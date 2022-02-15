; ModuleID = 'Project_CodeNet_C++1400/p03718/s077204474.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s077204474.cpp"
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
%struct.Dinic = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i32, i32, i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %struct.Dinic*, i32*, i32* }
%"class.std::function.10" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i32*, i64*)* }
%class.anon.12 = type { i32*, %"class.std::vector.5"*, %struct.Dinic*, %"class.std::vector.5"*, %"class.std::function.10"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Dinic::edge"* }
%"class.__gnu_cxx::__normal_iterator.13" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Dinic::edge"* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.11" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::integral_constant.17" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic8add_edgeEiix = comdat any

$_ZN5Dinic8max_flowEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Dinic4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Dinic4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Dinic4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN5Dinic4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5Dinic4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Dinic4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5Dinic4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN5Dinic4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPN5Dinic4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN5Dinic4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Dinic4edgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPN5Dinic4edgeELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN5Dinic4edgeEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5Dinic4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt8functionIFivEEC2IZN5Dinic8max_flowEiiEUlvE_vvEET_ = comdat any

$_ZNSt8functionIFxixEEC2IZN5Dinic8max_flowEiiEUlixE_vvEET_ = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt8functionIFivEEclEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNKSt8functionIFxixEEclEix = comdat any

$_ZNSt8functionIFxixEED2Ev = comdat any

$_ZNSt8functionIFivEED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E21_M_not_empty_functionIS2_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_ = comdat any

$_ZSt4moveIRZN5Dinic8max_flowEiiEUlvE_EONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN5Dinic8max_flowEiiENKUlvE_clEv = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

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

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E21_M_not_empty_functionIS2_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_ = comdat any

$_ZSt4moveIRZN5Dinic8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN5Dinic8max_flowEiiENKUlixE_clEix = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERKT_v = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZTSZN5Dinic8max_flowEiiEUlvE_ = comdat any

$_ZTIZN5Dinic8max_flowEiiEUlvE_ = comdat any

$_ZTSZN5Dinic8max_flowEiiEUlixE_ = comdat any

$_ZTIZN5Dinic8max_flowEiiEUlixE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN5Dinic8max_flowEiiEUlvE_ = linkonce_odr constant [27 x i8] c"ZN5Dinic8max_flowEiiEUlvE_\00", comdat
@_ZTIZN5Dinic8max_flowEiiEUlvE_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSZN5Dinic8max_flowEiiEUlvE_, i32 0, i32 0) }, comdat
@_ZTSZN5Dinic8max_flowEiiEUlixE_ = linkonce_odr constant [28 x i8] c"ZN5Dinic8max_flowEiiEUlixE_\00", comdat
@_ZTIZN5Dinic8max_flowEiiEUlixE_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSZN5Dinic8max_flowEiiEUlixE_, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077204474.cpp, i8* null }]
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
  %4 = alloca %struct.Dinic, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %12, 651973154
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 651973154
  %17 = add nsw i32 %12, %13
  %18 = sub i32 %16, -1211187254
  %19 = add i32 %18, 2
  %20 = add i32 %19, -1211187254
  %21 = add nsw i32 %16, 2
  call void @_ZN5DinicC2Ei(%struct.Dinic* %4, i32 %20)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %432, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %438

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1848928210
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1848928210
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %577

; <label>:53:                                     ; preds = %26, %577
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 737834292
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 737834292
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
  br i1 %78, label %80, label %577

; <label>:80:                                     ; preds = %53
  br label %81

; <label>:81:                                     ; preds = %430, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  br i1 %105, label %107, label %578

; <label>:107:                                    ; preds = %81, %578
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
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
  br i1 %122, label %124, label %578

; <label>:124:                                    ; preds = %107
  br i1 %110, label %125, label %431

; <label>:125:                                    ; preds = %124
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
          to label %127 unwind label %161

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
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
  br i1 %139, label %141, label %582

; <label>:141:                                    ; preds = %127, %582
  %142 = load i8, i8* %7, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1298100070
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1298100070
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %582

; <label>:159:                                    ; preds = %141
  br i1 %144, label %160, label %165

; <label>:160:                                    ; preds = %159
  br label %386

; <label>:161:                                    ; preds = %514, %512, %457, %454, %452, %438, %313, %297, %273, %260, %254, %202, %125
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %8, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %9, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %4) #3
  br label %572

; <label>:165:                                    ; preds = %159
  %166 = load i8, i8* %7, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 83
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %586

; <label>:183:                                    ; preds = %169, %586
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -890340685
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -890340685
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %586

; <label>:202:                                    ; preds = %183
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* %4, i32 0, i32 %186, i64 1073741824)
          to label %203 unwind label %161

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1323531903
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1323531903
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %606

; <label>:230:                                    ; preds = %203, %606
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %235 = add nsw i32 %231, %232
  %236 = sub i32 %234, -1882136958
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1882136958
  %239 = add nsw i32 %234, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 851850325
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 851850325
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %606

; <label>:254:                                    ; preds = %230
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* %4, i32 0, i32 %238, i64 1073741824)
          to label %255 unwind label %161

; <label>:255:                                    ; preds = %254
  br label %332

; <label>:256:                                    ; preds = %165
  %257 = load i8, i8* %7, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 84
  br i1 %259, label %260, label %297

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %268, %270
  %272 = add nsw i32 %268, 1
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* %4, i32 %263, i32 %271, i64 1073741824)
          to label %273 unwind label %161

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %274, -10769723
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -10769723
  %279 = add nsw i32 %274, %275
  %280 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %278, 1
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, %286
  %292 = add i32 %290, 1293172984
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1293172984
  %295 = add nsw i32 %290, 1
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* %4, i32 %283, i32 %294, i64 1073741824)
          to label %296 unwind label %161

; <label>:296:                                    ; preds = %273
  br label %331

; <label>:297:                                    ; preds = %256
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %304, 734260324
  %307 = add i32 %306, %305
  %308 = add i32 %307, 734260324
  %309 = add nsw i32 %304, %305
  %310 = sub i32 0, 1
  %311 = sub i32 %308, %310
  %312 = add nsw i32 %308, 1
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* %4, i32 %302, i32 %311, i64 1)
          to label %313 unwind label %161

; <label>:313:                                    ; preds = %297
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %314, %315
  %321 = sub i32 %319, 289884176
  %322 = add i32 %321, 1
  %323 = add i32 %322, 289884176
  %324 = add nsw i32 %319, 1
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, -1558857220
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1558857220
  %329 = add nsw i32 %325, 1
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* %4, i32 %323, i32 %328, i64 1)
          to label %330 unwind label %161

; <label>:330:                                    ; preds = %313
  br label %331

; <label>:331:                                    ; preds = %330, %296
  br label %332

; <label>:332:                                    ; preds = %331, %255
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %657

; <label>:358:                                    ; preds = %332, %657
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1735693518
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1735693518
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %657

; <label>:385:                                    ; preds = %358
  br label %386

; <label>:386:                                    ; preds = %385, %160
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
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
  br i1 %398, label %400, label %658

; <label>:400:                                    ; preds = %386, %658
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %6, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %658

; <label>:430:                                    ; preds = %400
  br label %81

; <label>:431:                                    ; preds = %124
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %5, align 4
  %434 = add i32 %433, -1448992745
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1448992745
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %5, align 4
  br label %22

; <label>:438:                                    ; preds = %22
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 0, %439
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %439, %440
  %446 = sub i32 0, 1
  %447 = sub i32 %444, %446
  %448 = add nsw i32 %444, 1
  %449 = invoke i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* %4, i32 0, i32 %447)
          to label %450 unwind label %161

; <label>:450:                                    ; preds = %438
  %451 = icmp sge i64 %449, 1073741824
  br i1 %451, label %452, label %457

; <label>:452:                                    ; preds = %450
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %454 unwind label %161

; <label>:454:                                    ; preds = %452
  %455 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %161

; <label>:456:                                    ; preds = %454
  br label %517

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %458, %459
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %463, 1
  %470 = invoke i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* %4, i32 0, i32 %468)
          to label %471 unwind label %161

; <label>:471:                                    ; preds = %457
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -112272153
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -112272153
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %693

; <label>:498:                                    ; preds = %471, %693
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %693

; <label>:512:                                    ; preds = %498
  %513 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
          to label %514 unwind label %161

; <label>:514:                                    ; preds = %512
  %515 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %516 unwind label %161

; <label>:516:                                    ; preds = %514
  br label %517

; <label>:517:                                    ; preds = %516, %456
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -516185620
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -516185620
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %694

; <label>:544:                                    ; preds = %517, %694
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %4) #3
  %545 = load i32, i32* %1, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %694

; <label>:571:                                    ; preds = %544
  ret i32 %545

; <label>:572:                                    ; preds = %161
  %573 = load i8*, i8** %8, align 8
  %574 = load i32, i32* %9, align 4
  %575 = insertvalue { i8*, i32 } undef, i8* %573, 0
  %576 = insertvalue { i8*, i32 } %575, i32 %574, 1
  resume { i8*, i32 } %576

; <label>:577:                                    ; preds = %53, %26
  store i32 0, i32* %6, align 4
  br label %53

; <label>:578:                                    ; preds = %107, %81
  %579 = load i32, i32* %6, align 4
  %580 = load i32, i32* %3, align 4
  %581 = icmp slt i32 %579, %580
  br label %107

; <label>:582:                                    ; preds = %141, %127
  %583 = load i8, i8* %7, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 46
  br label %141

; <label>:586:                                    ; preds = %183, %169
  %587 = load i32, i32* %5, align 4
  %588 = shl i32 %587, 1
  %589 = shl i32 %587, 1
  %590 = add i32 0, -423206648
  %591 = sub i32 %590, %587
  %592 = sub i32 %591, -423206648
  %593 = sub i32 0, %587
  %594 = sub i32 %592, -1584630479
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1584630479
  %597 = add i32 %592, 1
  %598 = add i32 %587, 1111611781
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1111611781
  %601 = sub i32 %587, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %587, %603
  %605 = add nsw i32 %587, 1
  br label %183

; <label>:606:                                    ; preds = %230, %203
  %607 = load i32, i32* %2, align 4
  %608 = load i32, i32* %6, align 4
  %609 = add i32 0, -65937637
  %610 = sub i32 %609, %607
  %611 = sub i32 %610, -65937637
  %612 = sub i32 0, %607
  %613 = add i32 %611, -392514966
  %614 = add i32 %613, %608
  %615 = sub i32 %614, -392514966
  %616 = add i32 %611, %608
  %617 = sub i32 %607, 1960485482
  %618 = sub i32 %617, %608
  %619 = add i32 %618, 1960485482
  %620 = sub i32 %607, %608
  %621 = mul i32 %619, %608
  %622 = add i32 %607, 888941899
  %623 = sub i32 %622, %608
  %624 = sub i32 %623, 888941899
  %625 = sub i32 %607, %608
  %626 = mul i32 %624, %608
  %627 = shl i32 %607, %608
  %628 = sub i32 %607, -355417038
  %629 = sub i32 %628, %608
  %630 = add i32 %629, -355417038
  %631 = sub i32 %607, %608
  %632 = mul i32 %630, %608
  %633 = add i32 0, 407869298
  %634 = sub i32 %633, %607
  %635 = sub i32 %634, 407869298
  %636 = sub i32 0, %607
  %637 = add i32 %635, 592743285
  %638 = add i32 %637, %608
  %639 = sub i32 %638, 592743285
  %640 = add i32 %635, %608
  %641 = sub i32 0, %608
  %642 = sub i32 %607, %641
  %643 = add nsw i32 %607, %608
  %644 = add i32 0, 66560734
  %645 = sub i32 %644, %642
  %646 = sub i32 %645, 66560734
  %647 = sub i32 0, %642
  %648 = sub i32 %646, 1995722215
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1995722215
  %651 = add i32 %646, 1
  %652 = shl i32 %642, 1
  %653 = sub i32 %642, 1025117626
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1025117626
  %656 = add nsw i32 %642, 1
  br label %230

; <label>:657:                                    ; preds = %358, %332
  br label %358

; <label>:658:                                    ; preds = %400, %386
  %659 = load i32, i32* %6, align 4
  %660 = sub i32 %659, 1033924652
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1033924652
  %663 = sub i32 %659, 1
  %664 = mul i32 %662, 1
  %665 = shl i32 %659, 1
  %666 = sub i32 0, 1
  %667 = add i32 %659, %666
  %668 = sub i32 %659, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, -2139923671
  %671 = sub i32 %670, %659
  %672 = add i32 %671, -2139923671
  %673 = sub i32 0, %659
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = sub i32 0, %659
  %678 = add i32 0, %677
  %679 = sub i32 0, %659
  %680 = sub i32 0, 1
  %681 = sub i32 %678, %680
  %682 = add i32 %678, 1
  %683 = sub i32 %659, -477251292
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -477251292
  %686 = sub i32 %659, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 0, %659
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %659, 1
  store i32 %691, i32* %6, align 4
  br label %400

; <label>:693:                                    ; preds = %498, %471
  br label %498

; <label>:694:                                    ; preds = %544, %517
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %4) #3
  %695 = load i32, i32* %1, align 4
  br label %544
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicC2Ei(%struct.Dinic*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Dinic*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Dinic* %0, %struct.Dinic** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.Dinic*, %struct.Dinic** %3, align 8
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 8
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %8, i32 0, i32 1
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %14 unwind label %57

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -198983298
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -198983298
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %66

; <label>:41:                                     ; preds = %14, %66
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %5) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1354481415
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1354481415
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %41
  ret void

; <label>:57:                                     ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %41, %14
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic8add_edgeEiix(%struct.Dinic*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.Dinic*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Dinic::edge", align 8
  %10 = alloca %"struct.Dinic::edge", align 8
  store %struct.Dinic* %0, %struct.Dinic** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %11 = load %struct.Dinic*, %struct.Dinic** %5, align 8
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %12, i64 %14) #3
  %16 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %9, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %9, i32 0, i32 1
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %18, align 4
  %20 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %9, i32 0, i32 2
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %9, i32 0, i32 3
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %9, i32 0, i32 4
  %24 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %24, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %27) #3
  store i64 %28, i64* %23, align 8
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %15, %"struct.Dinic::edge"* dereferenceable(32) %9)
  %29 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %29, i64 %31) #3
  %33 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %10, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %33, align 8
  %35 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %10, i32 0, i32 1
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %10, i32 0, i32 2
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %10, i32 0, i32 3
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %10, i32 0, i32 4
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %40, i64 %42) #3
  %44 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %43) #3
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 %44, 1
  store i64 %46, i64* %39, align 8
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %32, %"struct.Dinic::edge"* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic8max_flowEii(%struct.Dinic*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  br i1 %15, label %17, label %537

; <label>:17:                                     ; preds = %3, %537
  %18 = alloca %struct.Dinic*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.5", align 8
  %22 = alloca %"class.std::allocator.7", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::vector.5", align 8
  %26 = alloca %"class.std::allocator.7", align 1
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %class.anon, align 8
  %29 = alloca %"class.std::function.10", align 8
  %30 = alloca %class.anon.12, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.Dinic::edge"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %18, align 8
  store i32 %1, i32* %19, align 4
  store i32 %2, i32* %20, align 4
  %41 = load %struct.Dinic*, %struct.Dinic** %18, align 8
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %22) #3
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1705579422
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1705579422
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %537

; <label>:59:                                     ; preds = %17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %21, i64 %44, %"class.std::allocator.7"* dereferenceable(1) %22)
          to label %60 unwind label %130

; <label>:60:                                     ; preds = %59
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %22) #3
  %61 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %41, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %26) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %25, i64 %63, %"class.std::allocator.7"* dereferenceable(1) %26)
          to label %64 unwind label %134

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -894731499
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -894731499
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %565

; <label>:79:                                     ; preds = %64, %565
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %26) #3
  %80 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 0
  store %"class.std::vector.5"* %21, %"class.std::vector.5"** %80, align 8
  %81 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 1
  store %struct.Dinic* %41, %struct.Dinic** %81, align 8
  %82 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 2
  store i32* %19, i32** %82, align 8
  %83 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 3
  store i32* %20, i32** %83, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -1213533539
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1213533539
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %565

; <label>:98:                                     ; preds = %79
  invoke void @_ZNSt8functionIFivEEC2IZN5Dinic8max_flowEiiEUlvE_vvEET_(%"class.std::function"* %27, %class.anon* byval align 8 %28)
          to label %99 unwind label %138

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds %class.anon.12, %class.anon.12* %30, i32 0, i32 0
  store i32* %20, i32** %100, align 8
  %101 = getelementptr inbounds %class.anon.12, %class.anon.12* %30, i32 0, i32 1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %101, align 8
  %102 = getelementptr inbounds %class.anon.12, %class.anon.12* %30, i32 0, i32 2
  store %struct.Dinic* %41, %struct.Dinic** %102, align 8
  %103 = getelementptr inbounds %class.anon.12, %class.anon.12* %30, i32 0, i32 3
  store %"class.std::vector.5"* %21, %"class.std::vector.5"** %103, align 8
  %104 = getelementptr inbounds %class.anon.12, %class.anon.12* %30, i32 0, i32 4
  store %"class.std::function.10"* %29, %"class.std::function.10"** %104, align 8
  invoke void @_ZNSt8functionIFxixEEC2IZN5Dinic8max_flowEiiEUlixE_vvEET_(%"class.std::function.10"* %29, %class.anon.12* byval align 8 %30)
          to label %105 unwind label %142

; <label>:105:                                    ; preds = %99
  store i32 0, i32* %31, align 4
  br label %106

; <label>:106:                                    ; preds = %147, %105
  %107 = load i32, i32* %31, align 4
  %108 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %41, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %154

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %41, i32 0, i32 1
  %113 = load i32, i32* %31, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %112, i64 %114) #3
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %32, align 8
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %117 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"struct.Dinic::edge"* %117, %"struct.Dinic::edge"** %118, align 8
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %120 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.Dinic::edge"* %120, %"struct.Dinic::edge"** %121, align 8
  br label %122

; <label>:122:                                    ; preds = %128, %111
  %123 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %122
  %125 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  store %"struct.Dinic::edge"* %125, %"struct.Dinic::edge"** %35, align 8
  %126 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %35, align 8
  %127 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %126, i32 0, i32 3
  store i64 0, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  br label %122

; <label>:130:                                    ; preds = %59
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %23, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %24, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %22) #3
  br label %490

; <label>:134:                                    ; preds = %60
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %23, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %24, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %26) #3
  br label %489

; <label>:138:                                    ; preds = %98
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %23, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %24, align 4
  br label %488

; <label>:142:                                    ; preds = %99
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %23, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %24, align 4
  br label %446

; <label>:146:                                    ; preds = %122
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %31, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %31, align 4
  br label %106

; <label>:154:                                    ; preds = %106
  store i64 0, i64* %36, align 8
  br label %155

; <label>:155:                                    ; preds = %443, %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = add i32 %156, -1340062690
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1340062690
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  br i1 %180, label %182, label %570

; <label>:182:                                    ; preds = %155, %570
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -298087188
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -298087188
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %570

; <label>:209:                                    ; preds = %182
  %210 = invoke i32 @_ZNKSt8functionIFivEEclEv(%"class.std::function"* %27)
          to label %211 unwind label %385

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, 1158589896
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1158589896
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %571

; <label>:238:                                    ; preds = %211, %571
  %239 = icmp sge i32 %210, 0
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, -1167787388
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1167787388
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %571

; <label>:254:                                    ; preds = %238
  br i1 %239, label %255, label %444

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, -797999732
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -797999732
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %573

; <label>:282:                                    ; preds = %255, %573
  %283 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %25) #3
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %37, i32 0, i32 0
  store i32* %283, i32** %284, align 8
  %285 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %25) #3
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %38, i32 0, i32 0
  store i32* %285, i32** %286, align 8
  store i32 0, i32* %39, align 4
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %37, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %38, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 738373356
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 738373356
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %573

; <label>:317:                                    ; preds = %282
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %288, i32* %290, i32* dereferenceable(4) %39)
          to label %318 unwind label %385

; <label>:318:                                    ; preds = %317
  br label %319

; <label>:319:                                    ; preds = %378, %318
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = add i32 %320, -353363865
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -353363865
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
  br i1 %344, label %346, label %582

; <label>:346:                                    ; preds = %319, %582
  %347 = load i32, i32* %19, align 4
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = add i32 %348, 707074545
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 707074545
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %582

; <label>:374:                                    ; preds = %346
  %375 = invoke i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function.10"* %29, i32 %347, i64 1073741824)
          to label %376 unwind label %385

; <label>:376:                                    ; preds = %374
  store i64 %375, i64* %40, align 8
  %377 = icmp sgt i64 %375, 0
  br i1 %377, label %378, label %443

; <label>:378:                                    ; preds = %376
  %379 = load i64, i64* %40, align 8
  %380 = load i64, i64* %36, align 8
  %381 = sub i64 %380, 8304460235101326913
  %382 = add i64 %381, %379
  %383 = add i64 %382, 8304460235101326913
  %384 = add nsw i64 %380, %379
  store i64 %383, i64* %36, align 8
  br label %319

; <label>:385:                                    ; preds = %374, %317, %209
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, 260829941
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 260829941
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %584

; <label>:412:                                    ; preds = %385, %584
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %23, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %24, align 4
  call void @_ZNSt8functionIFxixEED2Ev(%"class.std::function.10"* %29) #3
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 512665327
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 512665327
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %584

; <label>:442:                                    ; preds = %412
  br label %446

; <label>:443:                                    ; preds = %376
  br label %155

; <label>:444:                                    ; preds = %254
  %445 = load i64, i64* %36, align 8
  call void @_ZNSt8functionIFxixEED2Ev(%"class.std::function.10"* %29) #3
  call void @_ZNSt8functionIFivEED2Ev(%"class.std::function"* %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %21) #3
  ret i64 %445

; <label>:446:                                    ; preds = %442, %142
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = sub i32 %447, 569267474
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 569267474
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %588

; <label>:473:                                    ; preds = %446, %588
  call void @_ZNSt8functionIFivEED2Ev(%"class.std::function"* %27) #3
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %588

; <label>:487:                                    ; preds = %473
  br label %488

; <label>:488:                                    ; preds = %487, %138
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %25) #3
  br label %489

; <label>:489:                                    ; preds = %488, %134
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %21) #3
  br label %490

; <label>:490:                                    ; preds = %489, %130
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = add i32 %491, -147492996
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -147492996
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %589

; <label>:517:                                    ; preds = %490, %589
  %518 = load i8*, i8** %23, align 8
  %519 = load i32, i32* %24, align 4
  %520 = insertvalue { i8*, i32 } undef, i8* %518, 0
  %521 = insertvalue { i8*, i32 } %520, i32 %519, 1
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = add i32 %522, 2046366325
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2046366325
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %589

; <label>:536:                                    ; preds = %517
  resume { i8*, i32 } %521

; <label>:537:                                    ; preds = %17, %3
  %538 = alloca %struct.Dinic*, align 8
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca %"class.std::vector.5", align 8
  %542 = alloca %"class.std::allocator.7", align 1
  %543 = alloca i8*
  %544 = alloca i32
  %545 = alloca %"class.std::vector.5", align 8
  %546 = alloca %"class.std::allocator.7", align 1
  %547 = alloca %"class.std::function", align 8
  %548 = alloca %class.anon, align 8
  %549 = alloca %"class.std::function.10", align 8
  %550 = alloca %class.anon.12, align 8
  %551 = alloca i32, align 4
  %552 = alloca %"class.std::vector.0"*, align 8
  %553 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %554 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %555 = alloca %"struct.Dinic::edge"*, align 8
  %556 = alloca i64, align 8
  %557 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %558 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %559 = alloca i32, align 4
  %560 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %538, align 8
  store i32 %1, i32* %539, align 4
  store i32 %2, i32* %540, align 4
  %561 = load %struct.Dinic*, %struct.Dinic** %538, align 8
  %562 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 8
  %564 = sext i32 %563 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %542) #3
  br label %17

; <label>:565:                                    ; preds = %79, %64
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %26) #3
  %566 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 0
  store %"class.std::vector.5"* %21, %"class.std::vector.5"** %566, align 8
  %567 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 1
  store %struct.Dinic* %41, %struct.Dinic** %567, align 8
  %568 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 2
  store i32* %19, i32** %568, align 8
  %569 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 3
  store i32* %20, i32** %569, align 8
  br label %79

; <label>:570:                                    ; preds = %182, %155
  br label %182

; <label>:571:                                    ; preds = %238, %211
  %572 = icmp sge i32 %210, 0
  br label %238

; <label>:573:                                    ; preds = %282, %255
  %574 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %25) #3
  %575 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %37, i32 0, i32 0
  store i32* %574, i32** %575, align 8
  %576 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %25) #3
  %577 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %38, i32 0, i32 0
  store i32* %576, i32** %577, align 8
  store i32 0, i32* %39, align 4
  %578 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %37, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8
  %580 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %38, i32 0, i32 0
  %581 = load i32*, i32** %580, align 8
  br label %282

; <label>:582:                                    ; preds = %346, %319
  %583 = load i32, i32* %19, align 4
  br label %346

; <label>:584:                                    ; preds = %412, %385
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = extractvalue { i8*, i32 } %585, 0
  store i8* %586, i8** %23, align 8
  %587 = extractvalue { i8*, i32 } %585, 1
  store i32 %587, i32* %24, align 4
  call void @_ZNSt8functionIFxixEED2Ev(%"class.std::function.10"* %29) #3
  br label %412

; <label>:588:                                    ; preds = %473, %446
  call void @_ZNSt8functionIFivEED2Ev(%"class.std::function"* %27) #3
  br label %473

; <label>:589:                                    ; preds = %517, %490
  %590 = load i8*, i8** %23, align 8
  %591 = load i32, i32* %24, align 4
  %592 = insertvalue { i8*, i32 } undef, i8* %590, 0
  %593 = insertvalue { i8*, i32 } %592, i32 %591, 1
  br label %517
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicD2Ev(%struct.Dinic*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %2, align 8
  %3 = load %struct.Dinic*, %struct.Dinic** %2, align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 -2139273037, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2139273037, label %17
    i32 -2065485016, label %37
    i32 -8596142, label %68
    i32 -1469255541, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -2065485016, i32 -1469255541
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1758343138
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1758343138
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
  %67 = select i1 %65, i32 -8596142, i32 -1469255541
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 -2065485016, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
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
  br i1 %32, label %34, label %66

; <label>:34:                                     ; preds = %20, %66
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, 1165203219
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1165203219
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

; <label>:65:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:66:                                     ; preds = %34, %20
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
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
  store i32 -180852670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -180852670, label %17
    i32 -91679524, label %37
    i32 -1850309034, label %56
    i32 1173621866, label %57
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
  %36 = select i1 %34, i32 -91679524, i32 1173621866
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, -590517206
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -590517206
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1850309034, i32 1173621866
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -91679524, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, 1759520236
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1759520236
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -795869346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -795869346, label %18
    i32 1607985426, label %38
    i32 1724342289, label %68
    i32 -671169595, label %69
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
  %37 = select i1 %35, i32 1607985426, i32 -671169595
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, 871148704
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 871148704
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
  %67 = select i1 %65, i32 1724342289, i32 -671169595
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1607985426, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = add i32 %14, 316474475
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 316474475
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %13, %92
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
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
  br i1 %52, label %54, label %92

; <label>:54:                                     ; preds = %28
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
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
  br i1 %67, label %69, label %93

; <label>:69:                                     ; preds = %55, %93
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10) #3
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
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
  br i1 %84, label %86, label %93

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %28, %13
  br label %28

; <label>:93:                                     ; preds = %69, %55
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %7, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10) #3
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
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
  br i1 %25, label %27, label %125

; <label>:27:                                     ; preds = %1, %125
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = ptrtoint %"class.std::vector.0"* %37 to i64
  %42 = ptrtoint %"class.std::vector.0"* %40 to i64
  %43 = add i64 %41, -4815945152453779853
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4815945152453779853
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = add i32 %48, -992500075
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -992500075
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
  br i1 %72, label %74, label %125

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %31, %"class.std::vector.0"* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  br i1 %101, label %103, label %185

; <label>:103:                                    ; preds = %77, %185
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %29, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %30, align 4
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %107) #3
  %108 = load i32, i32* @x.23
  %109 = load i32, i32* @y.24
  %110 = sub i32 %108, 1252084946
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1252084946
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %185

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %124) #9
  unreachable

; <label>:125:                                    ; preds = %27, %1
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %131, align 8
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %133, i32 0, i32 2
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %139 = ptrtoint %"class.std::vector.0"* %135 to i64
  %140 = ptrtoint %"class.std::vector.0"* %138 to i64
  %141 = sub i64 0, %139
  %142 = add i64 0, %141
  %143 = sub i64 0, %139
  %144 = sub i64 0, %140
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %140
  %147 = shl i64 %139, %140
  %148 = sub i64 0, %140
  %149 = add i64 %139, %148
  %150 = sub i64 %139, %140
  %151 = mul i64 %149, %140
  %152 = sub i64 %139, -4598800482127399619
  %153 = sub i64 %152, %140
  %154 = add i64 %153, -4598800482127399619
  %155 = sub i64 %139, %140
  %156 = sub i64 %154, -8819126502761173264
  %157 = sub i64 %156, 24
  %158 = add i64 %157, -8819126502761173264
  %159 = sub i64 %154, 24
  %160 = mul i64 %158, 24
  %161 = add i64 0, -4534781109876056618
  %162 = sub i64 %161, %154
  %163 = sub i64 %162, -4534781109876056618
  %164 = sub i64 0, %154
  %165 = sub i64 0, %163
  %166 = sub i64 0, 24
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 24
  %170 = add i64 0, -1518984034337747855
  %171 = sub i64 %170, %154
  %172 = sub i64 %171, -1518984034337747855
  %173 = sub i64 0, %154
  %174 = sub i64 0, 24
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 24
  %177 = sub i64 0, %154
  %178 = add i64 0, %177
  %179 = sub i64 0, %154
  %180 = sub i64 %178, 2178006404174730292
  %181 = add i64 %180, 24
  %182 = add i64 %181, 2178006404174730292
  %183 = add i64 %178, 24
  %184 = sdiv exact i64 %154, 24
  br label %27

; <label>:185:                                    ; preds = %103, %77
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %29, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %30, align 4
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %189) #3
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, 1065898496
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1065898496
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1334434356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1334434356, label %19
    i32 -1666067514, label %27
    i32 -641377380, label %51
    i32 -1204193887, label %52
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
  %26 = select i1 %24, i32 -1666067514, i32 -1204193887
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = add i32 %36, 1953049195
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1953049195
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -641377380, i32 -1204193887
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %53, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %54, align 8
  %55 = load %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %55 to %"class.std::allocator"*
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %56, %"class.std::allocator"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %55, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %55, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %55, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %60, align 8
  store i32 -1666067514, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1215416660
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1215416660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1110764361, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1110764361, label %19
    i32 -1558770945, label %39
    i32 -1458149866, label %72
    i32 -592842499, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1558770945, i32 -592842499
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
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
  %71 = select i1 %69, i32 -1458149866, i32 -592842499
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %77, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %79) #3
  store i32 -1558770945, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
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
  store i32 -1796577263, i32* %17
  %18 = alloca %"class.std::vector.0"*
  br label %19

; <label>:19:                                     ; preds = %2, %71
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1796577263, label %22
    i32 470657317, label %30
    i32 1460820398, label %52
    i32 1655266871, label %55
    i32 -69302836, label %62
    i32 937971223, label %63
    i32 -722337676, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 470657317, i32 -722337676
  store i32 %29, i32* %17
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
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
  %51 = select i1 %49, i32 1460820398, i32 -722337676
  store i32 %51, i32* %17
  br label %71

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 1655266871, i32 -69302836
  store i32 %54, i32* %17
  br label %71

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %57 to %"class.std::allocator"*
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %58, i64 %60)
  store i32 937971223, i32* %17
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %18
  br label %71

; <label>:62:                                     ; preds = %19
  store i32 937971223, i32* %17
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18
  br label %71

; <label>:63:                                     ; preds = %19
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18
  ret %"class.std::vector.0"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = icmp ne i64 %69, 0
  store i32 470657317, i32* %17
  br label %71

; <label>:71:                                     ; preds = %65, %62, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -2131736166
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2131736166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 655801203, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 655801203, label %20
    i32 1318384363, label %40
    i32 -508067176, label %74
    i32 -363403542, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1318384363, i32 -363403542
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %3
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = sub i32 %47, -2135104219
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2135104219
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
  %73 = select i1 %71, i32 -508067176, i32 -363403542
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 1318384363, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1441791548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1441791548, label %17
    i32 -2078030225, label %22
    i32 -567770198, label %50
    i32 1450145037, label %77
    i32 -953762809, label %78
    i32 5317198, label %94
    i32 -2007732991, label %113
    i32 2094572967, label %115
    i32 -1847056731, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2078030225, i32 -953762809
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 %23, -283035930
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -283035930
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -567770198, i32 2094572967
  store i32 %49, i32* %13
  br label %128

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1450145037, i32 2094572967
  store i32 %76, i32* %13
  br label %128

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = add i32 %79, 522023790
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 522023790
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 5317198, i32 -1847056731
  store i32 %93, i32* %13
  br label %128

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 24
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %98, %"class.std::vector.0"** %4
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
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
  %112 = select i1 %110, i32 -2007732991, i32 -1847056731
  store i32 %112, i32* %13
  br label %128

; <label>:113:                                    ; preds = %14
  %114 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -567770198, i32* %13
  br label %128

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = add i64 0, -732370397224252489
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -732370397224252489
  %121 = sub i64 0, %117
  %122 = sub i64 0, 24
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 24
  %125 = mul i64 %117, 24
  %126 = call i8* @_Znwm(i64 %125)
  %127 = bitcast i8* %126 to %"class.std::vector.0"*
  store i32 5317198, i32* %13
  br label %128

; <label>:128:                                    ; preds = %116, %115, %94, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, 1612718882
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1612718882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1388500093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1388500093, label %20
    i32 -1323020758, label %28
    i32 862196356, label %50
    i32 450276290, label %52
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
  %27 = select i1 %25, i32 -1323020758, i32 450276290
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %32, i64 %33)
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, 1632744375
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1632744375
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 862196356, i32 450276290
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::vector.0"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %56, i64 %57)
  store i32 -1323020758, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:9:                                      ; preds = %118, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %233

; <label>:38:                                     ; preds = %12, %233
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %40 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %39) #3
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, 123597425
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 123597425
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
  br i1 %65, label %67, label %233

; <label>:67:                                     ; preds = %38
  invoke void @_ZSt10_ConstructISt6vectorIN5Dinic4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %40)
          to label %68 unwind label %119

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 %70, 1982208196
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1982208196
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
  br i1 %94, label %96, label %236

; <label>:96:                                     ; preds = %69, %236
  %97 = load i64, i64* %4, align 8
  %98 = add i64 %97, 5015347576771955212
  %99 = add i64 %98, -1
  %100 = sub i64 %99, 5015347576771955212
  %101 = add i64 %97, -1
  store i64 %100, i64* %4, align 8
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i32 1
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %5, align 8
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, -1498115712
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1498115712
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %236

; <label>:118:                                    ; preds = %96
  br label %9

; <label>:119:                                    ; preds = %67
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %6, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i8*, i8** %6, align 8
  %125 = call i8* @__cxa_begin_catch(i8* %124) #3
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %126, %"class.std::vector.0"* %127)
          to label %128 unwind label %161

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = sub i32 %129, 590556099
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 590556099
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %259

; <label>:143:                                    ; preds = %128, %259
  %144 = load i32, i32* @x.51
  %145 = load i32, i32* @y.52
  %146 = add i32 %144, -1122502493
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1122502493
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %259

; <label>:158:                                    ; preds = %143
  invoke void @__cxa_rethrow() #12
          to label %232 unwind label %161

; <label>:159:                                    ; preds = %9
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %160

; <label>:161:                                    ; preds = %158, %123
  %162 = load i32, i32* @x.51
  %163 = load i32, i32* @y.52
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %260

; <label>:175:                                    ; preds = %161, %260
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %6, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* @x.51
  %180 = load i32, i32* @y.52
  %181 = add i32 %179, -1403695351
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1403695351
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %260

; <label>:193:                                    ; preds = %175
  invoke void @__cxa_end_catch()
          to label %194 unwind label %229

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.51
  %196 = load i32, i32* @y.52
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %264

; <label>:208:                                    ; preds = %194, %264
  %209 = load i32, i32* @x.51
  %210 = load i32, i32* @y.52
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
  br i1 %220, label %222, label %264

; <label>:222:                                    ; preds = %208
  br label %224
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:224:                                    ; preds = %222
  %225 = load i8*, i8** %6, align 8
  %226 = load i32, i32* %7, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228

; <label>:229:                                    ; preds = %193
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #9
  unreachable

; <label>:232:                                    ; preds = %158
  unreachable

; <label>:233:                                    ; preds = %38, %12
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %235 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %234) #3
  br label %38

; <label>:236:                                    ; preds = %96, %69
  %237 = load i64, i64* %4, align 8
  %238 = shl i64 %237, -1
  %239 = shl i64 %237, -1
  %240 = sub i64 %237, -8919177165378689637
  %241 = sub i64 %240, -1
  %242 = add i64 %241, -8919177165378689637
  %243 = sub i64 %237, -1
  %244 = mul i64 %242, -1
  %245 = sub i64 0, 837049283398069974
  %246 = sub i64 %245, %237
  %247 = add i64 %246, 837049283398069974
  %248 = sub i64 0, %237
  %249 = sub i64 %247, -5097066101799480896
  %250 = add i64 %249, -1
  %251 = add i64 %250, -5097066101799480896
  %252 = add i64 %247, -1
  %253 = sub i64 %237, 7894644152283429888
  %254 = add i64 %253, -1
  %255 = add i64 %254, 7894644152283429888
  %256 = add i64 %237, -1
  store i64 %255, i64* %4, align 8
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i32 1
  store %"class.std::vector.0"* %258, %"class.std::vector.0"** %5, align 8
  br label %96

; <label>:259:                                    ; preds = %143, %128
  br label %143

; <label>:260:                                    ; preds = %175, %161
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %6, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %7, align 4
  br label %175

; <label>:264:                                    ; preds = %208, %194
  br label %208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Dinic4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
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
  store i32 1110041630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1110041630, label %17
    i32 -1164809065, label %25
    i32 85133892, label %41
    i32 323701997, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1164809065, i32 323701997
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
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
  %40 = select i1 %38, i32 85133892, i32 323701997
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  unreachable

; <label>:42:                                     ; preds = %14
  %43 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -1164809065, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, -609890576
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -609890576
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = add i32 %24, 162619803
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 162619803
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
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
  store i32 -1116466368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1116466368, label %17
    i32 -1471534229, label %25
    i32 1819117737, label %58
    i32 -1532119674, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1471534229, i32 -1532119674
  store i32 %24, i32* %13
  br label %66

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  call void @_ZNSaIN5Dinic4edgeEEC2Ev(%"class.std::allocator.2"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %27, i32 0, i32 0
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %27, i32 0, i32 1
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %27, i32 0, i32 2
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %31, align 8
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
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
  %57 = select i1 %55, i32 1819117737, i32 -1532119674
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %60, align 8
  %61 = load %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %61 to %"class.std::allocator.2"*
  call void @_ZNSaIN5Dinic4edgeEEC2Ev(%"class.std::allocator.2"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %61, i32 0, i32 0
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %61, i32 0, i32 1
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %61, i32 0, i32 2
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %65, align 8
  store i32 -1471534229, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4edgeEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 1004792571, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1004792571, label %9
    i32 -1988099962, label %14
    i32 1189751537, label %17
    i32 460705466, label %32
    i32 1065785485, label %62
    i32 1302976978, label %63
    i32 -1592236930, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -1988099962, i32 1302976978
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN5Dinic4edgeESaIS2_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 1189751537, i32* %5
  br label %67

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.71
  %19 = load i32, i32* @y.72
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 460705466, i32 -1592236930
  store i32 %31, i32* %5
  br label %67

; <label>:32:                                     ; preds = %6
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %3, align 8
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = sub i32 %35, -308131892
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -308131892
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
  %61 = select i1 %59, i32 1065785485, i32 -1592236930
  store i32 %61, i32* %5
  br label %67

; <label>:62:                                     ; preds = %6
  store i32 1004792571, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i32 1
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %3, align 8
  store i32 460705466, i32* %5
  br label %67

; <label>:67:                                     ; preds = %64, %62, %32, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Dinic4edgeESaIS2_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"* %9, %"struct.Dinic::edge"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.75
  %18 = load i32, i32* @y.76
  %19 = add i32 %17, -1848987274
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1848987274
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %132

; <label>:43:                                     ; preds = %16, %132
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = add i32 %45, 1456221181
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1456221181
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
  br i1 %69, label %71, label %132

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = load i32, i32* @x.75
  %74 = load i32, i32* @y.76
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %134

; <label>:98:                                     ; preds = %72, %134
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %102) #3
  %103 = load i32, i32* @x.75
  %104 = load i32, i32* @y.76
  %105 = add i32 %103, 2012051189
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2012051189
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  br i1 %127, label %129, label %134

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %131) #9
  unreachable

; <label>:132:                                    ; preds = %43, %16
  %133 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %133) #3
  br label %43

; <label>:134:                                    ; preds = %98, %72
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %3, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %4, align 4
  %138 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %138) #3
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Dinic::edge"*, align 8
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %4, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_(%"struct.Dinic::edge"* %7, %"struct.Dinic::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %13, align 8
  %15 = ptrtoint %"struct.Dinic::edge"* %11 to i64
  %16 = ptrtoint %"struct.Dinic::edge"* %14 to i64
  %17 = sub i64 %15, 1866927631991705292
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1866927631991705292
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.Dinic::edge"* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
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
  br i1 %34, label %36, label %155

; <label>:36:                                     ; preds = %22, %155
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = add i32 %38, 13625945
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 13625945
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %155

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
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
  br i1 %77, label %79, label %157

; <label>:79:                                     ; preds = %53, %157
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %83) #3
  %84 = load i32, i32* @x.81
  %85 = load i32, i32* @y.82
  %86 = sub i32 %84, 655306395
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 655306395
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
  br i1 %108, label %110, label %157

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.81
  %113 = load i32, i32* @y.82
  %114 = add i32 %112, 1003635874
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1003635874
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  br i1 %136, label %138, label %162

; <label>:138:                                    ; preds = %111, %162
  %139 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %139) #9
  %140 = load i32, i32* @x.81
  %141 = load i32, i32* @y.82
  %142 = add i32 %140, 1455009386
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1455009386
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %162

; <label>:154:                                    ; preds = %138
  unreachable

; <label>:155:                                    ; preds = %36, %22
  %156 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %156) #3
  br label %36

; <label>:157:                                    ; preds = %79, %53
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %3, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %4, align 4
  %161 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %161) #3
  br label %79

; <label>:162:                                    ; preds = %138, %111
  %163 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %163) #9
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 1807310154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1807310154, label %18
    i32 -749478929, label %26
    i32 -277317740, label %46
    i32 132358050, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -749478929, i32 132358050
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.Dinic::edge"*, align 8
  %28 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %27, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %28, align 8
  %29 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %27, align 8
  %30 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4edgeEEEvT_S5_(%"struct.Dinic::edge"* %29, %"struct.Dinic::edge"* %30)
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = sub i32 %31, -960901849
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -960901849
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -277317740, i32 132358050
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.Dinic::edge"*, align 8
  %49 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %48, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %49, align 8
  %50 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %48, align 8
  %51 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4edgeEEEvT_S5_(%"struct.Dinic::edge"* %50, %"struct.Dinic::edge"* %51)
  store i32 -749478929, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4edgeEEEvT_S5_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 302363866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 302363866, label %18
    i32 1238401782, label %38
    i32 1222749370, label %55
    i32 1457171070, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1238401782, i32 1457171070
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.Dinic::edge"*, align 8
  %40 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %39, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %40, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 1222749370, i32 1457171070
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.Dinic::edge"*, align 8
  %58 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %57, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %58, align 8
  store i32 1238401782, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.Dinic::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Dinic::edge"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  store %"struct.Dinic::edge"* %10, %"struct.Dinic::edge"** %4
  %11 = alloca i32
  store i32 -608405139, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -608405139, label %15
    i32 23745566, label %19
    i32 -363724865, label %25
    i32 449648219, label %53
    i32 -1723139462, label %81
    i32 -1648607825, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4
  %17 = icmp ne %"struct.Dinic::edge"* %16, null
  %18 = select i1 %17, i32 23745566, i32 -363724865
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.Dinic::edge"* %23, i64 %24)
  store i32 -363724865, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.87
  %27 = load i32, i32* @y.88
  %28 = add i32 %26, -595419879
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -595419879
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 449648219, i32 -1648607825
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = add i32 %54, -827616526
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -827616526
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
  %80 = select i1 %78, i32 -1723139462, i32 -1648607825
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 449648219, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN5Dinic4edgeEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.Dinic::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.Dinic::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Dinic::edge"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
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
  store i32 -1677432397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1677432397, label %19
    i32 -1749976449, label %39
    i32 -1446100962, label %61
    i32 -616061404, label %62
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
  %38 = select i1 %36, i32 -1749976449, i32 -616061404
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %"struct.Dinic::edge"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %44 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %41, align 8
  %45 = bitcast %"struct.Dinic::edge"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.93
  %47 = load i32, i32* @y.94
  %48 = sub i32 %46, 1494296380
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1494296380
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1446100962, i32 -616061404
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %64 = alloca %"struct.Dinic::edge"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  %67 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %64, align 8
  %68 = bitcast %"struct.Dinic::edge"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1749976449, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4edgeEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 1950146208, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1950146208, label %15
    i32 -418010946, label %19
    i32 -1248249497, label %25
    i32 1852490407, label %40
    i32 -93887329, label %56
    i32 -1011615187, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -418010946, i32 -1248249497
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -1248249497, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.99
  %27 = load i32, i32* @y.100
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
  %39 = select i1 %37, i32 1852490407, i32 -1011615187
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.99
  %42 = load i32, i32* @y.100
  %43 = sub i32 %41, -1546831448
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1546831448
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -93887329, i32 -1011615187
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 1852490407, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
  %8 = sub i32 %6, 1024025212
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1024025212
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 599598847, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 599598847, label %20
    i32 1662598120, label %28
    i32 1530043150, label %62
    i32 -397519752, label %63
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
  %27 = select i1 %25, i32 1662598120, i32 -397519752
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.103
  %36 = load i32, i32* @y.104
  %37 = sub i32 %35, -1198052858
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1198052858
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
  %61 = select i1 %59, i32 1530043150, i32 -397519752
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1662598120, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.Dinic::edge"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %7 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt4moveIRN5Dinic4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Dinic::edge"* dereferenceable(32) %6) #3
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.Dinic::edge"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %10, align 8
  %12 = ptrtoint %"struct.Dinic::edge"* %7 to i64
  %13 = ptrtoint %"struct.Dinic::edge"* %11 to i64
  %14 = add i64 %12, 3156404603923765843
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3156404603923765843
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.Dinic::edge"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.Dinic::edge"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.111
  %9 = load i32, i32* @y.112
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
  store i32 -1850201648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1850201648, label %21
    i32 -16766781, label %41
    i32 1525057728, label %72
    i32 -116085625, label %75
    i32 -1256824459, label %103
    i32 -2123839581, label %148
    i32 1294631522, label %149
    i32 34453214, label %154
    i32 -1663662019, label %169
    i32 -694339491, label %184
    i32 -14817496, label %185
    i32 -1085591237, label %198
    i32 -473610930, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %218

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
  %40 = select i1 %38, i32 -16766781, i32 -14817496
  store i32 %40, i32* %17
  br label %218

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"** %43, %"struct.Dinic::edge"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  %44 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %5
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %44, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %4
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %47 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %49, align 8
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %52 = bitcast %"class.std::vector.0"* %51 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %54, align 8
  %56 = icmp ne %"struct.Dinic::edge"* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.111
  %58 = load i32, i32* @y.112
  %59 = add i32 %57, 1268736119
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1268736119
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1525057728, i32 -14817496
  store i32 %71, i32* %17
  br label %218

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -116085625, i32 1294631522
  store i32 %74, i32* %17
  br label %218

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.111
  %77 = load i32, i32* @y.112
  %78 = add i32 %76, -248888867
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -248888867
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1256824459, i32 -1085591237
  store i32 %102, i32* %17
  br label %218

; <label>:103:                                    ; preds = %18
  %104 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %105 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %106 to %"class.std::allocator.2"*
  %108 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %109 = bitcast %"class.std::vector.0"* %108 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %111, align 8
  %113 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %5
  %114 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %113, align 8
  %115 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %114) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %107, %"struct.Dinic::edge"* %112, %"struct.Dinic::edge"* dereferenceable(32) %115)
  %116 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %117 = bitcast %"class.std::vector.0"* %116 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %119, align 8
  %121 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %120, i32 1
  store %"struct.Dinic::edge"* %121, %"struct.Dinic::edge"** %119, align 8
  %122 = load i32, i32* @x.111
  %123 = load i32, i32* @y.112
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
  %147 = select i1 %145, i32 -2123839581, i32 -1085591237
  store i32 %147, i32* %17
  br label %218

; <label>:148:                                    ; preds = %18
  store i32 34453214, i32* %17
  br label %218

; <label>:149:                                    ; preds = %18
  %150 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %5
  %151 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %150, align 8
  %152 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %151) #3
  %153 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %153, %"struct.Dinic::edge"* dereferenceable(32) %152)
  store i32 34453214, i32* %17
  br label %218

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.111
  %156 = load i32, i32* @y.112
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1663662019, i32 -473610930
  store i32 %168, i32* %17
  br label %218

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.111
  %171 = load i32, i32* @y.112
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -694339491, i32 -473610930
  store i32 %183, i32* %17
  br label %218

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %18
  %186 = alloca %"class.std::vector.0"*, align 8
  %187 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %186, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %187, align 8
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8
  %189 = bitcast %"class.std::vector.0"* %188 to %"struct.std::_Vector_base.1"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %190, i32 0, i32 1
  %192 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %191, align 8
  %193 = bitcast %"class.std::vector.0"* %188 to %"struct.std::_Vector_base.1"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %194, i32 0, i32 2
  %196 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %195, align 8
  %197 = icmp ne %"struct.Dinic::edge"* %192, %196
  store i32 -16766781, i32* %17
  br label %218

; <label>:198:                                    ; preds = %18
  %199 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %200 = bitcast %"class.std::vector.0"* %199 to %"struct.std::_Vector_base.1"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %201 to %"class.std::allocator.2"*
  %203 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %204 = bitcast %"class.std::vector.0"* %203 to %"struct.std::_Vector_base.1"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %206, align 8
  %208 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %5
  %209 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %208, align 8
  %210 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %209) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %202, %"struct.Dinic::edge"* %207, %"struct.Dinic::edge"* dereferenceable(32) %210)
  %211 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %212 = bitcast %"class.std::vector.0"* %211 to %"struct.std::_Vector_base.1"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %213, i32 0, i32 1
  %215 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %214, align 8
  %216 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %215, i32 1
  store %"struct.Dinic::edge"* %216, %"struct.Dinic::edge"** %214, align 8
  store i32 -1256824459, i32* %17
  br label %218

; <label>:217:                                    ; preds = %18
  store i32 -1663662019, i32* %17
  br label %218

; <label>:218:                                    ; preds = %217, %198, %185, %169, %154, %149, %148, %103, %75, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Dinic::edge"* @_ZSt4moveIRN5Dinic4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Dinic::edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %2, align 8
  %3 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2, align 8
  ret %"struct.Dinic::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.Dinic::edge"*, %"struct.Dinic::edge"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.115
  %7 = load i32, i32* @y.116
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
  store i32 1267906339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1267906339, label %19
    i32 1271538522, label %39
    i32 1244547823, label %74
    i32 1303828040, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 1271538522, i32 1303828040
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca %"struct.Dinic::edge"*, align 8
  %42 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %41, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %41, align 8
  %46 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %42, align 8
  %47 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %44, %"struct.Dinic::edge"* %45, %"struct.Dinic::edge"* dereferenceable(32) %47)
  %48 = load i32, i32* @x.115
  %49 = load i32, i32* @y.116
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
  %73 = select i1 %71, i32 1244547823, i32 1303828040
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.2"*, align 8
  %77 = alloca %"struct.Dinic::edge"*, align 8
  %78 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %76, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %77, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %78, align 8
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  %80 = bitcast %"class.std::allocator.2"* %79 to %"class.__gnu_cxx::new_allocator.3"*
  %81 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %77, align 8
  %82 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8
  %83 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %82) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %80, %"struct.Dinic::edge"* %81, %"struct.Dinic::edge"* dereferenceable(32) %83)
  store i32 1271538522, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %2, align 8
  %3 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2, align 8
  ret %"struct.Dinic::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.Dinic::edge"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
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
  br i1 %26, label %28, label %358

; <label>:28:                                     ; preds = %2, %358
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.Dinic::edge"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.Dinic::edge"*, align 8
  %33 = alloca %"struct.Dinic::edge"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %30, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"struct.Dinic::edge"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %38, i64 %39)
  store %"struct.Dinic::edge"* %40, %"struct.Dinic::edge"** %32, align 8
  %41 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  store %"struct.Dinic::edge"* %41, %"struct.Dinic::edge"** %33, align 8
  %42 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %43 to %"class.std::allocator.2"*
  %45 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %47 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %46
  %48 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %30, align 8
  %49 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %48) #3
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
  %52 = sub i32 %50, 1407486826
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1407486826
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
  br i1 %74, label %76, label %358

; <label>:76:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %44, %"struct.Dinic::edge"* %47, %"struct.Dinic::edge"* dereferenceable(32) %49)
          to label %77 unwind label %135

; <label>:77:                                     ; preds = %76
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %33, align 8
  %78 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %84, align 8
  %86 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %87 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %88 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %87) #3
  %89 = invoke %"struct.Dinic::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::edge"* %81, %"struct.Dinic::edge"* %85, %"struct.Dinic::edge"* %86, %"class.std::allocator.2"* dereferenceable(1) %88)
          to label %90 unwind label %135

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @x.119
  %92 = load i32, i32* @y.120
  %93 = add i32 %91, 2108844125
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2108844125
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %380

; <label>:117:                                    ; preds = %90, %380
  store %"struct.Dinic::edge"* %89, %"struct.Dinic::edge"** %33, align 8
  %118 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %33, align 8
  %119 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %118, i32 1
  store %"struct.Dinic::edge"* %119, %"struct.Dinic::edge"** %33, align 8
  %120 = load i32, i32* @x.119
  %121 = load i32, i32* @y.120
  %122 = add i32 %120, 564041056
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 564041056
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %380

; <label>:134:                                    ; preds = %117
  br label %250

; <label>:135:                                    ; preds = %77, %76
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %34, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %35, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %34, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %33, align 8
  %143 = icmp ne %"struct.Dinic::edge"* %142, null
  br i1 %143, label %209, label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.119
  %146 = load i32, i32* @y.120
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %383

; <label>:170:                                    ; preds = %144, %383
  %171 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %172 to %"class.std::allocator.2"*
  %174 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %175 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %176 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %174, i64 %175
  %177 = load i32, i32* @x.119
  %178 = load i32, i32* @y.120
  %179 = add i32 %177, -1218264537
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1218264537
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %383

; <label>:203:                                    ; preds = %170
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %173, %"struct.Dinic::edge"* %176)
          to label %204 unwind label %205

; <label>:204:                                    ; preds = %203
  br label %244

; <label>:205:                                    ; preds = %248, %244, %209, %203
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %34, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %249 unwind label %300

; <label>:209:                                    ; preds = %139
  %210 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %211 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %33, align 8
  %212 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %213 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %212) #3
  invoke void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"* %210, %"struct.Dinic::edge"* %211, %"class.std::allocator.2"* dereferenceable(1) %213)
          to label %214 unwind label %205

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x.119
  %216 = load i32, i32* @y.120
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %390

; <label>:228:                                    ; preds = %214, %390
  %229 = load i32, i32* @x.119
  %230 = load i32, i32* @y.120
  %231 = sub i32 %229, 1409113412
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1409113412
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %390

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243, %204
  %245 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %246 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %247 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %245, %"struct.Dinic::edge"* %246, i64 %247)
          to label %248 unwind label %205

; <label>:248:                                    ; preds = %244
  invoke void @__cxa_rethrow() #12
          to label %357 unwind label %205

; <label>:249:                                    ; preds = %205
  br label %295

; <label>:250:                                    ; preds = %134
  %251 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %253, align 8
  %255 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %256, i32 0, i32 1
  %258 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %257, align 8
  %259 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %260 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %259) #3
  call void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"* %254, %"struct.Dinic::edge"* %258, %"class.std::allocator.2"* dereferenceable(1) %260)
  %261 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %262 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %264, align 8
  %266 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %267, i32 0, i32 2
  %269 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %268, align 8
  %270 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %271, i32 0, i32 0
  %273 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %272, align 8
  %274 = ptrtoint %"struct.Dinic::edge"* %269 to i64
  %275 = ptrtoint %"struct.Dinic::edge"* %273 to i64
  %276 = sub i64 %274, 7403118279348033292
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 7403118279348033292
  %279 = sub i64 %274, %275
  %280 = sdiv exact i64 %278, 32
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %261, %"struct.Dinic::edge"* %265, i64 %280)
  %281 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %282 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %283, i32 0, i32 0
  store %"struct.Dinic::edge"* %281, %"struct.Dinic::edge"** %284, align 8
  %285 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %33, align 8
  %286 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %287, i32 0, i32 1
  store %"struct.Dinic::edge"* %285, %"struct.Dinic::edge"** %288, align 8
  %289 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %290 = load i64, i64* %31, align 8
  %291 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %289, i64 %290
  %292 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %293, i32 0, i32 2
  store %"struct.Dinic::edge"* %291, %"struct.Dinic::edge"** %294, align 8
  ret void

; <label>:295:                                    ; preds = %249
  %296 = load i8*, i8** %34, align 8
  %297 = load i32, i32* %35, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  resume { i8*, i32 } %299

; <label>:300:                                    ; preds = %205
  %301 = load i32, i32* @x.119
  %302 = load i32, i32* @y.120
  %303 = add i32 %301, -410352977
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -410352977
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %391

; <label>:327:                                    ; preds = %300, %391
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  call void @__clang_call_terminate(i8* %329) #9
  %330 = load i32, i32* @x.119
  %331 = load i32, i32* @y.120
  %332 = sub i32 %330, 1902975837
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1902975837
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %391

; <label>:356:                                    ; preds = %327
  unreachable

; <label>:357:                                    ; preds = %248
  unreachable

; <label>:358:                                    ; preds = %28, %2
  %359 = alloca %"class.std::vector.0"*, align 8
  %360 = alloca %"struct.Dinic::edge"*, align 8
  %361 = alloca i64, align 8
  %362 = alloca %"struct.Dinic::edge"*, align 8
  %363 = alloca %"struct.Dinic::edge"*, align 8
  %364 = alloca i8*
  %365 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %359, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %360, align 8
  %366 = load %"class.std::vector.0"*, %"class.std::vector.0"** %359, align 8
  %367 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %366, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %367, i64* %361, align 8
  %368 = bitcast %"class.std::vector.0"* %366 to %"struct.std::_Vector_base.1"*
  %369 = load i64, i64* %361, align 8
  %370 = call %"struct.Dinic::edge"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %368, i64 %369)
  store %"struct.Dinic::edge"* %370, %"struct.Dinic::edge"** %362, align 8
  %371 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %362, align 8
  store %"struct.Dinic::edge"* %371, %"struct.Dinic::edge"** %363, align 8
  %372 = bitcast %"class.std::vector.0"* %366 to %"struct.std::_Vector_base.1"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %372, i32 0, i32 0
  %374 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %373 to %"class.std::allocator.2"*
  %375 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %362, align 8
  %376 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %366) #3
  %377 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %375, i64 %376
  %378 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %360, align 8
  %379 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %378) #3
  br label %28

; <label>:380:                                    ; preds = %117, %90
  store %"struct.Dinic::edge"* %89, %"struct.Dinic::edge"** %33, align 8
  %381 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %33, align 8
  %382 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %381, i32 1
  store %"struct.Dinic::edge"* %382, %"struct.Dinic::edge"** %33, align 8
  br label %117

; <label>:383:                                    ; preds = %170, %144
  %384 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %384, i32 0, i32 0
  %386 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %385 to %"class.std::allocator.2"*
  %387 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %388 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %389 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %387, i64 %388
  br label %170

; <label>:390:                                    ; preds = %228, %214
  br label %228

; <label>:391:                                    ; preds = %327, %300
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #9
  br label %327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* dereferenceable(32)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %5, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %9 = bitcast %"struct.Dinic::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Dinic::edge"*
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %12 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.Dinic::edge"* %10 to i8*
  %14 = bitcast %"struct.Dinic::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = sub i64 %16, -5048846706559551293
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -5048846706559551293
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1262783862, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %205
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1262783862, label %29
    i32 -62315377, label %34
    i32 222303769, label %36
    i32 860058645, label %64
    i32 -1826877097, label %105
    i32 -1466364799, label %108
    i32 -1085655455, label %114
    i32 2005999101, label %142
    i32 952857991, label %159
    i32 -501936158, label %161
    i32 -1868373613, label %163
    i32 -866175178, label %165
    i32 1014188553, label %202
  ]

; <label>:28:                                     ; preds = %26
  br label %205

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -62315377, i32 222303769
  store i32 %33, i32* %24
  br label %205

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = add i32 %37, -25048040
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -25048040
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
  %63 = select i1 %61, i32 860058645, i32 -866175178
  store i32 %63, i32* %24
  br label %205

; <label>:64:                                     ; preds = %26
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %66 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %65) #3
  %67 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %68 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %67) #3
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %66, %71
  %73 = add i64 %66, %70
  store i64 %72, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %76 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.123
  %79 = load i32, i32* @y.124
  %80 = sub i32 %78, -1090395808
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1090395808
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1826877097, i32 -866175178
  store i32 %104, i32* %24
  br label %205

; <label>:105:                                    ; preds = %26
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 -1085655455, i32 -1466364799
  store i32 %107, i32* %24
  br label %205

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %12, align 8
  %110 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %111 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %110) #3
  %112 = icmp ugt i64 %109, %111
  %113 = select i1 %112, i32 -1085655455, i32 -501936158
  store i32 %113, i32* %24
  br label %205

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* @x.123
  %116 = load i32, i32* @y.124
  %117 = add i32 %115, 329571302
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 329571302
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
  %141 = select i1 %139, i32 2005999101, i32 1014188553
  store i32 %141, i32* %24
  br label %205

; <label>:142:                                    ; preds = %26
  %143 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %144 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %143) #3
  store i64 %144, i64* %4
  %145 = load i32, i32* @x.123
  %146 = load i32, i32* @y.124
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 952857991, i32 1014188553
  store i32 %158, i32* %24
  br label %205

; <label>:159:                                    ; preds = %26
  store i32 -1868373613, i32* %24
  %160 = load volatile i64, i64* %4
  store i64 %160, i64* %25
  br label %205

; <label>:161:                                    ; preds = %26
  %162 = load i64, i64* %12, align 8
  store i32 -1868373613, i32* %24
  store i64 %162, i64* %25
  br label %205

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %25
  ret i64 %164

; <label>:165:                                    ; preds = %26
  %166 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %167 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %166) #3
  %168 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %169 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %168) #3
  store i64 %169, i64* %13, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %167, 7795396222979542297
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, 7795396222979542297
  %175 = sub i64 %167, %171
  %176 = mul i64 %174, %171
  %177 = add i64 %167, 2003716980920096558
  %178 = sub i64 %177, %171
  %179 = sub i64 %178, 2003716980920096558
  %180 = sub i64 %167, %171
  %181 = mul i64 %179, %171
  %182 = add i64 %167, 2440064016886243556
  %183 = sub i64 %182, %171
  %184 = sub i64 %183, 2440064016886243556
  %185 = sub i64 %167, %171
  %186 = mul i64 %184, %171
  %187 = add i64 0, 3561391214961400358
  %188 = sub i64 %187, %167
  %189 = sub i64 %188, 3561391214961400358
  %190 = sub i64 0, %167
  %191 = sub i64 0, %171
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %171
  %194 = add i64 %167, -401589600012792082
  %195 = add i64 %194, %171
  %196 = sub i64 %195, -401589600012792082
  %197 = add i64 %167, %171
  store i64 %196, i64* %12, align 8
  %198 = load i64, i64* %12, align 8
  %199 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %200 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %199) #3
  %201 = icmp ult i64 %198, %200
  store i32 860058645, i32* %24
  br label %205

; <label>:202:                                    ; preds = %26
  %203 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %204 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %203) #3
  store i32 2005999101, i32* %24
  br label %205

; <label>:205:                                    ; preds = %202, %165, %161, %159, %142, %114, %108, %105, %64, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Dinic::edge"*
  %4 = alloca %"struct.Dinic::edge"*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.125
  %11 = load i32, i32* @y.126
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
  store i32 -1571638822, i32* %19
  %20 = alloca %"struct.Dinic::edge"*
  br label %21

; <label>:21:                                     ; preds = %2, %261
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1571638822, label %24
    i32 -2068926624, label %44
    i32 -1410943429, label %66
    i32 -48848884, label %69
    i32 -374378458, label %97
    i32 1938118565, label %130
    i32 -1142910297, label %132
    i32 509305401, label %159
    i32 -1028932804, label %187
    i32 -211174321, label %188
    i32 1451631749, label %216
    i32 -1281728249, label %244
    i32 2081505082, label %246
    i32 292659078, label %252
    i32 46489140, label %259
    i32 -37369486, label %260
  ]

; <label>:23:                                     ; preds = %21
  br label %261

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -2068926624, i32 2081505082
  store i32 %43, i32* %19
  br label %261

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %48, %"struct.std::_Vector_base.1"** %6
  %49 = load volatile i64*, i64** %7
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.125
  %53 = load i32, i32* @y.126
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
  %65 = select i1 %63, i32 -1410943429, i32 2081505082
  store i32 %65, i32* %19
  br label %261

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -48848884, i32 -1142910297
  store i32 %68, i32* %19
  br label %261

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.125
  %71 = load i32, i32* @y.126
  %72 = sub i32 %70, -1447088189
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1447088189
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
  %96 = select i1 %94, i32 -374378458, i32 292659078
  store i32 %96, i32* %19
  br label %261

; <label>:97:                                     ; preds = %21
  %98 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %99 to %"class.std::allocator.2"*
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = call %"struct.Dinic::edge"* @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %100, i64 %102)
  store %"struct.Dinic::edge"* %103, %"struct.Dinic::edge"** %4
  %104 = load i32, i32* @x.125
  %105 = load i32, i32* @y.126
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 1938118565, i32 292659078
  store i32 %129, i32* %19
  br label %261

; <label>:130:                                    ; preds = %21
  store i32 -211174321, i32* %19
  %131 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4
  store %"struct.Dinic::edge"* %131, %"struct.Dinic::edge"** %20
  br label %261

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.125
  %134 = load i32, i32* @y.126
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 509305401, i32 46489140
  store i32 %158, i32* %19
  br label %261

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.125
  %161 = load i32, i32* @y.126
  %162 = add i32 %160, 150483661
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 150483661
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1028932804, i32 46489140
  store i32 %186, i32* %19
  br label %261

; <label>:187:                                    ; preds = %21
  store i32 -211174321, i32* %19
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %20
  br label %261

; <label>:188:                                    ; preds = %21
  %189 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %20
  store %"struct.Dinic::edge"* %189, %"struct.Dinic::edge"** %3
  %190 = load i32, i32* @x.125
  %191 = load i32, i32* @y.126
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 1451631749, i32 -37369486
  store i32 %215, i32* %19
  br label %261

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.125
  %218 = load i32, i32* @y.126
  %219 = sub i32 %217, -458755032
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -458755032
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1281728249, i32 -37369486
  store i32 %243, i32* %19
  br label %261

; <label>:244:                                    ; preds = %21
  %245 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3
  ret %"struct.Dinic::edge"* %245

; <label>:246:                                    ; preds = %21
  %247 = alloca %"struct.std::_Vector_base.1"*, align 8
  %248 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %247, align 8
  store i64 %1, i64* %248, align 8
  %249 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %247, align 8
  %250 = load i64, i64* %248, align 8
  %251 = icmp ne i64 %250, 0
  store i32 -2068926624, i32* %19
  br label %261

; <label>:252:                                    ; preds = %21
  %253 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %254 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %253, i32 0, i32 0
  %255 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %254 to %"class.std::allocator.2"*
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  %258 = call %"struct.Dinic::edge"* @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %255, i64 %257)
  store i32 -374378458, i32* %19
  br label %261

; <label>:259:                                    ; preds = %21
  store i32 509305401, i32* %19
  br label %261

; <label>:260:                                    ; preds = %21
  store i32 1451631749, i32* %19
  br label %261

; <label>:261:                                    ; preds = %260, %259, %252, %246, %216, %188, %187, %159, %132, %130, %97, %69, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %5, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %6, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %12 = call %"struct.Dinic::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.Dinic::edge"* %12, %"struct.Dinic::edge"** %13, align 8
  %14 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %15 = call %"struct.Dinic::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.Dinic::edge"* %15, %"struct.Dinic::edge"** %16, align 8
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8
  %23 = call %"struct.Dinic::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::edge"* %20, %"struct.Dinic::edge"* %22, %"struct.Dinic::edge"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.Dinic::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.Dinic::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.Dinic::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.133
  %11 = load i32, i32* @y.134
  %12 = add i32 %10, -1710752562
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1710752562
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 890402834, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 890402834, label %24
    i32 670383736, label %44
    i32 -1690110685, label %84
    i32 -1295385075, label %87
    i32 2017090888, label %91
    i32 -171848609, label %119
    i32 -698258453, label %150
    i32 -379889328, label %151
    i32 -905463952, label %179
    i32 -2123675011, label %197
    i32 497532241, label %199
    i32 753875779, label %208
    i32 387331315, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 670383736, i32 497532241
  store i32 %43, i32* %20
  br label %215

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.133
  %58 = load i32, i32* @y.134
  %59 = sub i32 %57, 274875769
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 274875769
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
  %83 = select i1 %81, i32 -1690110685, i32 497532241
  store i32 %83, i32* %20
  br label %215

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1295385075, i32 2017090888
  store i32 %86, i32* %20
  br label %215

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -379889328, i32* %20
  br label %215

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.133
  %93 = load i32, i32* @y.134
  %94 = add i32 %92, 752934266
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 752934266
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
  %118 = select i1 %116, i32 -171848609, i32 753875779
  store i32 %118, i32* %20
  br label %215

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %7
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.133
  %124 = load i32, i32* @y.134
  %125 = sub i32 %123, -430280362
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -430280362
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -698258453, i32 753875779
  store i32 %149, i32* %20
  br label %215

; <label>:150:                                    ; preds = %21
  store i32 -379889328, i32* %20
  br label %215

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.133
  %153 = load i32, i32* @y.134
  %154 = sub i32 %152, 804313640
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 804313640
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
  %178 = select i1 %176, i32 -905463952, i32 387331315
  store i32 %178, i32* %20
  br label %215

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64**, i64*** %7
  %181 = load i64*, i64** %180, align 8
  store i64* %181, i64** %3
  %182 = load i32, i32* @x.133
  %183 = load i32, i32* @y.134
  %184 = sub i32 %182, -1398584099
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1398584099
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2123675011, i32 387331315
  store i32 %196, i32* %20
  br label %215

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64*, i64** %3
  ret i64* %198

; <label>:199:                                    ; preds = %21
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca i64*, align 8
  store i64* %0, i64** %201, align 8
  store i64* %1, i64** %202, align 8
  %203 = load i64*, i64** %201, align 8
  %204 = load i64, i64* %203, align 8
  %205 = load i64*, i64** %202, align 8
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %204, %206
  store i32 670383736, i32* %20
  br label %215

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %7
  store i64* %210, i64** %211, align 8
  store i32 -171848609, i32* %20
  br label %215

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  store i32 -905463952, i32* %20
  br label %215

; <label>:215:                                    ; preds = %212, %208, %199, %179, %151, %150, %119, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
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
  store i32 -478120919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -478120919, label %17
    i32 -1073082087, label %37
    i32 140396416, label %55
    i32 -1206683853, label %56
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
  %36 = select i1 %34, i32 -1073082087, i32 -1206683853
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.139
  %41 = load i32, i32* @y.140
  %42 = sub i32 %40, 2058418882
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2058418882
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 140396416, i32 -1206683853
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 576460752303423487

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 -1073082087, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Dinic::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.Dinic::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -71683377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -71683377, label %16
    i32 -1745128725, label %21
    i32 154156608, label %49
    i32 147254841, label %77
    i32 -1360470945, label %78
    i32 611063637, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1745128725, i32 -1360470945
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.143
  %23 = load i32, i32* @y.144
  %24 = sub i32 %22, 1051766068
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1051766068
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
  %48 = select i1 %46, i32 154156608, i32 611063637
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
  %52 = sub i32 %50, -1664988245
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1664988245
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
  %76 = select i1 %74, i32 147254841, i32 611063637
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 32
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.Dinic::edge"*
  ret %"struct.Dinic::edge"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 154156608, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %12, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %20, align 8
  %22 = call %"struct.Dinic::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_(%"struct.Dinic::edge"* %19, %"struct.Dinic::edge"* %21, %"struct.Dinic::edge"* %17)
  ret %"struct.Dinic::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %3, align 8
  %4 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5Dinic4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Dinic::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  ret %"struct.Dinic::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %11, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8
  %21 = call %"struct.Dinic::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Dinic4edgeEES5_EET0_T_S8_S7_(%"struct.Dinic::edge"* %18, %"struct.Dinic::edge"* %20, %"struct.Dinic::edge"* %16)
  ret %"struct.Dinic::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Dinic4edgeEES5_EET0_T_S8_S7_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %10, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8
  %20 = call %"struct.Dinic::edge"* @_ZSt4copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_(%"struct.Dinic::edge"* %17, %"struct.Dinic::edge"* %19, %"struct.Dinic::edge"* %15)
  ret %"struct.Dinic::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt4copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic::edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.153
  %8 = load i32, i32* @y.154
  %9 = add i32 %7, 40361711
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 40361711
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1858301227, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1858301227, label %21
    i32 2056820272, label %29
    i32 -476589341, label %64
    i32 125825359, label %66
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
  %28 = select i1 %26, i32 2056820272, i32 125825359
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.Dinic::edge"*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %36, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %39, align 8
  %41 = call %"struct.Dinic::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Dinic4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Dinic::edge"* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %44, align 8
  %46 = call %"struct.Dinic::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Dinic4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Dinic::edge"* %45)
  %47 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  %48 = call %"struct.Dinic::edge"* @_ZSt14__copy_move_a2ILb1EPN5Dinic4edgeES2_ET1_T0_S4_S3_(%"struct.Dinic::edge"* %41, %"struct.Dinic::edge"* %46, %"struct.Dinic::edge"* %47)
  store %"struct.Dinic::edge"* %48, %"struct.Dinic::edge"** %4
  %49 = load i32, i32* @x.153
  %50 = load i32, i32* @y.154
  %51 = sub i32 %49, -953493033
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -953493033
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -476589341, i32 125825359
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4
  ret %"struct.Dinic::edge"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"struct.Dinic::edge"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %73, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %77 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %76, align 8
  %78 = call %"struct.Dinic::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Dinic4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Dinic::edge"* %77)
  %79 = bitcast %"class.std::move_iterator"* %71 to i8*
  %80 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %81, align 8
  %83 = call %"struct.Dinic::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Dinic4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Dinic::edge"* %82)
  %84 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %69, align 8
  %85 = call %"struct.Dinic::edge"* @_ZSt14__copy_move_a2ILb1EPN5Dinic4edgeES2_ET1_T0_S4_S3_(%"struct.Dinic::edge"* %78, %"struct.Dinic::edge"* %83, %"struct.Dinic::edge"* %84)
  store i32 2056820272, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt14__copy_move_a2ILb1EPN5Dinic4edgeES2_ET1_T0_S4_S3_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic::edge"*, align 8
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %4, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %5, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %8 = call %"struct.Dinic::edge"* @_ZSt12__niter_baseIPN5Dinic4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Dinic::edge"* %7)
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %10 = call %"struct.Dinic::edge"* @_ZSt12__niter_baseIPN5Dinic4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Dinic::edge"* %9)
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %12 = call %"struct.Dinic::edge"* @_ZSt12__niter_baseIPN5Dinic4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Dinic::edge"* %11)
  %13 = call %"struct.Dinic::edge"* @_ZSt13__copy_move_aILb1EPN5Dinic4edgeES2_ET1_T0_S4_S3_(%"struct.Dinic::edge"* %8, %"struct.Dinic::edge"* %10, %"struct.Dinic::edge"* %12)
  ret %"struct.Dinic::edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Dinic4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Dinic::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %9 = call %"struct.Dinic::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5Dinic4edgeEELb1EE7_S_baseES4_(%"struct.Dinic::edge"* %8)
  ret %"struct.Dinic::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt13__copy_move_aILb1EPN5Dinic4edgeES2_ET1_T0_S4_S3_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic::edge"*, align 8
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %4, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %5, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %11 = call %"struct.Dinic::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Dinic4edgeEEEPT_PKS5_S8_S6_(%"struct.Dinic::edge"* %8, %"struct.Dinic::edge"* %9, %"struct.Dinic::edge"* %10)
  ret %"struct.Dinic::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt12__niter_baseIPN5Dinic4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Dinic::edge"*) #0 comdat {
  %2 = alloca %"struct.Dinic::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
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
  store i32 1683626284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1683626284, label %18
    i32 -668086315, label %38
    i32 1157046915, label %57
    i32 -1995708561, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -668086315, i32 -1995708561
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %39, align 8
  %40 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %39, align 8
  %41 = call %"struct.Dinic::edge"* @_ZNSt10_Iter_baseIPN5Dinic4edgeELb0EE7_S_baseES2_(%"struct.Dinic::edge"* %40)
  store %"struct.Dinic::edge"* %41, %"struct.Dinic::edge"** %2
  %42 = load i32, i32* @x.161
  %43 = load i32, i32* @y.162
  %44 = sub i32 %42, 866622898
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 866622898
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1157046915, i32 -1995708561
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2
  ret %"struct.Dinic::edge"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %60, align 8
  %61 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %60, align 8
  %62 = call %"struct.Dinic::edge"* @_ZNSt10_Iter_baseIPN5Dinic4edgeELb0EE7_S_baseES2_(%"struct.Dinic::edge"* %61)
  store i32 -668086315, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Dinic4edgeEEEPT_PKS5_S8_S6_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %5, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %6, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %7, align 8
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %11 = ptrtoint %"struct.Dinic::edge"* %9 to i64
  %12 = ptrtoint %"struct.Dinic::edge"* %10 to i64
  %13 = add i64 %11, -7619317081293269554
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7619317081293269554
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 32
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1564874536, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1564874536, label %23
    i32 20440869, label %27
    i32 -239481058, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 20440869, i32 -239481058
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %29 = bitcast %"struct.Dinic::edge"* %28 to i8*
  %30 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %31 = bitcast %"struct.Dinic::edge"* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 32, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -239481058, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %35, i64 %36
  ret %"struct.Dinic::edge"* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt10_Iter_baseIPN5Dinic4edgeELb0EE7_S_baseES2_(%"struct.Dinic::edge"*) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 -1978620773, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1978620773, label %18
    i32 -520495281, label %26
    i32 1610633676, label %44
    i32 -1389087925, label %46
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
  %25 = select i1 %23, i32 -520495281, i32 -1389087925
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %27, align 8
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %27, align 8
  store %"struct.Dinic::edge"* %28, %"struct.Dinic::edge"** %2
  %29 = load i32, i32* @x.165
  %30 = load i32, i32* @y.166
  %31 = add i32 %29, -1732308291
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1732308291
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1610633676, i32 -1389087925
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2
  ret %"struct.Dinic::edge"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %47, align 8
  %48 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %47, align 8
  store i32 -520495281, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5Dinic4edgeEELb1EE7_S_baseES4_(%"struct.Dinic::edge"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %3, align 8
  %4 = call %"struct.Dinic::edge"* @_ZNKSt13move_iteratorIPN5Dinic4edgeEE4baseEv(%"class.std::move_iterator"* %2)
  ret %"struct.Dinic::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNKSt13move_iteratorIPN5Dinic4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  ret %"struct.Dinic::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Dinic4edgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Dinic::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
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
  store i32 1535927795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1535927795, label %18
    i32 -24510155, label %38
    i32 -886133009, label %59
    i32 699166971, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -24510155, i32 699166971
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %40, align 8
  store %"struct.Dinic::edge"* %43, %"struct.Dinic::edge"** %42, align 8
  %44 = load i32, i32* @x.171
  %45 = load i32, i32* @y.172
  %46 = add i32 %44, -1700278435
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1700278435
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -886133009, i32 699166971
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %62, align 8
  store %"struct.Dinic::edge"* %65, %"struct.Dinic::edge"** %64, align 8
  store i32 -24510155, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Dinic::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 1663801084
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1663801084
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 221685970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 221685970, label %19
    i32 -1387574881, label %27
    i32 1518226270, label %47
    i32 -579499006, label %48
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
  %26 = select i1 %24, i32 -1387574881, i32 -579499006
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %29, align 8
  %32 = load i32, i32* @x.173
  %33 = load i32, i32* @y.174
  %34 = add i32 %32, 671780821
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 671780821
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1518226270, i32 -579499006
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %50 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %52 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %50, align 8
  store i32 -1387574881, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
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
  br i1 %15, label %17, label %126

; <label>:17:                                     ; preds = %3, %126
  %18 = alloca %"class.std::vector.5"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.7"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %20, align 8
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %24 = bitcast %"class.std::vector.5"* %23 to %"struct.std::_Vector_base.6"*
  %25 = load i64, i64* %19, align 8
  %26 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %20, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %24, i64 %25, %"class.std::allocator.7"* dereferenceable(1) %26)
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.177
  %29 = load i32, i32* @y.178
  %30 = sub i32 %28, -2100759582
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2100759582
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %126

; <label>:42:                                     ; preds = %17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %23, i64 %27)
          to label %43 unwind label %74

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.177
  %45 = load i32, i32* @y.178
  %46 = add i32 %44, -2043914629
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2043914629
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %137

; <label>:58:                                     ; preds = %43, %137
  %59 = load i32, i32* @x.177
  %60 = load i32, i32* @y.178
  %61 = add i32 %59, 1118834215
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1118834215
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %137

; <label>:73:                                     ; preds = %58
  ret void

; <label>:74:                                     ; preds = %42
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %21, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %22, align 4
  %78 = bitcast %"class.std::vector.5"* %23 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %78) #3
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.177
  %81 = load i32, i32* @y.178
  %82 = sub i32 %80, -447472698
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -447472698
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
  br i1 %104, label %106, label %138

; <label>:106:                                    ; preds = %79, %138
  %107 = load i8*, i8** %21, align 8
  %108 = load i32, i32* %22, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  %111 = load i32, i32* @x.177
  %112 = load i32, i32* @y.178
  %113 = sub i32 %111, -822024004
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -822024004
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %138

; <label>:125:                                    ; preds = %106
  resume { i8*, i32 } %110

; <label>:126:                                    ; preds = %17, %3
  %127 = alloca %"class.std::vector.5"*, align 8
  %128 = alloca i64, align 8
  %129 = alloca %"class.std::allocator.7"*, align 8
  %130 = alloca i8*
  %131 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %127, align 8
  store i64 %1, i64* %128, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %129, align 8
  %132 = load %"class.std::vector.5"*, %"class.std::vector.5"** %127, align 8
  %133 = bitcast %"class.std::vector.5"* %132 to %"struct.std::_Vector_base.6"*
  %134 = load i64, i64* %128, align 8
  %135 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %129, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %133, i64 %134, %"class.std::allocator.7"* dereferenceable(1) %135)
  %136 = load i64, i64* %128, align 8
  br label %17

; <label>:137:                                    ; preds = %58, %43
  br label %58

; <label>:138:                                    ; preds = %106, %79
  %139 = load i8*, i8** %21, align 8
  %140 = load i32, i32* %22, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFivEEC2IZN5Dinic8max_flowEiiEUlvE_vvEET_(%"class.std::function"*, %class.anon* byval align 8) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.181
  %4 = load i32, i32* @y.182
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
  br i1 %26, label %28, label %217

; <label>:28:                                     ; preds = %2, %217
  %29 = alloca %"class.std::function"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  %32 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %33 = bitcast %"class.std::function"* %32 to %"struct.std::_Maybe_unary_or_binary_function"*
  %34 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %34)
  %35 = load i32, i32* @x.181
  %36 = load i32, i32* @y.182
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
  br i1 %58, label %60, label %217

; <label>:60:                                     ; preds = %28
  %61 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E21_M_not_empty_functionIS2_EEbRKT_(%class.anon* dereferenceable(32) %1)
          to label %62 unwind label %111

; <label>:62:                                     ; preds = %60
  br i1 %61, label %63, label %169

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.181
  %65 = load i32, i32* @y.182
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %224

; <label>:89:                                     ; preds = %63, %224
  %90 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %91 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %90, i32 0, i32 0
  %92 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlvE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %1) #3
  %93 = load i32, i32* @x.181
  %94 = load i32, i32* @y.182
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
  br i1 %104, label %106, label %224

; <label>:106:                                    ; preds = %89
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %91, %class.anon* dereferenceable(32) %92)
          to label %107 unwind label %111

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %32, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*)* @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data, i32 (%"union.std::_Any_data"*)** %108, align 8
  %109 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %110 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %109, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %110, align 8
  br label %169

; <label>:111:                                    ; preds = %106, %60
  %112 = load i32, i32* @x.181
  %113 = load i32, i32* @y.182
  %114 = add i32 %112, -439256117
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -439256117
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
  br i1 %136, label %138, label %228

; <label>:138:                                    ; preds = %111, %228
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %30, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %31, align 4
  %142 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %142) #3
  %143 = load i32, i32* @x.181
  %144 = load i32, i32* @y.182
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %228

; <label>:168:                                    ; preds = %138
  br label %170

; <label>:169:                                    ; preds = %107, %62
  ret void

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.181
  %172 = load i32, i32* @y.182
  %173 = sub i32 %171, -576141210
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -576141210
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %233

; <label>:185:                                    ; preds = %170, %233
  %186 = load i8*, i8** %30, align 8
  %187 = load i32, i32* %31, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  %190 = load i32, i32* @x.181
  %191 = load i32, i32* @y.182
  %192 = sub i32 %190, 16880867
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 16880867
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %233

; <label>:216:                                    ; preds = %185
  resume { i8*, i32 } %189

; <label>:217:                                    ; preds = %28, %2
  %218 = alloca %"class.std::function"*, align 8
  %219 = alloca i8*
  %220 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %218, align 8
  %221 = load %"class.std::function"*, %"class.std::function"** %218, align 8
  %222 = bitcast %"class.std::function"* %221 to %"struct.std::_Maybe_unary_or_binary_function"*
  %223 = bitcast %"class.std::function"* %221 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %223)
  br label %28

; <label>:224:                                    ; preds = %89, %63
  %225 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %226 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %225, i32 0, i32 0
  %227 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlvE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %1) #3
  br label %89

; <label>:228:                                    ; preds = %138, %111
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %30, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %31, align 4
  %232 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %232) #3
  br label %138

; <label>:233:                                    ; preds = %185, %170
  %234 = load i8*, i8** %30, align 8
  %235 = load i32, i32* %31, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  br label %185
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxixEEC2IZN5Dinic8max_flowEiiEUlixE_vvEET_(%"class.std::function.10"*, %class.anon.12* byval align 8) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.10"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.10"* %0, %"class.std::function.10"** %3, align 8
  %6 = load %"class.std::function.10"*, %"class.std::function.10"** %3, align 8
  %7 = bitcast %"class.std::function.10"* %6 to %"struct.std::_Maybe_unary_or_binary_function.11"*
  %8 = bitcast %"class.std::function.10"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E21_M_not_empty_functionIS2_EEbRKT_(%class.anon.12* dereferenceable(40) %1)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %2
  br i1 %9, label %11, label %65

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.10"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(40) %class.anon.12* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon.12* dereferenceable(40) %1) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.12* dereferenceable(40) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i64*)* @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx, i64 (%"union.std::_Any_data"*, i32*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function.10"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %65

; <label>:19:                                     ; preds = %11, %2
  %20 = load i32, i32* @x.183
  %21 = load i32, i32* @y.184
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  br i1 %43, label %45, label %125

; <label>:45:                                     ; preds = %19, %125
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  %49 = bitcast %"class.std::function.10"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %49) #3
  %50 = load i32, i32* @x.183
  %51 = load i32, i32* @y.184
  %52 = sub i32 %50, -1227298470
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1227298470
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %125

; <label>:64:                                     ; preds = %45
  br label %120

; <label>:65:                                     ; preds = %15, %10
  %66 = load i32, i32* @x.183
  %67 = load i32, i32* @y.184
  %68 = add i32 %66, -1366395554
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1366395554
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
  br i1 %90, label %92, label %130

; <label>:92:                                     ; preds = %65, %130
  %93 = load i32, i32* @x.183
  %94 = load i32, i32* @y.184
  %95 = add i32 %93, -1227848980
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1227848980
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
  br i1 %117, label %119, label %130

; <label>:119:                                    ; preds = %92
  ret void

; <label>:120:                                    ; preds = %64
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %45, %19
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %4, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %5, align 4
  %129 = bitcast %"class.std::function.10"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %129) #3
  br label %45

; <label>:130:                                    ; preds = %92, %65
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Dinic::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8
  ret %"struct.Dinic::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Dinic::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8
  ret %"struct.Dinic::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8
  %11 = icmp ne %"struct.Dinic::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Dinic::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  ret %"struct.Dinic::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i32 1
  store %"struct.Dinic::edge"* %6, %"struct.Dinic::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFivEEclEv(%"class.std::function"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*
  %3 = alloca %"class.std::function"*
  %4 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %4, align 8
  %5 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  store %"class.std::function"* %5, %"class.std::function"** %3
  %6 = load volatile %"class.std::function"*, %"class.std::function"** %3
  %7 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %7, %"class.std::_Function_base"** %2
  %8 = alloca i32
  store i32 621333377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 621333377, label %12
    i32 -702168485, label %16
    i32 -1962769542, label %17
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %2
  %14 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %13)
  %15 = select i1 %14, i32 -702168485, i32 -1962769542
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:17:                                     ; preds = %9
  %18 = load volatile %"class.std::function"*, %"class.std::function"** %3
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i32 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*)*, i32 (%"union.std::_Any_data"*)** %19, align 8
  %21 = load volatile %"class.std::function"*, %"class.std::function"** %3
  %22 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %22, i32 0, i32 0
  %24 = call i32 %20(%"union.std::_Any_data"* dereferenceable(16) %23)
  ret i32 %24

; <label>:25:                                     ; preds = %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function.10"*, i32, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function.10"*
  %6 = alloca %"class.std::function.10"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %"class.std::function.10"* %0, %"class.std::function.10"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::function.10"*, %"class.std::function.10"** %6, align 8
  store %"class.std::function.10"* %9, %"class.std::function.10"** %5
  %10 = load volatile %"class.std::function.10"*, %"class.std::function.10"** %5
  %11 = bitcast %"class.std::function.10"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 1600879752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1600879752, label %16
    i32 161473966, label %20
    i32 1333774429, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 161473966, i32 1333774429
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function.10"*, %"class.std::function.10"** %5
  %23 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %23, align 8
  %25 = load volatile %"class.std::function.10"*, %"class.std::function.10"** %5
  %26 = bitcast %"class.std::function.10"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %30 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i32* dereferenceable(4) %28, i64* dereferenceable(8) %29)
  ret i64 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxixEED2Ev(%"class.std::function.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.205
  %5 = load i32, i32* @y.206
  %6 = add i32 %4, -2031461112
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2031461112
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 537000297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 537000297, label %18
    i32 386884827, label %26
    i32 -564788468, label %57
    i32 -128071380, label %58
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
  %25 = select i1 %23, i32 386884827, i32 -128071380
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::function.10"*, align 8
  store %"class.std::function.10"* %0, %"class.std::function.10"** %27, align 8
  %28 = load %"class.std::function.10"*, %"class.std::function.10"** %27, align 8
  %29 = bitcast %"class.std::function.10"* %28 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %29) #3
  %30 = load i32, i32* @x.205
  %31 = load i32, i32* @y.206
  %32 = add i32 %30, -1309515084
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1309515084
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
  %56 = select i1 %54, i32 -564788468, i32 -128071380
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::function.10"*, align 8
  store %"class.std::function.10"* %0, %"class.std::function.10"** %59, align 8
  %60 = load %"class.std::function.10"*, %"class.std::function.10"** %59, align 8
  %61 = bitcast %"class.std::function.10"* %60 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %61) #3
  store i32 386884827, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFivEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.209
  %18 = load i32, i32* @y.210
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
  br i1 %28, label %30, label %53

; <label>:30:                                     ; preds = %16, %53
  %31 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %31) #3
  %32 = load i32, i32* @x.209
  %33 = load i32, i32* @y.210
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
  br i1 %43, label %45, label %53

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %50) #3
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %52) #9
  unreachable

; <label>:53:                                     ; preds = %30, %16
  %54 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %54) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
  %6 = add i32 %4, -1733895685
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1733895685
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 965912177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 965912177, label %18
    i32 -820495191, label %26
    i32 161320624, label %56
    i32 2084861997, label %57
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
  %25 = select i1 %23, i32 -820495191, i32 2084861997
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.211
  %30 = load i32, i32* @y.212
  %31 = sub i32 %29, 1353125664
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1353125664
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
  %55 = select i1 %53, i32 161320624, i32 2084861997
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 -820495191, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
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
  br i1 %13, label %15, label %59

; <label>:15:                                     ; preds = %1, %59
  %16 = alloca %"struct.std::_Vector_base.6"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %16, align 8
  %19 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = ptrtoint i32* %25 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 4
  %35 = load i32, i32* @x.217
  %36 = load i32, i32* @y.218
  %37 = sub i32 %35, -973864969
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -973864969
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %59

; <label>:49:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %19, i32* %22, i64 %34)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51) #3
  ret void

; <label>:52:                                     ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %17, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %18, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %58) #9
  unreachable

; <label>:59:                                     ; preds = %15, %1
  %60 = alloca %"struct.std::_Vector_base.6"*, align 8
  %61 = alloca i8*
  %62 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %60, align 8
  %63 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %63, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %63, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %69 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 0, %73
  %76 = add i64 0, %75
  %77 = sub i64 0, %73
  %78 = sub i64 %76, 4262846513102233175
  %79 = add i64 %78, %74
  %80 = add i64 %79, 4262846513102233175
  %81 = add i64 %76, %74
  %82 = sub i64 0, %73
  %83 = add i64 0, %82
  %84 = sub i64 0, %73
  %85 = sub i64 0, %74
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %74
  %88 = sub i64 0, %74
  %89 = add i64 %73, %88
  %90 = sub i64 %73, %74
  %91 = shl i64 %89, 4
  %92 = sdiv exact i64 %89, 4
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
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
  store i32 1474170646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1474170646, label %17
    i32 1917674288, label %25
    i32 943858906, label %56
    i32 704391509, label %57
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
  %24 = select i1 %22, i32 1917674288, i32 704391509
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %28) #3
  %29 = load i32, i32* @x.223
  %30 = load i32, i32* @y.224
  %31 = add i32 %29, 1650356540
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1650356540
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
  %55 = select i1 %53, i32 943858906, i32 704391509
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %60) #3
  store i32 1917674288, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
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
  store i32 -56862281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -56862281, label %18
    i32 296113707, label %38
    i32 -874379865, label %72
    i32 1932488345, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 296113707, i32 1932488345
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %42 = bitcast %"class.std::allocator.7"* %41 to %"class.__gnu_cxx::new_allocator.8"*
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %42, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.225
  %46 = load i32, i32* @y.226
  %47 = sub i32 %45, 1383678163
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1383678163
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
  %71 = select i1 %69, i32 -874379865, i32 1932488345
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::allocator.7"*, align 8
  %75 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %74, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %75, align 8
  %76 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  %77 = bitcast %"class.std::allocator.7"* %76 to %"class.__gnu_cxx::new_allocator.8"*
  %78 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %75, align 8
  %79 = bitcast %"class.std::allocator.7"* %78 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %77, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %79) #3
  store i32 296113707, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %8, %"struct.std::_Vector_base.6"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 246109386, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %110
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 246109386, label %15
    i32 -69301296, label %19
    i32 715498055, label %35
    i32 -411293757, label %55
    i32 -2001071000, label %57
    i32 -671130739, label %72
    i32 1791207509, label %100
    i32 558380735, label %101
    i32 2142974356, label %103
    i32 -776018154, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -69301296, i32 -2001071000
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.229
  %21 = load i32, i32* @y.230
  %22 = sub i32 %20, -1963530024
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1963530024
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 715498055, i32 2142974356
  store i32 %34, i32* %10
  br label %110

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.229
  %42 = load i32, i32* @y.230
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
  %54 = select i1 %52, i32 -411293757, i32 2142974356
  store i32 %54, i32* %10
  br label %110

; <label>:55:                                     ; preds = %12
  store i32 558380735, i32* %10
  %56 = load volatile i32*, i32** %3
  store i32* %56, i32** %11
  br label %110

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.229
  %59 = load i32, i32* @y.230
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
  %71 = select i1 %69, i32 -671130739, i32 -776018154
  store i32 %71, i32* %10
  br label %110

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.229
  %74 = load i32, i32* @y.230
  %75 = add i32 %73, -1254158176
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1254158176
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
  %99 = select i1 %97, i32 1791207509, i32 -776018154
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %12
  store i32 558380735, i32* %10
  store i32* null, i32** %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %11
  ret i32* %102

; <label>:103:                                    ; preds = %12
  %104 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %105 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator.7"*
  %107 = load i64, i64* %7, align 8
  %108 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %106, i64 %107)
  store i32 715498055, i32* %10
  br label %110

; <label>:109:                                    ; preds = %12
  store i32 -671130739, i32* %10
  br label %110

; <label>:110:                                    ; preds = %109, %103, %100, %72, %57, %55, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i32* %8
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
  store i32 -731851692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -731851692, label %16
    i32 2043896904, label %21
    i32 -1835420047, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2043896904, i32 -1835420047
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
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
  %7 = load i32, i32* @x.239
  %8 = load i32, i32* @y.240
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
  store i32 -1751539690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1751539690, label %20
    i32 -1340021546, label %28
    i32 -1584685349, label %50
    i32 -1491675380, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1340021546, i32 -1491675380
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %32, i64 %33)
  store i32* %34, i32** %4
  %35 = load i32, i32* @x.239
  %36 = load i32, i32* @y.240
  %37 = sub i32 %35, -1288858549
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1288858549
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1584685349, i32 -1491675380
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %4
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %55, align 8
  %56 = load i32*, i32** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %56, i64 %57)
  store i32 -1340021546, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
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
  %6 = load i32, i32* @x.243
  %7 = load i32, i32* @y.244
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
  store i32 1683648771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1683648771, label %19
    i32 1949725049, label %39
    i32 228896808, label %73
    i32 422283737, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1949725049, i32 422283737
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i32* %0, i32** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i32*, i32** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %43, i64 %44)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.243
  %47 = load i32, i32* @y.244
  %48 = sub i32 %46, 1200439806
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1200439806
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
  %72 = select i1 %70, i32 228896808, i32 422283737
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store i32* %0, i32** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load i32*, i32** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %79, i64 %80)
  store i32 1949725049, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
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
  store i32 245803710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 245803710, label %19
    i32 1864648187, label %27
    i32 91979437, label %61
    i32 1353734270, label %63
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
  %26 = select i1 %24, i32 1864648187, i32 1353734270
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %33 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %30)
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.245
  %35 = load i32, i32* @y.246
  %36 = sub i32 %34, 1113437929
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1113437929
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
  %60 = select i1 %58, i32 91979437, i32 1353734270
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i32 0, i32* %66, align 4
  %69 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %67, i64 %68, i32* dereferenceable(4) %66)
  store i32 1864648187, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.247
  %8 = load i32, i32* @y.248
  %9 = add i32 %7, -1384735386
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1384735386
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 607959934, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 607959934, label %21
    i32 -546058916, label %29
    i32 577410859, label %53
    i32 -1791502307, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -546058916, i32 -1791502307
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.247
  %39 = load i32, i32* @y.248
  %40 = add i32 %38, -438400247
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -438400247
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 577410859, i32 -1791502307
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i64 %1, i64* %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i64, i64* %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %60, i64 %61, i32* dereferenceable(4) %62)
  store i32 -546058916, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  store i32 141464259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 141464259, label %17
    i32 -687286551, label %33
    i32 -428095395, label %51
    i32 -1582042744, label %54
    i32 -923507651, label %57
    i32 -69899826, label %65
    i32 -1631013549, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.249
  %19 = load i32, i32* @y.250
  %20 = add i32 %18, 138350773
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 138350773
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -687286551, i32 -1631013549
  store i32 %32, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.249
  %37 = load i32, i32* @y.250
  %38 = add i32 %36, 254169909
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 254169909
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -428095395, i32 -1631013549
  store i32 %50, i32* %13
  br label %70

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -1582042744, i32 -69899826
  store i32 %53, i32* %13
  br label %70

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = load i32*, i32** %5, align 8
  store i32 %55, i32* %56, align 4
  store i32 -923507651, i32* %13
  br label %70

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, -2752768439058028472
  %60 = add i64 %59, -1
  %61 = sub i64 %60, -2752768439058028472
  %62 = add i64 %58, -1
  store i64 %61, i64* %9, align 8
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %5, align 8
  store i32 141464259, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %5, align 8
  ret i32* %66

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = icmp ugt i64 %68, 0
  store i32 -687286551, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %57, %54, %51, %33, %17, %16
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.255
  %11 = load i32, i32* @y.256
  %12 = sub i32 %10, 1554463894
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1554463894
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1259421254, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1259421254, label %24
    i32 -2026222311, label %44
    i32 2115595771, label %80
    i32 1983256046, label %83
    i32 108252354, label %110
    i32 67441055, label %133
    i32 815287293, label %134
    i32 -1485326280, label %150
    i32 1420371826, label %165
    i32 1411191432, label %166
    i32 -1982384310, label %173
    i32 -2084826538, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %182

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
  %43 = select i1 %41, i32 -2026222311, i32 1411191432
  store i32 %43, i32* %20
  br label %182

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.6"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %45, align 8
  store %"struct.std::_Vector_base.6"* %50, %"struct.std::_Vector_base.6"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.255
  %55 = load i32, i32* @y.256
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
  %79 = select i1 %77, i32 2115595771, i32 1411191432
  store i32 %79, i32* %20
  br label %182

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1983256046, i32 815287293
  store i32 %82, i32* %20
  br label %182

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.255
  %85 = load i32, i32* @y.256
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 108252354, i32 -1982384310
  store i32 %109, i32* %20
  br label %182

; <label>:110:                                    ; preds = %21
  %111 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %112 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112 to %"class.std::allocator.7"*
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %113, i32* %115, i64 %117)
  %118 = load i32, i32* @x.255
  %119 = load i32, i32* @y.256
  %120 = add i32 %118, -1433375660
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1433375660
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 67441055, i32 -1982384310
  store i32 %132, i32* %20
  br label %182

; <label>:133:                                    ; preds = %21
  store i32 815287293, i32* %20
  br label %182

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.255
  %136 = load i32, i32* @y.256
  %137 = add i32 %135, -478930879
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -478930879
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1485326280, i32 -2084826538
  store i32 %149, i32* %20
  br label %182

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.255
  %152 = load i32, i32* @y.256
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1420371826, i32 -2084826538
  store i32 %164, i32* %20
  br label %182

; <label>:165:                                    ; preds = %21
  ret void

; <label>:166:                                    ; preds = %21
  %167 = alloca %"struct.std::_Vector_base.6"*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %167, align 8
  store i32* %1, i32** %168, align 8
  store i64 %2, i64* %169, align 8
  %170 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %167, align 8
  %171 = load i32*, i32** %168, align 8
  %172 = icmp ne i32* %171, null
  store i32 -2026222311, i32* %20
  br label %182

; <label>:173:                                    ; preds = %21
  %174 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %175 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %174, i32 0, i32 0
  %176 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %175 to %"class.std::allocator.7"*
  %177 = load volatile i32**, i32*** %7
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %176, i32* %178, i64 %180)
  store i32 108252354, i32* %20
  br label %182

; <label>:181:                                    ; preds = %21
  store i32 -1485326280, i32* %20
  br label %182

; <label>:182:                                    ; preds = %181, %173, %166, %150, %134, %133, %110, %83, %80, %44, %24, %23
  br label %21
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.261
  %5 = load i32, i32* @y.262
  %6 = add i32 %4, 321155940
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 321155940
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 113990373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 113990373, label %18
    i32 -2115496485, label %26
    i32 692670441, label %57
    i32 946469781, label %58
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
  %25 = select i1 %23, i32 -2115496485, i32 946469781
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %27, align 8
  %28 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %31 = load i32, i32* @x.261
  %32 = load i32, i32* @y.262
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
  %56 = select i1 %54, i32 692670441, i32 946469781
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %59, align 8
  %60 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %59, align 8
  %61 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %60, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8
  store i32 -2115496485, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E21_M_not_empty_functionIS2_EEbRKT_(%class.anon* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlvE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %class.anon* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlvE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32)) #5 comdat {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %3)
  %5 = call i32 @_ZZN5Dinic8max_flowEiiENKUlvE_clEv(%class.anon* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1809734982, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1809734982, label %15
    i32 -318773785, label %19
    i32 -146560747, label %23
    i32 551532688, label %27
    i32 1184952956, label %31
    i32 -607128997, label %35
    i32 -1887767143, label %38
    i32 1613337399, label %43
    i32 -1842251044, label %46
    i32 -247336550, label %48
    i32 -818731036, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 551532688, i32 -318773785
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1613337399, i32 -146560747
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1842251044, i32 -247336550
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1184952956, i32 -1887767143
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -607128997, i32 -247336550
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlvE_ to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -818731036, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERT_v(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 -818731036, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -818731036, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -818731036, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 -818731036, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %66

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.273
  %9 = load i32, i32* @y.274
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %70

; <label>:33:                                     ; preds = %7, %70
  %34 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8
  %36 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %38 = load i32, i32* @x.273
  %39 = load i32, i32* @y.274
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
  br i1 %61, label %63, label %70

; <label>:63:                                     ; preds = %33
  %64 = invoke zeroext i1 %35(%"union.std::_Any_data"* dereferenceable(16) %36, %"union.std::_Any_data"* dereferenceable(16) %37, i32 3)
          to label %65 unwind label %67

; <label>:65:                                     ; preds = %63
  br label %66

; <label>:66:                                     ; preds = %65, %1
  ret void

; <label>:67:                                     ; preds = %63
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #9
  unreachable

; <label>:70:                                     ; preds = %33, %7
  %71 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8
  %73 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = call i8* @_Znwm(i64 32) #13
  %7 = bitcast i8* %6 to %class.anon*
  %8 = load %class.anon*, %class.anon** %5, align 8
  %9 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlvE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %8) #3
  %10 = bitcast %class.anon* %7 to i8*
  %11 = bitcast %class.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %13 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERT_v(%"union.std::_Any_data"* %12)
  store %class.anon* %7, %class.anon** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
  %2 = alloca %class.anon**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, 534958063
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 534958063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -66165788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -66165788, label %19
    i32 -235376108, label %39
    i32 -1340725721, label %71
    i32 1338597932, label %73
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
  %38 = select i1 %36, i32 -235376108, i32 1338597932
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon**
  store %class.anon** %43, %class.anon*** %2
  %44 = load i32, i32* @x.277
  %45 = load i32, i32* @y.278
  %46 = sub i32 %44, 959124069
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 959124069
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
  %70 = select i1 %68, i32 -1340725721, i32 1338597932
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon**, %class.anon*** %2
  ret %class.anon** %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %76 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %75)
  %77 = bitcast i8* %76 to %class.anon**
  store i32 -235376108, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = sub i32 %5, -1306427198
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1306427198
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1770937400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1770937400, label %19
    i32 -276176791, label %39
    i32 -1699117909, label %58
    i32 -1929510454, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -276176791, i32 -1929510454
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = bitcast %"union.std::_Any_data"* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.279
  %45 = load i32, i32* @y.280
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
  %57 = select i1 %55, i32 -1699117909, i32 -1929510454
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = bitcast %"union.std::_Any_data"* %62 to [16 x i8]*
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %63, i64 0, i64 0
  store i32 -276176791, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon** @_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = load %class.anon*, %class.anon** %5, align 8
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZZN5Dinic8max_flowEiiENKUlvE_clEv(%class.anon*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.Dinic::edge"*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %13 = load %class.anon*, %class.anon** %2, align 8
  %14 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 1
  %15 = load %struct.Dinic*, %struct.Dinic** %14, align 8
  %16 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %15, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  store i32 -1, i32* %3, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.5"* %17, i64 %20, i32* dereferenceable(4) %3)
  %21 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %23 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %22, i64 %26) #3
  store i32 0, i32* %27, align 4
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %5)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %28 unwind label %148

; <label>:28:                                     ; preds = %1
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %5) #3
  %29 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %4, i32* dereferenceable(4) %30)
          to label %31 unwind label %152

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %431, %31
  %33 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %4)
          to label %34 unwind label %152

; <label>:34:                                     ; preds = %32
  %35 = xor i1 %33, true
  %36 = and i1 true, %35
  %37 = xor i1 true, true
  %38 = and i1 %33, %37
  %39 = or i1 %36, %38
  %40 = xor i1 %33, true
  br i1 %39, label %41, label %432

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.283
  %43 = load i32, i32* @y.284
  %44 = add i32 %42, -483691535
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -483691535
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
  br i1 %66, label %68, label %446

; <label>:68:                                     ; preds = %41, %446
  %69 = load i32, i32* @x.283
  %70 = load i32, i32* @y.284
  %71 = sub i32 %69, 1815731593
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1815731593
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  br i1 %93, label %95, label %446

; <label>:95:                                     ; preds = %68
  %96 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %4)
          to label %97 unwind label %152

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %96, align 4
  store i32 %98, i32* %8, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %4)
          to label %99 unwind label %152

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %8, align 4
  %101 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 3
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.283
  %107 = load i32, i32* @y.284
  %108 = add i32 %106, -478207495
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -478207495
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %447

; <label>:120:                                    ; preds = %105, %447
  %121 = load i32, i32* @x.283
  %122 = load i32, i32* @y.284
  %123 = sub i32 %121, 509915628
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 509915628
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  br i1 %145, label %147, label %447

; <label>:147:                                    ; preds = %120
  br label %432

; <label>:148:                                    ; preds = %1
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %6, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %7, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %5) #3
  br label %441

; <label>:152:                                    ; preds = %355, %97, %95, %32, %28
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %6, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %7, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %4) #3
  br label %441

; <label>:156:                                    ; preds = %99
  %157 = load i32, i32* @x.283
  %158 = load i32, i32* @y.284
  %159 = add i32 %157, -1483743212
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1483743212
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %448

; <label>:183:                                    ; preds = %156, %448
  %184 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %15, i32 0, i32 1
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %184, i64 %186) #3
  store %"class.std::vector.0"* %187, %"class.std::vector.0"** %9, align 8
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %189 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.Dinic::edge"* %189, %"struct.Dinic::edge"** %190, align 8
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %192 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %191) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.Dinic::edge"* %192, %"struct.Dinic::edge"** %193, align 8
  %194 = load i32, i32* @x.283
  %195 = load i32, i32* @y.284
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %448

; <label>:207:                                    ; preds = %183
  br label %208

; <label>:208:                                    ; preds = %429, %207
  %209 = load i32, i32* @x.283
  %210 = load i32, i32* @y.284
  %211 = add i32 %209, -1579493808
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1579493808
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
  br i1 %233, label %235, label %459

; <label>:235:                                    ; preds = %208, %459
  %236 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %237 = load i32, i32* @x.283
  %238 = load i32, i32* @y.284
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
  br i1 %248, label %250, label %459

; <label>:250:                                    ; preds = %235
  br i1 %236, label %251, label %431

; <label>:251:                                    ; preds = %250
  %252 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store %"struct.Dinic::edge"* %252, %"struct.Dinic::edge"** %12, align 8
  %253 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %254 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %253, i32 0, i32 2
  %255 = load i64, i64* %254, align 8
  %256 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %257 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %256, i32 0, i32 3
  %258 = load i64, i64* %257, align 8
  %259 = icmp sgt i64 %255, %258
  br i1 %259, label %260, label %428

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* @x.283
  %262 = load i32, i32* @y.284
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
  br i1 %284, label %286, label %461

; <label>:286:                                    ; preds = %260, %461
  %287 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %288 = load %"class.std::vector.5"*, %"class.std::vector.5"** %287, align 8
  %289 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %290 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %288, i64 %292) #3
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %294, 0
  %296 = load i32, i32* @x.283
  %297 = load i32, i32* @y.284
  %298 = add i32 %296, 1475460525
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1475460525
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %461

; <label>:310:                                    ; preds = %286
  br i1 %295, label %311, label %428

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.283
  %313 = load i32, i32* @y.284
  %314 = add i32 %312, 2088923289
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2088923289
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %471

; <label>:338:                                    ; preds = %311, %471
  %339 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %340 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %339, i32 0, i32 1
  %341 = load i32, i32* @x.283
  %342 = load i32, i32* @y.284
  %343 = add i32 %341, -1945773125
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1945773125
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %471

; <label>:355:                                    ; preds = %338
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %4, i32* dereferenceable(4) %340)
          to label %356 unwind label %152

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.283
  %358 = load i32, i32* @y.284
  %359 = sub i32 %357, 2110519140
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2110519140
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
  br i1 %381, label %383, label %474

; <label>:383:                                    ; preds = %356, %474
  %384 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %385 = load %"class.std::vector.5"*, %"class.std::vector.5"** %384, align 8
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %385, i64 %387) #3
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, -402133617
  %391 = add i32 %390, 1
  %392 = add i32 %391, -402133617
  %393 = add nsw i32 %389, 1
  %394 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %395 = load %"class.std::vector.5"*, %"class.std::vector.5"** %394, align 8
  %396 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %397 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %395, i64 %399) #3
  store i32 %392, i32* %400, align 4
  %401 = load i32, i32* @x.283
  %402 = load i32, i32* @y.284
  %403 = sub i32 %401, -483166916
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -483166916
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %474

; <label>:427:                                    ; preds = %383
  br label %428

; <label>:428:                                    ; preds = %427, %310, %251
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %208

; <label>:431:                                    ; preds = %250
  br label %32

; <label>:432:                                    ; preds = %147, %34
  %433 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %434 = load %"class.std::vector.5"*, %"class.std::vector.5"** %433, align 8
  %435 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 3
  %436 = load i32*, i32** %435, align 8
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %434, i64 %438) #3
  %440 = load i32, i32* %439, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %4) #3
  ret i32 %440

; <label>:441:                                    ; preds = %152, %148
  %442 = load i8*, i8** %6, align 8
  %443 = load i32, i32* %7, align 4
  %444 = insertvalue { i8*, i32 } undef, i8* %442, 0
  %445 = insertvalue { i8*, i32 } %444, i32 %443, 1
  resume { i8*, i32 } %445

; <label>:446:                                    ; preds = %68, %41
  br label %68

; <label>:447:                                    ; preds = %120, %105
  br label %120

; <label>:448:                                    ; preds = %183, %156
  %449 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %15, i32 0, i32 1
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %449, i64 %451) #3
  store %"class.std::vector.0"* %452, %"class.std::vector.0"** %9, align 8
  %453 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %454 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %453) #3
  %455 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.Dinic::edge"* %454, %"struct.Dinic::edge"** %455, align 8
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %457 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %456) #3
  %458 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.Dinic::edge"* %457, %"struct.Dinic::edge"** %458, align 8
  br label %183

; <label>:459:                                    ; preds = %235, %208
  %460 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br label %235

; <label>:461:                                    ; preds = %286, %260
  %462 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %463 = load %"class.std::vector.5"*, %"class.std::vector.5"** %462, align 8
  %464 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %465 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %464, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %463, i64 %467) #3
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %469, 0
  br label %286

; <label>:471:                                    ; preds = %338, %311
  %472 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %473 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %472, i32 0, i32 1
  br label %338

; <label>:474:                                    ; preds = %383, %356
  %475 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %476 = load %"class.std::vector.5"*, %"class.std::vector.5"** %475, align 8
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %476, i64 %478) #3
  %480 = load i32, i32* %479, align 4
  %481 = shl i32 %480, 1
  %482 = add i32 %480, -1462074417
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1462074417
  %485 = sub i32 %480, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %480, 1
  %488 = sub i32 0, %480
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %480, 1
  %493 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %494 = load %"class.std::vector.5"*, %"class.std::vector.5"** %493, align 8
  %495 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %496 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %494, i64 %498) #3
  store i32 %491, i32* %499, align 4
  br label %383
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.anon** @_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERKT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.5"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
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
  store i32 -2005298138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2005298138, label %17
    i32 -1232471472, label %37
    i32 -1082178456, label %56
    i32 260215634, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1232471472, i32 260215634
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.293
  %42 = load i32, i32* @y.294
  %43 = add i32 %41, -120276198
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -120276198
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1082178456, i32 260215634
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
  store i32 -1232471472, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
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
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.7"* dereferenceable(1) %9)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.297
  %12 = load i32, i32* @y.298
  %13 = sub i32 %11, -1601966076
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1601966076
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %115

; <label>:25:                                     ; preds = %10, %115
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %26) #3
  %27 = load i32, i32* @x.297
  %28 = load i32, i32* @y.298
  %29 = add i32 %27, 7704173
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 7704173
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %115

; <label>:53:                                     ; preds = %25
  ret void

; <label>:54:                                     ; preds = %1
  %55 = load i32, i32* @x.297
  %56 = load i32, i32* @y.298
  %57 = add i32 %55, -420309265
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -420309265
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %117

; <label>:81:                                     ; preds = %54, %117
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %5, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %6, align 4
  %85 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %85) #3
  %86 = load i32, i32* @x.297
  %87 = load i32, i32* @y.298
  %88 = add i32 %86, -658346525
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -658346525
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
  br i1 %110, label %112, label %117

; <label>:112:                                    ; preds = %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %114) #9
  unreachable

; <label>:115:                                    ; preds = %25, %10
  %116 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %116) #3
  br label %25

; <label>:117:                                    ; preds = %81, %54
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %5, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %6, align 4
  %121 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %121) #3
  br label %81
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = add i32 %5, 786692198
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 786692198
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -915747330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -915747330, label %19
    i32 514721103, label %27
    i32 1493199414, label %59
    i32 424544774, label %61
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
  %26 = select i1 %24, i32 514721103, i32 424544774
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %30) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.303
  %33 = load i32, i32* @y.304
  %34 = sub i32 %32, 633363297
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 633363297
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
  %58 = select i1 %56, i32 1493199414, i32 424544774
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %64) #3
  store i32 514721103, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.307
  %5 = load i32, i32* @y.308
  %6 = add i32 %4, 935843799
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 935843799
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -953563507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -953563507, label %18
    i32 -1488743647, label %38
    i32 1252451757, label %57
    i32 -1505776227, label %58
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
  %37 = select i1 %35, i32 -1488743647, i32 -1505776227
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.307
  %43 = load i32, i32* @y.308
  %44 = sub i32 %42, -1707417625
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1707417625
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1252451757, i32 -1505776227
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %61) #3
  store i32 -1488743647, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i32* %2, i32** %10, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.5"* %16) #3
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 1878950379, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1878950379, label %22
    i32 83900004, label %27
    i32 1067620055, label %55
    i32 1825394840, label %81
    i32 -1215550114, label %82
    i32 -1506966214, label %97
    i32 -1900446935, label %129
    i32 -608258648, label %132
    i32 -172934230, label %165
    i32 -127408150, label %175
    i32 1520636280, label %176
    i32 2038389065, label %177
    i32 -973266172, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i32 83900004, i32 -1215550114
  store i32 %26, i32* %18
  br label %193

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.309
  %29 = load i32, i32* @y.310
  %30 = sub i32 %28, 1502024476
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1502024476
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
  %54 = select i1 %52, i32 1067620055, i32 2038389065
  store i32 %54, i32* %18
  br label %193

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = load i32*, i32** %10, align 8
  %58 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %59 = bitcast %"class.std::vector.5"* %58 to %"struct.std::_Vector_base.6"*
  %60 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %59) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* %11, i64 %56, i32* dereferenceable(4) %57, %"class.std::allocator.7"* dereferenceable(1) %60)
  %61 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %61, i32 0, i32 0
  %63 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %64 = bitcast %"class.std::vector.5"* %63 to %"struct.std::_Vector_base.6"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %64, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %65) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %11) #3
  %66 = load i32, i32* @x.309
  %67 = load i32, i32* @y.310
  %68 = add i32 %66, -289977397
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -289977397
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1825394840, i32 2038389065
  store i32 %80, i32* %18
  br label %193

; <label>:81:                                     ; preds = %19
  store i32 1520636280, i32* %18
  br label %193

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.309
  %84 = load i32, i32* @y.310
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
  %96 = select i1 %94, i32 -1506966214, i32 -973266172
  store i32 %96, i32* %18
  br label %193

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %9, align 8
  %99 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %99) #3
  %101 = icmp ugt i64 %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.309
  %103 = load i32, i32* @y.310
  %104 = add i32 %102, 299164185
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 299164185
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1900446935, i32 -973266172
  store i32 %128, i32* %18
  br label %193

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -608258648, i32 -172934230
  store i32 %131, i32* %18
  br label %193

; <label>:132:                                    ; preds = %19
  %133 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %134 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %12, i32 0, i32 0
  store i32* %134, i32** %135, align 8
  %136 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %137 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %136) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %13, i32 0, i32 0
  store i32* %137, i32** %138, align 8
  %139 = load i32*, i32** %10, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %12, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %13, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %141, i32* %143, i32* dereferenceable(4) %139)
  %144 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %145 = bitcast %"class.std::vector.5"* %144 to %"struct.std::_Vector_base.6"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %151 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %150) #3
  %152 = add i64 %149, 1566760407149130105
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 1566760407149130105
  %155 = sub i64 %149, %151
  %156 = load i32*, i32** %10, align 8
  %157 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %158 = bitcast %"class.std::vector.5"* %157 to %"struct.std::_Vector_base.6"*
  %159 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %158) #3
  %160 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %148, i64 %154, i32* dereferenceable(4) %156, %"class.std::allocator.7"* dereferenceable(1) %159)
  %161 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %162 = bitcast %"class.std::vector.5"* %161 to %"struct.std::_Vector_base.6"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163, i32 0, i32 1
  store i32* %160, i32** %164, align 8
  store i32 -127408150, i32* %18
  br label %193

; <label>:165:                                    ; preds = %19
  %166 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %167 = bitcast %"class.std::vector.5"* %166 to %"struct.std::_Vector_base.6"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8
  %171 = load i64, i64* %9, align 8
  %172 = load i32*, i32** %10, align 8
  %173 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %170, i64 %171, i32* dereferenceable(4) %172)
  %174 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"* %174, i32* %173) #3
  store i32 -127408150, i32* %18
  br label %193

; <label>:175:                                    ; preds = %19
  store i32 1520636280, i32* %18
  br label %193

; <label>:176:                                    ; preds = %19
  ret void

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %9, align 8
  %179 = load i32*, i32** %10, align 8
  %180 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %181 = bitcast %"class.std::vector.5"* %180 to %"struct.std::_Vector_base.6"*
  %182 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %181) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* %11, i64 %178, i32* dereferenceable(4) %179, %"class.std::allocator.7"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %183, i32 0, i32 0
  %185 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %186 = bitcast %"class.std::vector.5"* %185 to %"struct.std::_Vector_base.6"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %186, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %187) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %11) #3
  store i32 1067620055, i32* %18
  br label %193

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %9, align 8
  %190 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %191 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %190) #3
  %192 = icmp ugt i64 %189, %191
  store i32 -1506966214, i32* %18
  br label %193

; <label>:193:                                    ; preds = %188, %177, %175, %165, %132, %129, %97, %82, %81, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
  %7 = sub i32 %5, -524626636
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -524626636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 348119196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 348119196, label %19
    i32 -982396763, label %39
    i32 -1393335211, label %72
    i32 -540618860, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %113

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
  %38 = select i1 %36, i32 -982396763, i32 -540618860
  store i32 %38, i32* %15
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %42 = bitcast %"class.std::vector.5"* %41 to %"struct.std::_Vector_base.6"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector.5"* %41 to %"struct.std::_Vector_base.6"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, -7668365619094122605
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -7668365619094122605
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.311
  %58 = load i32, i32* @y.312
  %59 = add i32 %57, 1167262557
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1167262557
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1393335211, i32 -540618860
  store i32 %71, i32* %15
  br label %113

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %75, align 8
  %76 = load %"class.std::vector.5"*, %"class.std::vector.5"** %75, align 8
  %77 = bitcast %"class.std::vector.5"* %76 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast %"class.std::vector.5"* %76 to %"struct.std::_Vector_base.6"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %80 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 0, %85
  %89 = add i64 0, %88
  %90 = sub i64 0, %85
  %91 = sub i64 %89, -4963385407552567330
  %92 = add i64 %91, %86
  %93 = add i64 %92, -4963385407552567330
  %94 = add i64 %89, %86
  %95 = sub i64 0, %86
  %96 = add i64 %85, %95
  %97 = sub i64 %85, %86
  %98 = shl i64 %96, 4
  %99 = sub i64 %96, -3923050020538370470
  %100 = sub i64 %99, 4
  %101 = add i64 %100, -3923050020538370470
  %102 = sub i64 %96, 4
  %103 = mul i64 %101, 4
  %104 = shl i64 %96, 4
  %105 = sub i64 0, -24840212109041424
  %106 = sub i64 %105, %96
  %107 = add i64 %106, -24840212109041424
  %108 = sub i64 0, %96
  %109 = sub i64 0, 4
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 4
  %112 = sdiv exact i64 %96, 4
  store i32 -982396763, i32* %15
  br label %113

; <label>:113:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.313
  %25 = load i32, i32* @y.314
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
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %23, %69
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.313
  %43 = load i32, i32* @y.314
  %44 = add i32 %42, -1441821222
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1441821222
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
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:69:                                     ; preds = %37, %23
  %70 = load i8*, i8** %9, align 8
  %71 = load i32, i32* %10, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
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
  %14 = sub i64 %12, 721963165519929890
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 721963165519929890
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.7"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = add i32 %5, 859353217
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 859353217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1052134926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1052134926, label %19
    i32 -1234919189, label %39
    i32 385994461, label %69
    i32 1000870175, label %71
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
  %38 = select i1 %36, i32 -1234919189, i32 1000870175
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.327
  %43 = load i32, i32* @y.328
  %44 = add i32 %42, 1714697861
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1714697861
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
  %68 = select i1 %66, i32 385994461, i32 1000870175
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32**, i32*** %2
  ret i32** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %72, align 8
  %73 = load i32**, i32*** %72, align 8
  store i32 -1234919189, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.331
  %8 = load i32, i32* @y.332
  %9 = add i32 %7, 1908512482
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1908512482
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2100754643, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2100754643, label %21
    i32 -439937986, label %41
    i32 385827387, label %76
    i32 388489562, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 -439937986, i32 388489562
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.331
  %50 = load i32, i32* @y.332
  %51 = sub i32 %49, -1128334914
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1128334914
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
  %75 = select i1 %73, i32 385827387, i32 388489562
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %82, i64 %83, i32* dereferenceable(4) %84)
  store i32 -439937986, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.333
  %7 = load i32, i32* @y.334
  %8 = add i32 %6, 1264710774
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1264710774
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1635382642, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1635382642, label %20
    i32 1071782444, label %28
    i32 -21629107, label %49
    i32 1298048043, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1071782444, i32 1298048043
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.333
  %35 = load i32, i32* @y.334
  %36 = add i32 %34, -709642482
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -709642482
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -21629107, i32 1298048043
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %53, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = load i32*, i32** %52, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %54, i32* %55)
  store i32 1071782444, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
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
  store i32 271195253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 271195253, label %18
    i32 -456536401, label %38
    i32 1200929472, label %58
    i32 965132871, label %59
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
  %37 = select i1 %35, i32 -456536401, i32 965132871
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.335
  %44 = load i32, i32* @y.336
  %45 = add i32 %43, -1161381239
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1161381239
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1200929472, i32 965132871
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
  store i32 -456536401, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
  %7 = add i32 %5, 294622884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 294622884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1421012582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1421012582, label %19
    i32 -481846173, label %27
    i32 -1872537240, label %57
    i32 -827006728, label %58
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
  %26 = select i1 %24, i32 -481846173, i32 -827006728
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.337
  %31 = load i32, i32* @y.338
  %32 = sub i32 %30, 809290742
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 809290742
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
  %56 = select i1 %54, i32 -1872537240, i32 -827006728
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32 -481846173, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
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
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.339
  %10 = load i32, i32* @y.340
  %11 = add i32 %9, -397805364
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -397805364
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  br i1 %33, label %35, label %123

; <label>:35:                                     ; preds = %8, %123
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  %39 = load i32, i32* @x.339
  %40 = load i32, i32* @y.340
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
  br i1 %62, label %64, label %123

; <label>:64:                                     ; preds = %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.339
  %67 = load i32, i32* @y.340
  %68 = sub i32 %66, -964921112
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -964921112
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
  br i1 %90, label %92, label %127

; <label>:92:                                     ; preds = %65, %127
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.339
  %98 = load i32, i32* @y.340
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
  br i1 %120, label %122, label %127

; <label>:122:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:123:                                    ; preds = %35, %8
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %3, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %35

; <label>:127:                                    ; preds = %92, %65
  %128 = load i8*, i8** %3, align 8
  %129 = load i32, i32* %4, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.341
  %5 = load i32, i32* @y.342
  %6 = sub i32 %4, -151859454
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -151859454
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1803682144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1803682144, label %18
    i32 825877113, label %38
    i32 1081282545, label %61
    i32 -602112002, label %62
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
  %37 = select i1 %35, i32 825877113, i32 -602112002
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 0
  store i32** null, i32*** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %45) #3
  %46 = load i32, i32* @x.341
  %47 = load i32, i32* @y.342
  %48 = sub i32 %46, -644328298
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -644328298
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1081282545, i32 -602112002
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %63, align 8
  %64 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 0
  store i32** null, i32*** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 1
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %69) #3
  store i32 825877113, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.343
  %4 = load i32, i32* @y.344
  %5 = add i32 %3, 904161080
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 904161080
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %265

; <label>:17:                                     ; preds = %2, %265
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
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 1
  store i64 %32, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %34 = load i64, i64* %20, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 2
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %34, 2
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
  %57 = sub i64 %55, 4329078430550432205
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 4329078430550432205
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
  %68 = load i32, i32* @x.343
  %69 = load i32, i32* @y.344
  %70 = sub i32 %68, 1697375971
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1697375971
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %265

; <label>:82:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %27, i32** %66, i32** %67)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %82
  br label %230

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.343
  %86 = load i32, i32* @y.344
  %87 = sub i32 %85, 1054233506
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1054233506
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
  br i1 %109, label %111, label %358

; <label>:111:                                    ; preds = %84, %358
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %25, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %26, align 4
  %115 = load i32, i32* @x.343
  %116 = load i32, i32* @y.344
  %117 = sub i32 %115, 1929759067
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1929759067
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %358

; <label>:141:                                    ; preds = %111
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.343
  %144 = load i32, i32* @y.344
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %362

; <label>:168:                                    ; preds = %142, %362
  %169 = load i8*, i8** %25, align 8
  %170 = call i8* @__cxa_begin_catch(i8* %169) #3
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %171, i32 0, i32 0
  %173 = load i32**, i32*** %172, align 8
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %27, i32** %173, i64 %176) #3
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %177, i32 0, i32 0
  store i32** null, i32*** %178, align 8
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179, i32 0, i32 1
  store i64 0, i64* %180, align 8
  %181 = load i32, i32* @x.343
  %182 = load i32, i32* @y.344
  %183 = sub i32 %181, 1907978960
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1907978960
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %362

; <label>:195:                                    ; preds = %168
  invoke void @__cxa_rethrow() #12
          to label %264 unwind label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.343
  %198 = load i32, i32* @y.344
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
  br i1 %208, label %210, label %375

; <label>:210:                                    ; preds = %196, %375
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %25, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %26, align 4
  %214 = load i32, i32* @x.343
  %215 = load i32, i32* @y.344
  %216 = sub i32 %214, 1604111577
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1604111577
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %375

; <label>:228:                                    ; preds = %210
  invoke void @__cxa_end_catch()
          to label %229 unwind label %261

; <label>:229:                                    ; preds = %228
  br label %256

; <label>:230:                                    ; preds = %83
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %231, i32 0, i32 2
  %233 = load i32**, i32*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %232, i32** %233) #3
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %234, i32 0, i32 3
  %236 = load i32**, i32*** %24, align 8
  %237 = getelementptr inbounds i32*, i32** %236, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %235, i32** %237) #3
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %238, i32 0, i32 2
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 1
  %241 = load i32*, i32** %240, align 8
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %242, i32 0, i32 2
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %243, i32 0, i32 0
  store i32* %241, i32** %244, align 8
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %245, i32 0, i32 3
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8
  %249 = load i64, i64* %19, align 8
  %250 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %251 = urem i64 %249, %250
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %253, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i32 0, i32 0
  store i32* %252, i32** %255, align 8
  ret void

; <label>:256:                                    ; preds = %229
  %257 = load i8*, i8** %25, align 8
  %258 = load i32, i32* %26, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %228
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #9
  unreachable

; <label>:264:                                    ; preds = %195
  unreachable

; <label>:265:                                    ; preds = %17, %2
  %266 = alloca %"class.std::_Deque_base"*, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i32**, align 8
  %272 = alloca i32**, align 8
  %273 = alloca i8*
  %274 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %266, align 8
  store i64 %1, i64* %267, align 8
  %275 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %266, align 8
  %276 = load i64, i64* %267, align 8
  %277 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %278 = add i64 0, -8869764946738805608
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, -8869764946738805608
  %281 = sub i64 0, %276
  %282 = add i64 %280, -1639256824229566863
  %283 = add i64 %282, %277
  %284 = sub i64 %283, -1639256824229566863
  %285 = add i64 %280, %277
  %286 = udiv i64 %276, %277
  %287 = shl i64 %286, 1
  %288 = sub i64 0, 1
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1
  store i64 %289, i64* %268, align 8
  store i64 8, i64* %269, align 8
  %291 = load i64, i64* %268, align 8
  %292 = sub i64 0, 5343362741478419078
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 5343362741478419078
  %295 = sub i64 0, %291
  %296 = sub i64 %294, 1304100323281433430
  %297 = add i64 %296, 2
  %298 = add i64 %297, 1304100323281433430
  %299 = add i64 %294, 2
  %300 = sub i64 0, 2
  %301 = sub i64 %291, %300
  %302 = add i64 %291, 2
  store i64 %301, i64* %270, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %270)
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %305, i32 0, i32 1
  store i64 %304, i64* %306, align 8
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %307, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %275, i64 %309)
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %311, i32 0, i32 0
  store i32** %310, i32*** %312, align 8
  %313 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %313, i32 0, i32 0
  %315 = load i32**, i32*** %314, align 8
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %316, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %268, align 8
  %320 = sub i64 0, %318
  %321 = add i64 0, %320
  %322 = sub i64 0, %318
  %323 = sub i64 0, %319
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %319
  %326 = add i64 %318, -7029072284102427376
  %327 = sub i64 %326, %319
  %328 = sub i64 %327, -7029072284102427376
  %329 = sub i64 %318, %319
  %330 = sub i64 0, 6222475467103918939
  %331 = sub i64 %330, %328
  %332 = add i64 %331, 6222475467103918939
  %333 = sub i64 0, %328
  %334 = sub i64 0, %332
  %335 = sub i64 0, 2
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 2
  %339 = sub i64 %328, 1456059510993703088
  %340 = sub i64 %339, 2
  %341 = add i64 %340, 1456059510993703088
  %342 = sub i64 %328, 2
  %343 = mul i64 %341, 2
  %344 = sub i64 0, %328
  %345 = add i64 0, %344
  %346 = sub i64 0, %328
  %347 = sub i64 %345, 501944858123336279
  %348 = add i64 %347, 2
  %349 = add i64 %348, 501944858123336279
  %350 = add i64 %345, 2
  %351 = udiv i64 %328, 2
  %352 = getelementptr inbounds i32*, i32** %315, i64 %351
  store i32** %352, i32*** %271, align 8
  %353 = load i32**, i32*** %271, align 8
  %354 = load i64, i64* %268, align 8
  %355 = getelementptr inbounds i32*, i32** %353, i64 %354
  store i32** %355, i32*** %272, align 8
  %356 = load i32**, i32*** %271, align 8
  %357 = load i32**, i32*** %272, align 8
  br label %17

; <label>:358:                                    ; preds = %111, %84
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %25, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %26, align 4
  br label %111

; <label>:362:                                    ; preds = %168, %142
  %363 = load i8*, i8** %25, align 8
  %364 = call i8* @__cxa_begin_catch(i8* %363) #3
  %365 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %365, i32 0, i32 0
  %367 = load i32**, i32*** %366, align 8
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %368, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %27, i32** %367, i64 %370) #3
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %371, i32 0, i32 0
  store i32** null, i32*** %372, align 8
  %373 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %373, i32 0, i32 1
  store i64 0, i64* %374, align 8
  br label %168

; <label>:375:                                    ; preds = %210, %196
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %25, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %26, align 4
  br label %210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #3
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.349
  %7 = load i32, i32* @y.350
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
  store i32 -2059146520, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %1, %75
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -2059146520, label %20
    i32 -1126632944, label %28
    i32 -475625255, label %61
    i32 1096456153, label %64
    i32 -1404536159, label %68
    i32 333640260, label %69
    i32 1943785149, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1126632944, i32 1943785149
  store i32 %27, i32* %15
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load volatile i64*, i64** %3
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %32, 512
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.349
  %35 = load i32, i32* @y.350
  %36 = sub i32 %34, -280218197
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -280218197
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
  %60 = select i1 %58, i32 -475625255, i32 1943785149
  store i32 %60, i32* %15
  br label %75

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1096456153, i32 -1404536159
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = udiv i64 512, %66
  store i32 333640260, i32* %15
  store i64 %67, i64* %16
  br label %75

; <label>:68:                                     ; preds = %17
  store i32 333640260, i32* %15
  store i64 1, i64* %16
  br label %75

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %16
  ret i64 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %73, 512
  store i32 -1126632944, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %68, %64, %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.351
  %4 = load i32, i32* @y.352
  %5 = sub i32 %3, -168749925
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -168749925
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
  br i1 %27, label %29, label %127

; <label>:29:                                     ; preds = %2, %127
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.14", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %32, %"class.std::_Deque_base"* %35) #3
  %36 = load i64, i64* %31, align 8
  %37 = load i32, i32* @x.351
  %38 = load i32, i32* @y.352
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
  br i1 %60, label %62, label %127

; <label>:62:                                     ; preds = %29
  %63 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %32, i64 %36)
          to label %64 unwind label %118

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.351
  %66 = load i32, i32* @y.352
  %67 = add i32 %65, 987249579
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 987249579
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
  br i1 %89, label %91, label %135

; <label>:91:                                     ; preds = %64, %135
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %32) #3
  %92 = load i32, i32* @x.351
  %93 = load i32, i32* @y.352
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %135

; <label>:117:                                    ; preds = %91
  ret i32** %63

; <label>:118:                                    ; preds = %62
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %33, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %34, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %32) #3
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %33, align 8
  %124 = load i32, i32* %34, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %29, %2
  %128 = alloca %"class.std::_Deque_base"*, align 8
  %129 = alloca i64, align 8
  %130 = alloca %"class.std::allocator.14", align 1
  %131 = alloca i8*
  %132 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %128, align 8
  store i64 %1, i64* %129, align 8
  %133 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %128, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %130, %"class.std::_Deque_base"* %133) #3
  %134 = load i64, i64* %129, align 8
  br label %29

; <label>:135:                                    ; preds = %91, %64
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %32) #3
  br label %91
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

; <label>:12:                                     ; preds = %61, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %103

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.353
  %18 = load i32, i32* @y.354
  %19 = sub i32 %17, -406553031
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -406553031
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %201

; <label>:43:                                     ; preds = %16, %201
  %44 = load i32, i32* @x.353
  %45 = load i32, i32* @y.354
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
  br i1 %55, label %57, label %201

; <label>:57:                                     ; preds = %43
  %58 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  %60 = load i32**, i32*** %7, align 8
  store i32* %58, i32** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load i32**, i32*** %7, align 8
  %63 = getelementptr inbounds i32*, i32** %62, i32 1
  store i32** %63, i32*** %7, align 8
  br label %12

; <label>:64:                                     ; preds = %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.353
  %70 = load i32, i32* @y.354
  %71 = add i32 %69, 297063640
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 297063640
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %202

; <label>:83:                                     ; preds = %68, %202
  %84 = load i8*, i8** %8, align 8
  %85 = call i8* @__cxa_begin_catch(i8* %84) #3
  %86 = load i32**, i32*** %5, align 8
  %87 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %86, i32** %87) #3
  %88 = load i32, i32* @x.353
  %89 = load i32, i32* @y.354
  %90 = add i32 %88, 1995353667
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1995353667
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %202

; <label>:102:                                    ; preds = %83
  invoke void @__cxa_rethrow() #12
          to label %171 unwind label %104

; <label>:103:                                    ; preds = %12
  br label %109

; <label>:104:                                    ; preds = %102
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %8, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %115

; <label>:108:                                    ; preds = %104
  br label %110

; <label>:109:                                    ; preds = %103
  ret void

; <label>:110:                                    ; preds = %108
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x.353
  %117 = load i32, i32* @y.354
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
  br i1 %139, label %141, label %207

; <label>:141:                                    ; preds = %115, %207
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #9
  %144 = load i32, i32* @x.353
  %145 = load i32, i32* @y.354
  %146 = add i32 %144, -1265196153
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1265196153
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %207

; <label>:170:                                    ; preds = %141
  unreachable

; <label>:171:                                    ; preds = %102
  %172 = load i32, i32* @x.353
  %173 = load i32, i32* @y.354
  %174 = sub i32 %172, 1030031076
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1030031076
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %210

; <label>:186:                                    ; preds = %171, %210
  %187 = load i32, i32* @x.353
  %188 = load i32, i32* @y.354
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
  br i1 %198, label %200, label %210

; <label>:200:                                    ; preds = %186
  unreachable

; <label>:201:                                    ; preds = %43, %16
  br label %43

; <label>:202:                                    ; preds = %83, %68
  %203 = load i8*, i8** %8, align 8
  %204 = call i8* @__cxa_begin_catch(i8* %203) #3
  %205 = load i32**, i32*** %5, align 8
  %206 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %205, i32** %206) #3
  br label %83

; <label>:207:                                    ; preds = %141, %115
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #9
  br label %141

; <label>:210:                                    ; preds = %186, %171
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.355
  %5 = load i32, i32* @y.356
  %6 = add i32 %4, -1830131148
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1830131148
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
  br i1 %28, label %30, label %103

; <label>:30:                                     ; preds = %3, %103
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.14", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i64 %2, i64* %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %34, %"class.std::_Deque_base"* %37) #3
  %38 = load i32**, i32*** %32, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i32, i32* @x.355
  %41 = load i32, i32* @y.356
  %42 = sub i32 %40, 1218270650
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1218270650
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

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1) %34, i32** %38, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %34) #3
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.355
  %58 = load i32, i32* @y.356
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %113

; <label>:82:                                     ; preds = %56, %113
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %35, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %34) #3
  %86 = load i32, i32* @x.355
  %87 = load i32, i32* @y.356
  %88 = add i32 %86, -1291094647
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1291094647
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %113

; <label>:100:                                    ; preds = %82
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %102) #9
  unreachable

; <label>:103:                                    ; preds = %30, %3
  %104 = alloca %"class.std::_Deque_base"*, align 8
  %105 = alloca i32**, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator.14", align 1
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %104, align 8
  store i32** %1, i32*** %105, align 8
  store i64 %2, i64* %106, align 8
  %110 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %104, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %107, %"class.std::_Deque_base"* %110) #3
  %111 = load i32**, i32*** %105, align 8
  %112 = load i64, i64* %106, align 8
  br label %30

; <label>:113:                                    ; preds = %82, %56
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %35, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %34) #3
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
  %7 = sub i32 %5, -1153784021
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1153784021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1885103177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1885103177, label %19
    i32 672369761, label %27
    i32 222209784, label %67
    i32 1106631488, label %68
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
  %26 = select i1 %24, i32 672369761, i32 1106631488
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load i32**, i32*** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  store i32** %31, i32*** %32, align 8
  %33 = load i32**, i32*** %29, align 8
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  store i32* %34, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.357
  %42 = load i32, i32* @y.358
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
  %66 = select i1 %64, i32 222209784, i32 1106631488
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
  store i32 672369761, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
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
  store i32 577107668, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 577107668, label %18
    i32 -2040581161, label %38
    i32 -831026497, label %69
    i32 1739820243, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -2040581161, i32 1739820243
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %40) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.7"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.359
  %43 = load i32, i32* @y.360
  %44 = add i32 %42, -430349579
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -430349579
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
  %68 = select i1 %66, i32 -831026497, i32 1739820243
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %72) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.7"* dereferenceable(1) %73) #3
  store i32 -2040581161, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.363
  %5 = load i32, i32* @y.364
  %6 = add i32 %4, -670942864
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -670942864
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 443696231, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 443696231, label %18
    i32 1398591410, label %26
    i32 -1718291531, label %45
    i32 304113557, label %46
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
  %25 = select i1 %23, i32 1398591410, i32 304113557
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %27, align 8
  %28 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %27, align 8
  %29 = bitcast %"class.std::allocator.14"* %28 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.15"* %29) #3
  %30 = load i32, i32* @x.363
  %31 = load i32, i32* @y.364
  %32 = sub i32 %30, -860025533
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -860025533
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1718291531, i32 304113557
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %47, align 8
  %48 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %47, align 8
  %49 = bitcast %"class.std::allocator.14"* %48 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.15"* %49) #3
  store i32 1398591410, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
  %7 = sub i32 %5, 1923604309
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1923604309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1491097806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1491097806, label %19
    i32 2087750616, label %27
    i32 1669320277, label %46
    i32 1517653261, label %47
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
  %26 = select i1 %24, i32 2087750616, i32 1517653261
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.14"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %30 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  %31 = bitcast %"class.std::allocator.14"* %30 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %31) #3
  %32 = load i32, i32* @x.367
  %33 = load i32, i32* @y.368
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
  %45 = select i1 %43, i32 1669320277, i32 1517653261
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator.14"*, align 8
  %49 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %48, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %49, align 8
  %50 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %48, align 8
  %51 = bitcast %"class.std::allocator.14"* %50 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %51) #3
  store i32 2087750616, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.369
  %5 = load i32, i32* @y.370
  %6 = sub i32 %4, -866957716
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -866957716
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 176127585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 176127585, label %18
    i32 171385743, label %38
    i32 433228866, label %67
    i32 -1422481599, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 171385743, i32 -1422481599
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %39, align 8
  %41 = load i32, i32* @x.369
  %42 = load i32, i32* @y.370
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
  %66 = select i1 %64, i32 433228866, i32 -1422481599
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %69, align 8
  store i32 171385743, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.371
  %9 = load i32, i32* @y.372
  %10 = sub i32 %8, 137895474
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 137895474
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 964019281, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 964019281, label %22
    i32 1211247460, label %30
    i32 -1049697954, label %67
    i32 1016384844, label %70
    i32 1273570961, label %71
    i32 -703985729, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1211247460, i32 -703985729
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.371
  %41 = load i32, i32* @y.372
  %42 = sub i32 %40, -223303633
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -223303633
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
  %66 = select i1 %64, i32 -1049697954, i32 -703985729
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1016384844, i32 1273570961
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i32**
  ret i32** %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1211247460, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = sub i32 %5, -1148046921
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1148046921
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 772079106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 772079106, label %19
    i32 -1714022879, label %27
    i32 -893171951, label %49
    i32 -378744968, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1714022879, i32 -378744968
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator.7"*
  %32 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %33 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %31, i64 %32)
  store i32* %33, i32** %2
  %34 = load i32, i32* @x.377
  %35 = load i32, i32* @y.378
  %36 = add i32 %34, 771774520
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 771774520
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -893171951, i32 -378744968
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32*, i32** %2
  ret i32* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  %53 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54 to %"class.std::allocator.7"*
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %57 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %55, i64 %56)
  store i32 -1714022879, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca i32***
  %6 = alloca i32***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.379
  %10 = load i32, i32* @y.380
  %11 = sub i32 %9, 1285853735
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1285853735
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 482487056, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 482487056, label %23
    i32 1971943757, label %31
    i32 1094349862, label %67
    i32 2084278801, label %68
    i32 -1413360530, label %75
    i32 -1997878242, label %80
    i32 2043362090, label %85
    i32 793815201, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1971943757, i32 793815201
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  store i32*** %34, i32**** %6
  %35 = alloca i32**, align 8
  store i32*** %35, i32**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %32, align 8
  store i32** %1, i32*** %33, align 8
  %36 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %36, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  store %"class.std::_Deque_base"* %37, %"class.std::_Deque_base"** %4
  %38 = load i32**, i32*** %33, align 8
  %39 = load volatile i32***, i32**** %5
  store i32** %38, i32*** %39, align 8
  %40 = load i32, i32* @x.379
  %41 = load i32, i32* @y.380
  %42 = add i32 %40, 67098948
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 67098948
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
  %66 = select i1 %64, i32 1094349862, i32 793815201
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  store i32 2084278801, i32* %19
  br label %93

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32***, i32**** %5
  %70 = load i32**, i32*** %69, align 8
  %71 = load volatile i32***, i32**** %6
  %72 = load i32**, i32*** %71, align 8
  %73 = icmp ult i32** %70, %72
  %74 = select i1 %73, i32 -1413360530, i32 2043362090
  store i32 %74, i32* %19
  br label %93

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32***, i32**** %5
  %77 = load i32**, i32*** %76, align 8
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %79, i32* %78) #3
  store i32 -1997878242, i32* %19
  br label %93

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32***, i32**** %5
  %82 = load i32**, i32*** %81, align 8
  %83 = getelementptr inbounds i32*, i32** %82, i32 1
  %84 = load volatile i32***, i32**** %5
  store i32** %83, i32*** %84, align 8
  store i32 2084278801, i32* %19
  br label %93

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %20
  %87 = alloca %"class.std::_Deque_base"*, align 8
  %88 = alloca i32**, align 8
  %89 = alloca i32**, align 8
  %90 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %87, align 8
  store i32** %1, i32*** %88, align 8
  store i32** %2, i32*** %89, align 8
  %91 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %87, align 8
  %92 = load i32**, i32*** %88, align 8
  store i32** %92, i32*** %90, align 8
  store i32 1971943757, i32* %19
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.7"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %65

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.381
  %13 = load i32, i32* @y.382
  %14 = add i32 %12, -336039162
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -336039162
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %109

; <label>:38:                                     ; preds = %11, %109
  %39 = load i32, i32* @x.381
  %40 = load i32, i32* @y.382
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
  br i1 %62, label %64, label %109

; <label>:64:                                     ; preds = %38
  ret void

; <label>:65:                                     ; preds = %10, %2
  %66 = load i32, i32* @x.381
  %67 = load i32, i32* @y.382
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %110

; <label>:91:                                     ; preds = %65, %110
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #9
  %94 = load i32, i32* @x.381
  %95 = load i32, i32* @y.382
  %96 = add i32 %94, 28484406
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 28484406
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %110

; <label>:108:                                    ; preds = %91
  unreachable

; <label>:109:                                    ; preds = %38, %11
  br label %38

; <label>:110:                                    ; preds = %91, %65
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #9
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.383
  %7 = load i32, i32* @y.384
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
  store i32 1458207250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1458207250, label %19
    i32 2097971599, label %27
    i32 359653435, label %50
    i32 -1443536690, label %51
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
  %26 = select i1 %24, i32 2097971599, i32 -1443536690
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.14"*, align 8
  %29 = alloca i32**, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  store i32** %1, i32*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  %32 = bitcast %"class.std::allocator.14"* %31 to %"class.__gnu_cxx::new_allocator.15"*
  %33 = load i32**, i32*** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %32, i32** %33, i64 %34)
  %35 = load i32, i32* @x.383
  %36 = load i32, i32* @y.384
  %37 = add i32 %35, -236386296
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -236386296
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 359653435, i32 -1443536690
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.14"*, align 8
  %53 = alloca i32**, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %52, align 8
  store i32** %1, i32*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %52, align 8
  %56 = bitcast %"class.std::allocator.14"* %55 to %"class.__gnu_cxx::new_allocator.15"*
  %57 = load i32**, i32*** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %56, i32** %57, i64 %58)
  store i32 2097971599, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.385
  %7 = load i32, i32* @y.386
  %8 = sub i32 %6, -1635778195
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1635778195
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -218820225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -218820225, label %20
    i32 886689192, label %28
    i32 80285076, label %61
    i32 512131532, label %62
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
  %27 = select i1 %25, i32 886689192, i32 512131532
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %29, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = bitcast i32** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.385
  %36 = load i32, i32* @y.386
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
  %60 = select i1 %58, i32 80285076, i32 512131532
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %64 = alloca i32**, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %63, align 8
  store i32** %1, i32*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %63, align 8
  %67 = load i32**, i32*** %64, align 8
  %68 = bitcast i32** %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 886689192, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.387
  %2 = load i32, i32* @y.388
  %3 = sub i32 %1, -679849800
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -679849800
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %47

; <label>:15:                                     ; preds = %0, %47
  %16 = load i32, i32* @x.387
  %17 = load i32, i32* @y.388
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %47

; <label>:41:                                     ; preds = %15
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  ret i64 %42

; <label>:44:                                     ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %15, %0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.389
  %6 = load i32, i32* @y.390
  %7 = add i32 %5, -576082621
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -576082621
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1503480700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1503480700, label %19
    i32 1373631376, label %27
    i32 -1546106244, label %45
    i32 -688306382, label %47
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
  %26 = select i1 %24, i32 1373631376, i32 -688306382
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %29, %"class.std::deque"** %2
  %30 = load i32, i32* @x.389
  %31 = load i32, i32* @y.390
  %32 = sub i32 %30, -386819643
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -386819643
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1546106244, i32 -688306382
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %48, align 8
  %49 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  store i32 1373631376, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.393
  %6 = load i32, i32* @y.394
  %7 = sub i32 %5, 1286643923
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1286643923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 439913000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 439913000, label %19
    i32 1632954938, label %39
    i32 1640223965, label %63
    i32 -832706849, label %64
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
  %38 = select i1 %36, i32 1632954938, i32 -832706849
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"class.std::_Deque_base"*, align 8
  %42 = alloca %"struct.std::integral_constant.17", align 1
  %43 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %41, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  %46 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %45) #3
  %47 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %43 to %"struct.std::integral_constant.17"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %44, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %48 = load i32, i32* @x.393
  %49 = load i32, i32* @y.394
  %50 = sub i32 %48, 703644492
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 703644492
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1640223965, i32 -832706849
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"class.std::_Deque_base"*, align 8
  %67 = alloca %"struct.std::integral_constant.17", align 1
  %68 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %65, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %66, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %66, align 8
  %71 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %70) #3
  %72 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %68 to %"struct.std::integral_constant.17"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %69, %"class.std::_Deque_base"* dereferenceable(80) %71)
  store i32 1632954938, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
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
  %3 = load i32, i32* @x.397
  %4 = load i32, i32* @y.398
  %5 = sub i32 %3, -547566139
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -547566139
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
  br i1 %27, label %29, label %181

; <label>:29:                                     ; preds = %2, %181
  %30 = alloca %"struct.std::integral_constant.17", align 1
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %32, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, %"class.std::allocator.7"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.397
  %41 = load i32, i32* @y.398
  %42 = add i32 %40, 1716213827
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1716213827
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
  br i1 %64, label %66, label %181

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %67 unwind label %77

; <label>:67:                                     ; preds = %66
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 0
  %71 = load i32**, i32*** %70, align 8
  %72 = icmp ne i32** %71, null
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %76) #3
  br label %134

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.397
  %79 = load i32, i32* @y.398
  %80 = add i32 %78, -1356883638
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1356883638
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %192

; <label>:104:                                    ; preds = %77, %192
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %33, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %34, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36) #3
  %108 = load i32, i32* @x.397
  %109 = load i32, i32* @y.398
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %192

; <label>:133:                                    ; preds = %104
  br label %176

; <label>:134:                                    ; preds = %73, %67
  %135 = load i32, i32* @x.397
  %136 = load i32, i32* @y.398
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  br i1 %158, label %160, label %196

; <label>:160:                                    ; preds = %134, %196
  %161 = load i32, i32* @x.397
  %162 = load i32, i32* @y.398
  %163 = sub i32 %161, 829925244
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 829925244
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %196

; <label>:175:                                    ; preds = %160
  ret void

; <label>:176:                                    ; preds = %133
  %177 = load i8*, i8** %33, align 8
  %178 = load i32, i32* %34, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %29, %2
  %182 = alloca %"struct.std::integral_constant.17", align 1
  %183 = alloca %"class.std::_Deque_base"*, align 8
  %184 = alloca %"class.std::_Deque_base"*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %183, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %184, align 8
  %187 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %183, align 8
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %187, i32 0, i32 0
  %189 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %184, align 8
  %190 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %189) #3
  %191 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %190) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %188, %"class.std::allocator.7"* dereferenceable(1) %191) #3
  br label %29

; <label>:192:                                    ; preds = %104, %77
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %33, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %34, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36) #3
  br label %104

; <label>:196:                                    ; preds = %160, %134
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.403
  %6 = load i32, i32* @y.404
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
  store i32 -2031883892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2031883892, label %18
    i32 -621061177, label %26
    i32 554070074, label %63
    i32 1435093692, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -621061177, i32 1435093692
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %28 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %28, align 8
  %29 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator.7"*
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %31) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %30, %"class.std::allocator.7"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  store i32** null, i32*** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = load i32, i32* @x.403
  %38 = load i32, i32* @y.404
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
  %62 = select i1 %60, i32 554070074, i32 1435093692
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %66 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %65, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %66, align 8
  %67 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67 to %"class.std::allocator.7"*
  %69 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %69) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %68, %"class.std::allocator.7"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 0
  store i32** null, i32*** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  store i32 -621061177, i32* %14
  br label %75

; <label>:75:                                     ; preds = %64, %26, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
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
  store i32 -852460435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -852460435, label %18
    i32 2072430263, label %38
    i32 164688086, label %66
    i32 -883759548, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 2072430263, i32 -883759548
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.411
  %53 = load i32, i32* @y.412
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
  %65 = select i1 %63, i32 164688086, i32 -883759548
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %68, align 8
  store i64 %76, i64* %77, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %69, align 8
  store i64 %79, i64* %80, align 8
  store i32 2072430263, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.417
  %6 = load i32, i32* @y.418
  %7 = add i32 %5, 1851432824
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1851432824
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -294753061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -294753061, label %19
    i32 -738287602, label %39
    i32 1365880522, label %69
    i32 -748537092, label %71
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
  %38 = select i1 %36, i32 -738287602, i32 -748537092
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  store i32*** %0, i32**** %40, align 8
  %41 = load i32***, i32**** %40, align 8
  store i32*** %41, i32**** %2
  %42 = load i32, i32* @x.417
  %43 = load i32, i32* @y.418
  %44 = sub i32 %42, -1191271040
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1191271040
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
  %68 = select i1 %66, i32 1365880522, i32 -748537092
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32***, i32**** %2
  ret i32*** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32***, align 8
  store i32*** %0, i32**** %72, align 8
  %73 = load i32***, i32**** %72, align 8
  store i32 -738287602, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.419
  %6 = load i32, i32* @y.420
  %7 = add i32 %5, 1370666543
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1370666543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -88683546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -88683546, label %19
    i32 89683935, label %39
    i32 830211875, label %57
    i32 1054063599, label %59
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
  %38 = select i1 %36, i32 89683935, i32 1054063599
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.419
  %43 = load i32, i32* @y.420
  %44 = add i32 %42, 2091279261
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2091279261
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 830211875, i32 1054063599
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 89683935, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %6, align 8
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.425
  %6 = load i32, i32* @y.426
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
  store i32 2113642498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2113642498, label %18
    i32 -611782869, label %26
    i32 515533419, label %58
    i32 -961405843, label %59
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
  %25 = select i1 %23, i32 -611782869, i32 -961405843
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.425
  %33 = load i32, i32* @y.426
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
  %57 = select i1 %55, i32 515533419, i32 -961405843
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  store i32 -611782869, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  store i32 -369472089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -369472089, label %14
    i32 419782739, label %18
    i32 -1067723459, label %45
    i32 1847155036, label %82
    i32 -209894904, label %83
    i32 2068608963, label %110
    i32 1498454102, label %140
    i32 -1580354375, label %141
    i32 209382805, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 419782739, i32 -209894904
  store i32 %17, i32* %10
  br label %166

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.427
  %20 = load i32, i32* @y.428
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1067723459, i32 -1580354375
  store i32 %44, i32* %10
  br label %166

; <label>:45:                                     ; preds = %11
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 3
  %50 = load i32**, i32*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 3
  %55 = load i32**, i32*** %54, align 8
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %57, i32** %50, i32** %56) #3
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load i32**, i32*** %60, align 8
  %62 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %66, i32** %61, i64 %65) #3
  %67 = load i32, i32* @x.427
  %68 = load i32, i32* @y.428
  %69 = add i32 %67, 736367964
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 736367964
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1847155036, i32 -1580354375
  store i32 %81, i32* %10
  br label %166

; <label>:82:                                     ; preds = %11
  store i32 -209894904, i32* %10
  br label %166

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.427
  %85 = load i32, i32* @y.428
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 2068608963, i32 209382805
  store i32 %109, i32* %10
  br label %166

; <label>:110:                                    ; preds = %11
  %111 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %112) #3
  %113 = load i32, i32* @x.427
  %114 = load i32, i32* @y.428
  %115 = sub i32 %113, -1618261353
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1618261353
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
  %139 = select i1 %137, i32 1498454102, i32 209382805
  store i32 %139, i32* %10
  br label %166

; <label>:140:                                    ; preds = %11
  ret void

; <label>:141:                                    ; preds = %11
  %142 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %143, i32 0, i32 2
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %144, i32 0, i32 3
  %146 = load i32**, i32*** %145, align 8
  %147 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load i32**, i32*** %150, align 8
  %152 = getelementptr inbounds i32*, i32** %151, i64 1
  %153 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %153, i32** %146, i32** %152) #3
  %154 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %155, i32 0, i32 0
  %157 = load i32**, i32*** %156, align 8
  %158 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %162, i32** %157, i64 %161) #3
  store i32 -1067723459, i32* %10
  br label %166

; <label>:163:                                    ; preds = %11
  %164 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %165) #3
  store i32 2068608963, i32* %10
  br label %166

; <label>:166:                                    ; preds = %163, %141, %110, %83, %82, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 1138289418, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %116
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1138289418, label %26
    i32 -638071887, label %31
    i32 -391616392, label %47
    i32 -1171230262, label %92
    i32 -866247424, label %93
    i32 -1727193749, label %96
    i32 -1195610669, label %97
  ]

; <label>:25:                                     ; preds = %23
  br label %116

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -638071887, i32 -866247424
  store i32 %30, i32* %22
  br label %116

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.429
  %33 = load i32, i32* @y.430
  %34 = sub i32 %32, 653557437
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 653557437
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -391616392, i32 -1195610669
  store i32 %46, i32* %22
  br label %116

; <label>:47:                                     ; preds = %23
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50 to %"class.std::allocator.7"*
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %51, i32* %57, i32* dereferenceable(4) %58)
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %63, align 8
  %66 = load i32, i32* @x.429
  %67 = load i32, i32* @y.430
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1171230262, i32 -1195610669
  store i32 %91, i32* %22
  br label %116

; <label>:92:                                     ; preds = %23
  store i32 -1727193749, i32* %22
  br label %116

; <label>:93:                                     ; preds = %23
  %94 = load i32*, i32** %7, align 8
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %95, i32* dereferenceable(4) %94)
  store i32 -1727193749, i32* %22
  br label %116

; <label>:96:                                     ; preds = %23
  ret void

; <label>:97:                                     ; preds = %23
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100 to %"class.std::allocator.7"*
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %104, i32 0, i32 3
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %105, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %101, i32* %107, i32* dereferenceable(4) %108)
  %109 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %110 = bitcast %"class.std::deque"* %109 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %113, align 8
  store i32 -391616392, i32* %22
  br label %116

; <label>:116:                                    ; preds = %97, %93, %92, %47, %31, %26, %25
  br label %23
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
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
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
  br label %106

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.433
  %51 = load i32, i32* @y.434
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
  br i1 %73, label %75, label %158

; <label>:75:                                     ; preds = %49, %158
  %76 = load i8*, i8** %5, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32*, i32** %84, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %78, i32* %85) #3
  %86 = load i32, i32* @x.433
  %87 = load i32, i32* @y.434
  %88 = add i32 %86, 74884954
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 74884954
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %158

; <label>:100:                                    ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %115 unwind label %101

; <label>:101:                                    ; preds = %100
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %112

; <label>:105:                                    ; preds = %101
  br label %107

; <label>:106:                                    ; preds = %26
  ret void

; <label>:107:                                    ; preds = %105
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %101
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #9
  unreachable

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* @x.433
  %117 = load i32, i32* @y.434
  %118 = add i32 %116, -1383177192
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1383177192
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
  br i1 %140, label %142, label %169

; <label>:142:                                    ; preds = %115, %169
  %143 = load i32, i32* @x.433
  %144 = load i32, i32* @y.434
  %145 = add i32 %143, -1481458374
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1481458374
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %169

; <label>:157:                                    ; preds = %142
  unreachable

; <label>:158:                                    ; preds = %75, %49
  %159 = load i8*, i8** %5, align 8
  %160 = call i8* @__cxa_begin_catch(i8* %159) #3
  %161 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %162 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 3
  %166 = load i32**, i32*** %165, align 8
  %167 = getelementptr inbounds i32*, i32** %166, i64 1
  %168 = load i32*, i32** %167, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %161, i32* %168) #3
  br label %75

; <label>:169:                                    ; preds = %142, %115
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.437
  %6 = load i32, i32* @y.438
  %7 = sub i32 %5, 1900243701
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1900243701
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 466262451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 466262451, label %19
    i32 -694497837, label %39
    i32 -1444424781, label %56
    i32 -600073007, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -694497837, i32 -600073007
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.437
  %43 = load i32, i32* @y.438
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
  %55 = select i1 %53, i32 -1444424781, i32 -600073007
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -694497837, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
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
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load i32**, i32*** %27, align 8
  %29 = ptrtoint i32** %23 to i64
  %30 = ptrtoint i32** %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 8
  %35 = sub i64 %17, 4236223231863421692
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 4236223231863421692
  %38 = sub i64 %17, %34
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 -748965898, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %111
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -748965898, label %43
    i32 -1634993192, label %48
    i32 -640236673, label %76
    i32 320471265, label %106
    i32 -1219190944, label %107
    i32 -1439333753, label %108
  ]

; <label>:42:                                     ; preds = %40
  br label %111

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 -1634993192, i32 -1219190944
  store i32 %47, i32* %39
  br label %111

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.439
  %50 = load i32, i32* @y.440
  %51 = sub i32 %49, 2112125099
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2112125099
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
  %75 = select i1 %73, i32 -640236673, i32 -1439333753
  store i32 %75, i32* %39
  br label %111

; <label>:76:                                     ; preds = %40
  %77 = load i64, i64* %7, align 8
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %78, i64 %77, i1 zeroext false)
  %79 = load i32, i32* @x.439
  %80 = load i32, i32* @y.440
  %81 = sub i32 %79, 1789688442
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1789688442
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
  %105 = select i1 %103, i32 320471265, i32 -1439333753
  store i32 %105, i32* %39
  br label %111

; <label>:106:                                    ; preds = %40
  store i32 -1219190944, i32* %39
  br label %111

; <label>:107:                                    ; preds = %40
  ret void

; <label>:108:                                    ; preds = %40
  %109 = load i64, i64* %7, align 8
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %110, i64 %109, i1 zeroext false)
  store i32 -640236673, i32* %39
  br label %111

; <label>:111:                                    ; preds = %108, %106, %76, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**
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
  %35 = add i64 %33, -5580832278391609443
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -5580832278391609443
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = add i64 %39, -7956930202537050782
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -7956930202537050782
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %14, align 8
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %12, align 8
  %46 = add i64 %44, 1178026789804292938
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 1178026789804292938
  %49 = add i64 %44, %45
  store i64 %48, i64* %15, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9
  %55 = load i64, i64* %15, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %8
  %57 = alloca i32
  store i32 1826780572, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %534
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 1826780572, label %63
    i32 -234168481, label %68
    i32 208542300, label %96
    i32 -53296969, label %131
    i32 398941166, label %134
    i32 -1032477284, label %136
    i32 -1051655146, label %137
    i32 1685204526, label %150
    i32 -1066154156, label %166
    i32 846383295, label %184
    i32 -1144372878, label %212
    i32 -1261739627, label %240
    i32 -1758839298, label %241
    i32 -723145229, label %277
    i32 -151347461, label %279
    i32 983781978, label %280
    i32 1250111058, label %297
    i32 -1344761123, label %353
    i32 1671875697, label %354
    i32 965394874, label %382
    i32 1020441204, label %411
    i32 1241528325, label %412
    i32 505074909, label %478
    i32 2091131466, label %479
    i32 -2004337266, label %520
  ]

; <label>:62:                                     ; preds = %60
  br label %534

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %9
  %65 = load volatile i64, i64* %8
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 -234168481, i32 -1758839298
  store i32 %67, i32* %57
  br label %534

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x.441
  %70 = load i32, i32* @y.442
  %71 = add i32 %69, -796329317
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -796329317
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 208542300, i32 1241528325
  store i32 %95, i32* %57
  br label %534

; <label>:96:                                     ; preds = %60
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
  %108 = add i64 %106, -2007010441235863511
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -2007010441235863511
  %111 = sub i64 %106, %107
  %112 = udiv i64 %110, 2
  %113 = getelementptr inbounds i32*, i32** %101, i64 %112
  store i32** %113, i32*** %7
  %114 = load i8, i8* %13, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.441
  %117 = load i32, i32* @y.442
  %118 = add i32 %116, 678553807
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 678553807
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -53296969, i32 1241528325
  store i32 %130, i32* %57
  br label %534

; <label>:131:                                    ; preds = %60
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 398941166, i32 -1032477284
  store i32 %133, i32* %57
  br label %534

; <label>:134:                                    ; preds = %60
  %135 = load i64, i64* %12, align 8
  store i32 -1051655146, i32* %57
  store i64 %135, i64* %58
  br label %534

; <label>:136:                                    ; preds = %60
  store i32 -1051655146, i32* %57
  store i64 0, i64* %58
  br label %534

; <label>:137:                                    ; preds = %60
  %138 = load i64, i64* %58
  %139 = load volatile i32**, i32*** %7
  %140 = getelementptr inbounds i32*, i32** %139, i64 %138
  store i32** %140, i32*** %16, align 8
  %141 = load i32**, i32*** %16, align 8
  %142 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %143 = bitcast %"class.std::deque"* %142 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %144, i32 0, i32 2
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 3
  %147 = load i32**, i32*** %146, align 8
  %148 = icmp ult i32** %141, %147
  %149 = select i1 %148, i32 1685204526, i32 -1066154156
  store i32 %149, i32* %57
  br label %534

; <label>:150:                                    ; preds = %60
  %151 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %152 = bitcast %"class.std::deque"* %151 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %153, i32 0, i32 2
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 3
  %156 = load i32**, i32*** %155, align 8
  %157 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %158 = bitcast %"class.std::deque"* %157 to %"class.std::_Deque_base"*
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %159, i32 0, i32 3
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %160, i32 0, i32 3
  %162 = load i32**, i32*** %161, align 8
  %163 = getelementptr inbounds i32*, i32** %162, i64 1
  %164 = load i32**, i32*** %16, align 8
  %165 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %156, i32** %163, i32** %164)
  store i32 846383295, i32* %57
  br label %534

; <label>:166:                                    ; preds = %60
  %167 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %168 = bitcast %"class.std::deque"* %167 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %169, i32 0, i32 2
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 3
  %172 = load i32**, i32*** %171, align 8
  %173 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %174 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %175, i32 0, i32 3
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %176, i32 0, i32 3
  %178 = load i32**, i32*** %177, align 8
  %179 = getelementptr inbounds i32*, i32** %178, i64 1
  %180 = load i32**, i32*** %16, align 8
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds i32*, i32** %180, i64 %181
  %183 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %172, i32** %179, i32** %182)
  store i32 846383295, i32* %57
  br label %534

; <label>:184:                                    ; preds = %60
  %185 = load i32, i32* @x.441
  %186 = load i32, i32* @y.442
  %187 = sub i32 %185, 1625865570
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1625865570
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1144372878, i32 505074909
  store i32 %211, i32* %57
  br label %534

; <label>:212:                                    ; preds = %60
  %213 = load i32, i32* @x.441
  %214 = load i32, i32* @y.442
  %215 = sub i32 %213, 1730736574
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1730736574
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
  %239 = select i1 %237, i32 -1261739627, i32 505074909
  store i32 %239, i32* %57
  br label %534

; <label>:240:                                    ; preds = %60
  store i32 1671875697, i32* %57
  br label %534

; <label>:241:                                    ; preds = %60
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %248 = bitcast %"class.std::deque"* %247 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %249, i32 0, i32 1
  %251 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %12)
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %246, 8941700858210863809
  %254 = add i64 %253, %252
  %255 = add i64 %254, 8941700858210863809
  %256 = add i64 %246, %252
  %257 = sub i64 %255, 496172108014085890
  %258 = add i64 %257, 2
  %259 = add i64 %258, 496172108014085890
  %260 = add i64 %255, 2
  store i64 %259, i64* %17, align 8
  %261 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %262 = bitcast %"class.std::deque"* %261 to %"class.std::_Deque_base"*
  %263 = load i64, i64* %17, align 8
  %264 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %262, i64 %263)
  store i32** %264, i32*** %18, align 8
  %265 = load i32**, i32*** %18, align 8
  %266 = load i64, i64* %17, align 8
  %267 = load i64, i64* %15, align 8
  %268 = add i64 %266, -94259851146404238
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -94259851146404238
  %271 = sub i64 %266, %267
  %272 = udiv i64 %270, 2
  %273 = getelementptr inbounds i32*, i32** %265, i64 %272
  store i32** %273, i32*** %5
  %274 = load i8, i8* %13, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 -723145229, i32 -151347461
  store i32 %276, i32* %57
  br label %534

; <label>:277:                                    ; preds = %60
  %278 = load i64, i64* %12, align 8
  store i32 983781978, i32* %57
  store i64 %278, i64* %59
  br label %534

; <label>:279:                                    ; preds = %60
  store i32 983781978, i32* %57
  store i64 0, i64* %59
  br label %534

; <label>:280:                                    ; preds = %60
  %281 = load i64, i64* %59
  store i64 %281, i64* %4
  %282 = load i32, i32* @x.441
  %283 = load i32, i32* @y.442
  %284 = sub i32 %282, 1890306234
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1890306234
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1250111058, i32 2091131466
  store i32 %296, i32* %57
  br label %534

; <label>:297:                                    ; preds = %60
  %298 = load volatile i32**, i32*** %5
  %299 = load volatile i64, i64* %4
  %300 = getelementptr inbounds i32*, i32** %298, i64 %299
  store i32** %300, i32*** %16, align 8
  %301 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %302 = bitcast %"class.std::deque"* %301 to %"class.std::_Deque_base"*
  %303 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %303, i32 0, i32 2
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %304, i32 0, i32 3
  %306 = load i32**, i32*** %305, align 8
  %307 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %308 = bitcast %"class.std::deque"* %307 to %"class.std::_Deque_base"*
  %309 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %309, i32 0, i32 3
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %310, i32 0, i32 3
  %312 = load i32**, i32*** %311, align 8
  %313 = getelementptr inbounds i32*, i32** %312, i64 1
  %314 = load i32**, i32*** %16, align 8
  %315 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %306, i32** %313, i32** %314)
  %316 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %317 = bitcast %"class.std::deque"* %316 to %"class.std::_Deque_base"*
  %318 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %319 = bitcast %"class.std::deque"* %318 to %"class.std::_Deque_base"*
  %320 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %320, i32 0, i32 0
  %322 = load i32**, i32*** %321, align 8
  %323 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %324 = bitcast %"class.std::deque"* %323 to %"class.std::_Deque_base"*
  %325 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %325, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %317, i32** %322, i64 %327) #3
  %328 = load i32**, i32*** %18, align 8
  %329 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %330 = bitcast %"class.std::deque"* %329 to %"class.std::_Deque_base"*
  %331 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %331, i32 0, i32 0
  store i32** %328, i32*** %332, align 8
  %333 = load i64, i64* %17, align 8
  %334 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %335 = bitcast %"class.std::deque"* %334 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %336, i32 0, i32 1
  store i64 %333, i64* %337, align 8
  %338 = load i32, i32* @x.441
  %339 = load i32, i32* @y.442
  %340 = add i32 %338, -1283166929
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1283166929
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1344761123, i32 2091131466
  store i32 %352, i32* %57
  br label %534

; <label>:353:                                    ; preds = %60
  store i32 1671875697, i32* %57
  br label %534

; <label>:354:                                    ; preds = %60
  %355 = load i32, i32* @x.441
  %356 = load i32, i32* @y.442
  %357 = add i32 %355, 180881666
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 180881666
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 965394874, i32 -2004337266
  store i32 %381, i32* %57
  br label %534

; <label>:382:                                    ; preds = %60
  %383 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %385, i32 0, i32 2
  %387 = load i32**, i32*** %16, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %386, i32** %387) #3
  %388 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %389 = bitcast %"class.std::deque"* %388 to %"class.std::_Deque_base"*
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %390, i32 0, i32 3
  %392 = load i32**, i32*** %16, align 8
  %393 = load i64, i64* %14, align 8
  %394 = getelementptr inbounds i32*, i32** %392, i64 %393
  %395 = getelementptr inbounds i32*, i32** %394, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %391, i32** %395) #3
  %396 = load i32, i32* @x.441
  %397 = load i32, i32* @y.442
  %398 = add i32 %396, 1379921365
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1379921365
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1020441204, i32 -2004337266
  store i32 %410, i32* %57
  br label %534

; <label>:411:                                    ; preds = %60
  ret void

; <label>:412:                                    ; preds = %60
  %413 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %414 = bitcast %"class.std::deque"* %413 to %"class.std::_Deque_base"*
  %415 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %415, i32 0, i32 0
  %417 = load i32**, i32*** %416, align 8
  %418 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %419 = bitcast %"class.std::deque"* %418 to %"class.std::_Deque_base"*
  %420 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %420, i32 0, i32 1
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %15, align 8
  %424 = shl i64 %422, %423
  %425 = shl i64 %422, %423
  %426 = shl i64 %422, %423
  %427 = add i64 %422, 4973006737244810448
  %428 = sub i64 %427, %423
  %429 = sub i64 %428, 4973006737244810448
  %430 = sub i64 %422, %423
  %431 = mul i64 %429, %423
  %432 = add i64 %422, -7055725587981140329
  %433 = sub i64 %432, %423
  %434 = sub i64 %433, -7055725587981140329
  %435 = sub i64 %422, %423
  %436 = mul i64 %434, %423
  %437 = add i64 0, -5399142392624331427
  %438 = sub i64 %437, %422
  %439 = sub i64 %438, -5399142392624331427
  %440 = sub i64 0, %422
  %441 = sub i64 %439, 5519769942113533081
  %442 = add i64 %441, %423
  %443 = add i64 %442, 5519769942113533081
  %444 = add i64 %439, %423
  %445 = sub i64 %422, 5048965223439064209
  %446 = sub i64 %445, %423
  %447 = add i64 %446, 5048965223439064209
  %448 = sub i64 %422, %423
  %449 = mul i64 %447, %423
  %450 = add i64 %422, -5723521599579716499
  %451 = sub i64 %450, %423
  %452 = sub i64 %451, -5723521599579716499
  %453 = sub i64 %422, %423
  %454 = mul i64 %452, %423
  %455 = add i64 %422, 1914173816410280588
  %456 = sub i64 %455, %423
  %457 = sub i64 %456, 1914173816410280588
  %458 = sub i64 %422, %423
  %459 = shl i64 %457, 2
  %460 = shl i64 %457, 2
  %461 = sub i64 %457, -7656787578619583710
  %462 = sub i64 %461, 2
  %463 = add i64 %462, -7656787578619583710
  %464 = sub i64 %457, 2
  %465 = mul i64 %463, 2
  %466 = shl i64 %457, 2
  %467 = sub i64 0, -1122744255252805746
  %468 = sub i64 %467, %457
  %469 = add i64 %468, -1122744255252805746
  %470 = sub i64 0, %457
  %471 = sub i64 0, 2
  %472 = sub i64 %469, %471
  %473 = add i64 %469, 2
  %474 = udiv i64 %457, 2
  %475 = getelementptr inbounds i32*, i32** %417, i64 %474
  %476 = load i8, i8* %13, align 1
  %477 = trunc i8 %476 to i1
  store i32 208542300, i32* %57
  br label %534

; <label>:478:                                    ; preds = %60
  store i32 -1144372878, i32* %57
  br label %534

; <label>:479:                                    ; preds = %60
  %480 = load volatile i32**, i32*** %5
  %481 = load volatile i64, i64* %4
  %482 = getelementptr inbounds i32*, i32** %480, i64 %481
  store i32** %482, i32*** %16, align 8
  %483 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %484 = bitcast %"class.std::deque"* %483 to %"class.std::_Deque_base"*
  %485 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %485, i32 0, i32 2
  %487 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %486, i32 0, i32 3
  %488 = load i32**, i32*** %487, align 8
  %489 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %490 = bitcast %"class.std::deque"* %489 to %"class.std::_Deque_base"*
  %491 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %491, i32 0, i32 3
  %493 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %492, i32 0, i32 3
  %494 = load i32**, i32*** %493, align 8
  %495 = getelementptr inbounds i32*, i32** %494, i64 1
  %496 = load i32**, i32*** %16, align 8
  %497 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %488, i32** %495, i32** %496)
  %498 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %499 = bitcast %"class.std::deque"* %498 to %"class.std::_Deque_base"*
  %500 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %501 = bitcast %"class.std::deque"* %500 to %"class.std::_Deque_base"*
  %502 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %501, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %502, i32 0, i32 0
  %504 = load i32**, i32*** %503, align 8
  %505 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %506 = bitcast %"class.std::deque"* %505 to %"class.std::_Deque_base"*
  %507 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %506, i32 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %507, i32 0, i32 1
  %509 = load i64, i64* %508, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %499, i32** %504, i64 %509) #3
  %510 = load i32**, i32*** %18, align 8
  %511 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %512 = bitcast %"class.std::deque"* %511 to %"class.std::_Deque_base"*
  %513 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %512, i32 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %513, i32 0, i32 0
  store i32** %510, i32*** %514, align 8
  %515 = load i64, i64* %17, align 8
  %516 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %517 = bitcast %"class.std::deque"* %516 to %"class.std::_Deque_base"*
  %518 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %517, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %518, i32 0, i32 1
  store i64 %515, i64* %519, align 8
  store i32 1250111058, i32* %57
  br label %534

; <label>:520:                                    ; preds = %60
  %521 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %522 = bitcast %"class.std::deque"* %521 to %"class.std::_Deque_base"*
  %523 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %523, i32 0, i32 2
  %525 = load i32**, i32*** %16, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %524, i32** %525) #3
  %526 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %527 = bitcast %"class.std::deque"* %526 to %"class.std::_Deque_base"*
  %528 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %527, i32 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %528, i32 0, i32 3
  %530 = load i32**, i32*** %16, align 8
  %531 = load i64, i64* %14, align 8
  %532 = getelementptr inbounds i32*, i32** %530, i64 %531
  %533 = getelementptr inbounds i32*, i32** %532, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %529, i32** %533) #3
  store i32 965394874, i32* %57
  br label %534

; <label>:534:                                    ; preds = %520, %479, %478, %412, %382, %354, %353, %297, %280, %279, %277, %241, %240, %212, %184, %166, %150, %137, %136, %134, %131, %96, %68, %63, %62
  br label %60
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
  %13 = sub i64 %11, 5320245665704100191
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5320245665704100191
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1147429002, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1147429002, label %23
    i32 317671616, label %27
    i32 925608676, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 317671616, i32 925608676
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
  store i32 925608676, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32**, i32*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32*, i32** %35, i64 %36
  ret i32** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.457
  %6 = load i32, i32* @y.458
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
  store i32 1199230835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1199230835, label %18
    i32 1083371398, label %26
    i32 -1624308765, label %44
    i32 -568611677, label %46
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
  %25 = select i1 %23, i32 1083371398, i32 -568611677
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32**, i32*** %27, align 8
  store i32** %28, i32*** %2
  %29 = load i32, i32* @x.457
  %30 = load i32, i32* @y.458
  %31 = sub i32 %29, -300029653
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -300029653
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1624308765, i32 -568611677
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32**, i32*** %2
  ret i32** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32**, align 8
  store i32** %0, i32*** %47, align 8
  %48 = load i32**, i32*** %47, align 8
  store i32 1083371398, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.459
  %8 = load i32, i32* @y.460
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
  store i32 176168770, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 176168770, label %20
    i32 -763853581, label %28
    i32 -1558455863, label %65
    i32 -1059773978, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -763853581, i32 -1059773978
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i32**, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  store i32** %0, i32*** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i32** %2, i32*** %31, align 8
  %32 = load i32**, i32*** %29, align 8
  %33 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %32)
  %34 = load i32**, i32*** %30, align 8
  %35 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %34)
  %36 = load i32**, i32*** %31, align 8
  %37 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %36)
  %38 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %33, i32** %35, i32** %37)
  store i32** %38, i32*** %4
  %39 = load i32, i32* @x.459
  %40 = load i32, i32* @y.460
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
  %64 = select i1 %62, i32 -1558455863, i32 -1059773978
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32**, i32*** %4
  ret i32** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  store i32** %0, i32*** %68, align 8
  store i32** %1, i32*** %69, align 8
  store i32** %2, i32*** %70, align 8
  %71 = load i32**, i32*** %68, align 8
  %72 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %71)
  %73 = load i32**, i32*** %69, align 8
  %74 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %73)
  %75 = load i32**, i32*** %70, align 8
  %76 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %75)
  %77 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %72, i32** %74, i32** %76)
  store i32 -763853581, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  store i32 188095071, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 188095071, label %22
    i32 -1130918318, label %26
    i32 -218003017, label %54
    i32 1210887286, label %94
    i32 91953122, label %95
    i32 -741024705, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1130918318, i32 91953122
  store i32 %25, i32* %18
  br label %137

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.463
  %28 = load i32, i32* @y.464
  %29 = sub i32 %27, 1792787023
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1792787023
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
  %53 = select i1 %51, i32 -218003017, i32 -741024705
  store i32 %53, i32* %18
  br label %137

; <label>:54:                                     ; preds = %19
  %55 = load i32**, i32*** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 2573904428211380206
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 2573904428211380206
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i32*, i32** %55, i64 %59
  %62 = bitcast i32** %61 to i8*
  %63 = load i32**, i32*** %5, align 8
  %64 = bitcast i32** %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.463
  %68 = load i32, i32* @y.464
  %69 = add i32 %67, -1656514410
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1656514410
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
  %93 = select i1 %91, i32 1210887286, i32 -741024705
  store i32 %93, i32* %18
  br label %137

; <label>:94:                                     ; preds = %19
  store i32 91953122, i32* %18
  br label %137

; <label>:95:                                     ; preds = %19
  %96 = load i32**, i32*** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, -4684960832545280048
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -4684960832545280048
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i32*, i32** %96, i64 %100
  ret i32** %102

; <label>:103:                                    ; preds = %19
  %104 = load i32**, i32*** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = shl i64 0, %105
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, %105
  %112 = add i64 0, %111
  %113 = sub i64 0, %105
  %114 = getelementptr inbounds i32*, i32** %104, i64 %112
  %115 = bitcast i32** %114 to i8*
  %116 = load i32**, i32*** %5, align 8
  %117 = bitcast i32** %116 to i8*
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, 8
  %120 = add i64 0, %119
  %121 = sub i64 0, 8
  %122 = add i64 %120, -3046875242251995607
  %123 = add i64 %122, %118
  %124 = sub i64 %123, -3046875242251995607
  %125 = add i64 %120, %118
  %126 = add i64 8, -206521751475057480
  %127 = sub i64 %126, %118
  %128 = sub i64 %127, -206521751475057480
  %129 = sub i64 8, %118
  %130 = mul i64 %128, %118
  %131 = shl i64 8, %118
  %132 = sub i64 0, %118
  %133 = add i64 8, %132
  %134 = sub i64 8, %118
  %135 = mul i64 %133, %118
  %136 = mul i64 8, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %117, i64 %136, i32 8, i1 false)
  store i32 -218003017, i32* %18
  br label %137

; <label>:137:                                    ; preds = %103, %94, %54, %26, %22, %21
  br label %19
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
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.7"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %76

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
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.473
  %36 = load i32, i32* @y.474
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
  br i1 %58, label %60, label %120

; <label>:60:                                     ; preds = %34, %120
  %61 = load i32, i32* @x.473
  %62 = load i32, i32* @y.474
  %63 = sub i32 %61, 314208139
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 314208139
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %120

; <label>:75:                                     ; preds = %60
  ret void

; <label>:76:                                     ; preds = %32, %16
  %77 = load i32, i32* @x.473
  %78 = load i32, i32* @y.474
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %121

; <label>:90:                                     ; preds = %76, %121
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #9
  %93 = load i32, i32* @x.473
  %94 = load i32, i32* @y.474
  %95 = sub i32 %93, 652592873
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 652592873
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %121

; <label>:119:                                    ; preds = %90
  unreachable

; <label>:120:                                    ; preds = %60, %34
  br label %60

; <label>:121:                                    ; preds = %90, %76
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #9
  br label %90
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.477
  %5 = load i32, i32* @y.478
  %6 = sub i32 %4, -1189586613
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1189586613
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1618409286, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1618409286, label %18
    i32 1232579941, label %26
    i32 -64628187, label %87
    i32 -1496927839, label %88
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
  %25 = select i1 %23, i32 1232579941, i32 -1496927839
  store i32 %25, i32* %14
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %30, i32* %35)
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
  %60 = load i32, i32* @x.477
  %61 = load i32, i32* @y.478
  %62 = add i32 %60, -544708414
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -544708414
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
  %86 = select i1 %84, i32 -64628187, i32 -1496927839
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %15
  %89 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %89, align 8
  %90 = load %"class.std::deque"*, %"class.std::deque"** %89, align 8
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %91) #3
  %93 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %92, i32* %97)
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
  store i32 1232579941, i32* %14
  br label %122

; <label>:122:                                    ; preds = %88, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.479
  %6 = load i32, i32* @y.480
  %7 = sub i32 %5, 422441200
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 422441200
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1363247767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1363247767, label %19
    i32 -1775624933, label %27
    i32 -1003308738, label %46
    i32 -888496597, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1775624933, i32 -888496597
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %31 = load i32, i32* @x.479
  %32 = load i32, i32* @y.480
  %33 = sub i32 %31, 2079552159
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2079552159
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1003308738, i32 -888496597
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %49 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store i32 -1775624933, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.481
  %6 = load i32, i32* @y.482
  %7 = sub i32 %5, -1417555484
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1417555484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1026677403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1026677403, label %19
    i32 -961457201, label %39
    i32 1604678328, label %59
    i32 -2145190072, label %61
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
  %38 = select i1 %36, i32 -961457201, i32 -2145190072
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %"class.std::type_info"**
  store %"class.std::type_info"** %43, %"class.std::type_info"*** %2
  %44 = load i32, i32* @x.481
  %45 = load i32, i32* @y.482
  %46 = sub i32 %44, 1803081923
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1803081923
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1604678328, i32 -2145190072
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2
  ret %"class.std::type_info"** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %"class.std::type_info"**
  store i32 -961457201, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %8 = call i8* @_Znwm(i64 32) #13
  %9 = bitcast i8* %8 to %class.anon*
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %11 = invoke dereferenceable(8) %class.anon** @_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERKT_v(%"union.std::_Any_data"* %10)
          to label %12 unwind label %59

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.483
  %14 = load i32, i32* @y.484
  %15 = add i32 %13, -751903843
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -751903843
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %68

; <label>:27:                                     ; preds = %12, %68
  %28 = load %class.anon*, %class.anon** %11, align 8
  %29 = bitcast %class.anon* %9 to i8*
  %30 = bitcast %class.anon* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 32, i32 8, i1 false)
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %32 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERT_v(%"union.std::_Any_data"* %31)
  store %class.anon* %9, %class.anon** %32, align 8
  %33 = load i32, i32* @x.483
  %34 = load i32, i32* @y.484
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %27
  ret void

; <label>:59:                                     ; preds = %2
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %6, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %7, align 4
  call void @_ZdlPv(i8* %8) #14
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %27, %12
  %69 = load %class.anon*, %class.anon** %11, align 8
  %70 = bitcast %class.anon* %9 to i8*
  %71 = bitcast %class.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %73 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERT_v(%"union.std::_Any_data"* %72)
  store %class.anon* %9, %class.anon** %73, align 8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %class.anon*
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %6 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlvE_EERT_v(%"union.std::_Any_data"* %5)
  %7 = load %class.anon*, %class.anon** %6, align 8
  store %class.anon* %7, %class.anon** %2
  %8 = alloca i32
  store i32 356175938, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %20
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 356175938, label %12
    i32 -851833958, label %16
    i32 -1464459073, label %19
  ]

; <label>:11:                                     ; preds = %9
  br label %20

; <label>:12:                                     ; preds = %9
  %13 = load volatile %class.anon*, %class.anon** %2
  %14 = icmp eq %class.anon* %13, null
  %15 = select i1 %14, i32 -1464459073, i32 -851833958
  store i32 %15, i32* %8
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = load volatile %class.anon*, %class.anon** %2
  %18 = bitcast %class.anon* %17 to i8*
  call void @_ZdlPv(i8* %18) #14
  store i32 -1464459073, i32* %8
  br label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E21_M_not_empty_functionIS2_EEbRKT_(%class.anon.12* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.487
  %5 = load i32, i32* @y.488
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
  store i32 -1216833507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1216833507, label %17
    i32 1576108710, label %25
    i32 1202138228, label %54
    i32 159793795, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1576108710, i32 159793795
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %26, align 8
  %27 = load i32, i32* @x.487
  %28 = load i32, i32* @y.488
  %29 = add i32 %27, -749178230
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -749178230
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
  %53 = select i1 %51, i32 1202138228, i32 159793795
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i1 true

; <label>:55:                                     ; preds = %14
  %56 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %56, align 8
  store i32 1576108710, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.489
  %6 = load i32, i32* @y.490
  %7 = sub i32 %5, 563634636
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 563634636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1870614745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1870614745, label %19
    i32 -584581279, label %27
    i32 -1034882568, label %61
    i32 -1370294828, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -584581279, i32 -1370294828
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.12*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %class.anon.12* %1, %class.anon.12** %29, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %32 = load %class.anon.12*, %class.anon.12** %29, align 8
  %33 = call dereferenceable(40) %class.anon.12* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon.12* dereferenceable(40) %32) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %31, %class.anon.12* dereferenceable(40) %33)
  %34 = load i32, i32* @x.489
  %35 = load i32, i32* @y.490
  %36 = add i32 %34, -956088818
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -956088818
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1034882568, i32 -1370294828
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"union.std::_Any_data"*, align 8
  %64 = alloca %class.anon.12*, align 8
  %65 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %63, align 8
  store %class.anon.12* %1, %class.anon.12** %64, align 8
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %63, align 8
  %67 = load %class.anon.12*, %class.anon.12** %64, align 8
  %68 = call dereferenceable(40) %class.anon.12* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon.12* dereferenceable(40) %67) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %66, %class.anon.12* dereferenceable(40) %68)
  store i32 -584581279, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.anon.12* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon.12* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  %3 = load %class.anon.12*, %class.anon.12** %2, align 8
  ret %class.anon.12* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.493
  %8 = load i32, i32* @y.494
  %9 = add i32 %7, 191575721
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 191575721
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -445411437, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -445411437, label %21
    i32 1432458936, label %29
    i32 -2093286928, label %69
    i32 508503930, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1432458936, i32 508503930
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %34 = call %class.anon.12* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i64*, i64** %32, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZZN5Dinic8max_flowEiiENKUlixE_clEix(%class.anon.12* %34, i32 %37, i64 %40)
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.493
  %43 = load i32, i32* @y.494
  %44 = sub i32 %42, 1008714165
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1008714165
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
  %68 = select i1 %66, i32 -2093286928, i32 508503930
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64, i64* %4
  ret i64 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"union.std::_Any_data"*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  store i32* %1, i32** %73, align 8
  store i64* %2, i64** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %76 = call %class.anon.12* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %75)
  %77 = load i32*, i32** %73, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i64*, i64** %74, align 8
  %81 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZZN5Dinic8max_flowEiiENKUlixE_clEix(%class.anon.12* %76, i32 %79, i64 %82)
  store i32 1432458936, i32* %17
  br label %84

; <label>:84:                                     ; preds = %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.495
  %10 = load i32, i32* @y.496
  %11 = sub i32 %9, 1740057616
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1740057616
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -983164752, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %256
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -983164752, label %23
    i32 100184190, label %31
    i32 1708992996, label %55
    i32 2056692368, label %56
    i32 719869743, label %60
    i32 1306566968, label %64
    i32 -161932107, label %68
    i32 -1519158086, label %72
    i32 805026960, label %76
    i32 946024951, label %80
    i32 1077082357, label %87
    i32 1796297620, label %114
    i32 -634742957, label %146
    i32 353165868, label %147
    i32 -345937161, label %175
    i32 1248662085, label %193
    i32 -1905328113, label %194
    i32 527798100, label %195
    i32 -430673904, label %223
    i32 -648965966, label %239
    i32 742703155, label %240
    i32 771258113, label %247
    i32 -1273282118, label %252
    i32 680184750, label %255
  ]

; <label>:22:                                     ; preds = %20
  br label %256

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 100184190, i32 742703155
  store i32 %30, i32* %19
  br label %256

; <label>:31:                                     ; preds = %20
  %32 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %32, %"union.std::_Any_data"*** %6
  %33 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %33, %"union.std::_Any_data"*** %5
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = alloca %"struct.std::integral_constant", align 1
  %37 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %37, align 8
  %38 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %38, align 8
  store i32 %2, i32* %34, align 4
  %39 = load i32, i32* %34, align 4
  store i32 %39, i32* %4
  %40 = load i32, i32* @x.495
  %41 = load i32, i32* @y.496
  %42 = sub i32 %40, 1583612040
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1583612040
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1708992996, i32 742703155
  store i32 %54, i32* %19
  br label %256

; <label>:55:                                     ; preds = %20
  store i32 2056692368, i32* %19
  br label %256

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 -161932107, i32 719869743
  store i32 %59, i32* %19
  br label %256

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 1077082357, i32 1306566968
  store i32 %63, i32* %19
  br label %256

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32, i32* %4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 353165868, i32 -1905328113
  store i32 %67, i32* %19
  br label %256

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 1
  %71 = select i1 %70, i32 -1519158086, i32 946024951
  store i32 %71, i32* %19
  br label %256

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32, i32* %4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 805026960, i32 -1905328113
  store i32 %75, i32* %19
  br label %256

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %77, align 8
  %79 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %78)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %79, align 8
  store i32 527798100, i32* %19
  br label %256

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %81, align 8
  %83 = call %class.anon.12* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %82)
  %84 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %85 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %84, align 8
  %86 = call dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %85)
  store %class.anon.12* %83, %class.anon.12** %86, align 8
  store i32 527798100, i32* %19
  br label %256

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.495
  %89 = load i32, i32* @y.496
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
  %113 = select i1 %111, i32 1796297620, i32 771258113
  store i32 %113, i32* %19
  br label %256

; <label>:114:                                    ; preds = %20
  %115 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %116 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %115, align 8
  %117 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %118 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %117, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %116, %"union.std::_Any_data"* dereferenceable(16) %118)
  %119 = load i32, i32* @x.495
  %120 = load i32, i32* @y.496
  %121 = sub i32 %119, 1897607937
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1897607937
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -634742957, i32 771258113
  store i32 %145, i32* %19
  br label %256

; <label>:146:                                    ; preds = %20
  store i32 527798100, i32* %19
  br label %256

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.495
  %149 = load i32, i32* @y.496
  %150 = add i32 %148, -1929620048
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1929620048
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -345937161, i32 -1273282118
  store i32 %174, i32* %19
  br label %256

; <label>:175:                                    ; preds = %20
  %176 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %177 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %176, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %177)
  %178 = load i32, i32* @x.495
  %179 = load i32, i32* @y.496
  %180 = add i32 %178, -1071101213
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1071101213
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1248662085, i32 -1273282118
  store i32 %192, i32* %19
  br label %256

; <label>:193:                                    ; preds = %20
  store i32 527798100, i32* %19
  br label %256

; <label>:194:                                    ; preds = %20
  store i32 527798100, i32* %19
  br label %256

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.495
  %197 = load i32, i32* @y.496
  %198 = add i32 %196, 12744098
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 12744098
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -430673904, i32 680184750
  store i32 %222, i32* %19
  br label %256

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @x.495
  %225 = load i32, i32* @y.496
  %226 = add i32 %224, 646141056
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 646141056
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -648965966, i32 680184750
  store i32 %238, i32* %19
  br label %256

; <label>:239:                                    ; preds = %20
  ret i1 false

; <label>:240:                                    ; preds = %20
  %241 = alloca %"union.std::_Any_data"*, align 8
  %242 = alloca %"union.std::_Any_data"*, align 8
  %243 = alloca i32, align 4
  %244 = alloca %"struct.std::integral_constant", align 1
  %245 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %241, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %242, align 8
  store i32 %2, i32* %243, align 4
  %246 = load i32, i32* %243, align 4
  store i32 100184190, i32* %19
  br label %256

; <label>:247:                                    ; preds = %20
  %248 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %249 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %248, align 8
  %250 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %251 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %250, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %249, %"union.std::_Any_data"* dereferenceable(16) %251)
  store i32 1796297620, i32* %19
  br label %256

; <label>:252:                                    ; preds = %20
  %253 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %254 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %253, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %254)
  store i32 -345937161, i32* %19
  br label %256

; <label>:255:                                    ; preds = %20
  store i32 -430673904, i32* %19
  br label %256

; <label>:256:                                    ; preds = %255, %252, %247, %240, %223, %195, %194, %193, %175, %147, %146, %114, %87, %80, %76, %72, %68, %64, %60, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.12* %1, %class.anon.12** %5, align 8
  %6 = call i8* @_Znwm(i64 40) #13
  %7 = bitcast i8* %6 to %class.anon.12*
  %8 = load %class.anon.12*, %class.anon.12** %5, align 8
  %9 = call dereferenceable(40) %class.anon.12* @_ZSt4moveIRZN5Dinic8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon.12* dereferenceable(40) %8) #3
  %10 = bitcast %class.anon.12* %7 to i8*
  %11 = bitcast %class.anon.12* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 40, i32 8, i1 false)
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %13 = call dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %12)
  store %class.anon.12* %7, %class.anon.12** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12**
  ret %class.anon.12** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon.12* @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.501
  %6 = load i32, i32* @y.502
  %7 = add i32 %5, 193481
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 193481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2055623193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2055623193, label %19
    i32 -1423498031, label %27
    i32 1289873742, label %49
    i32 -133305142, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1423498031, i32 -133305142
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call dereferenceable(8) %class.anon.12** @_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERKT_v(%"union.std::_Any_data"* %30)
  %32 = load %class.anon.12*, %class.anon.12** %31, align 8
  store %class.anon.12* %32, %class.anon.12** %29, align 8
  %33 = load %class.anon.12*, %class.anon.12** %29, align 8
  store %class.anon.12* %33, %class.anon.12** %2
  %34 = load i32, i32* @x.501
  %35 = load i32, i32* @y.502
  %36 = sub i32 %34, -1793505237
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1793505237
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1289873742, i32 -133305142
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"union.std::_Any_data"*, align 8
  %53 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %52, align 8
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %52, align 8
  %55 = call dereferenceable(8) %class.anon.12** @_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERKT_v(%"union.std::_Any_data"* %54)
  %56 = load %class.anon.12*, %class.anon.12** %55, align 8
  store %class.anon.12* %56, %class.anon.12** %53, align 8
  %57 = load %class.anon.12*, %class.anon.12** %53, align 8
  store i32 -1423498031, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZZN5Dinic8max_flowEiiENKUlixE_clEix(%class.anon.12*, i32, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.Dinic*
  %10 = alloca %class.anon.12*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.Dinic::edge"**
  %14 = alloca %"struct.Dinic::edge"**
  %15 = alloca i32**
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.503
  %22 = load i32, i32* @y.504
  %23 = add i32 %21, 905322646
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 905322646
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -776025842, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %613
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -776025842, label %35
    i32 -1028565427, label %43
    i32 -1202617489, label %93
    i32 424330620, label %96
    i32 -1622798640, label %123
    i32 1757018891, label %141
    i32 1211429229, label %142
    i32 -1252082864, label %158
    i32 749778903, label %182
    i32 -1786439775, label %183
    i32 1723012589, label %197
    i32 -697708820, label %224
    i32 843713344, label %274
    i32 668569970, label %277
    i32 -86245547, label %305
    i32 -917961669, label %340
    i32 1371766080, label %343
    i32 -749047834, label %358
    i32 2076780752, label %401
    i32 1892589015, label %404
    i32 -1656935795, label %427
    i32 923175277, label %428
    i32 -696847523, label %429
    i32 1063630593, label %436
    i32 1618441803, label %438
    i32 -1717392021, label %454
    i32 -1742219382, label %472
    i32 -244824599, label %474
    i32 -959248, label %492
    i32 1801366149, label %496
    i32 1826343984, label %505
    i32 1528114379, label %541
    i32 42619957, label %561
    i32 -1835803235, label %610
  ]

; <label>:34:                                     ; preds = %32
  br label %613

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1028565427, i32 -244824599
  store i32 %42, i32* %31
  br label %613

; <label>:43:                                     ; preds = %32
  %44 = alloca i64, align 8
  store i64* %44, i64** %18
  %45 = alloca %class.anon.12*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %15
  %49 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"** %49, %"struct.Dinic::edge"*** %14
  %50 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"** %50, %"struct.Dinic::edge"*** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  store %class.anon.12* %0, %class.anon.12** %45, align 8
  %53 = load volatile i32*, i32** %17
  store i32 %1, i32* %53, align 4
  %54 = load volatile i64*, i64** %16
  store i64 %2, i64* %54, align 8
  %55 = load %class.anon.12*, %class.anon.12** %45, align 8
  store %class.anon.12* %55, %class.anon.12** %10
  %56 = load volatile %class.anon.12*, %class.anon.12** %10
  %57 = getelementptr inbounds %class.anon.12, %class.anon.12* %56, i32 0, i32 2
  %58 = load %struct.Dinic*, %struct.Dinic** %57, align 8
  store %struct.Dinic* %58, %struct.Dinic** %9
  %59 = load volatile i32*, i32** %17
  %60 = load i32, i32* %59, align 4
  %61 = load volatile %class.anon.12*, %class.anon.12** %10
  %62 = getelementptr inbounds %class.anon.12, %class.anon.12* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.503
  %67 = load i32, i32* @y.504
  %68 = sub i32 %66, -1901386902
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1901386902
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
  %92 = select i1 %90, i32 -1202617489, i32 -244824599
  store i32 %92, i32* %31
  br label %613

; <label>:93:                                     ; preds = %32
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 424330620, i32 1211429229
  store i32 %95, i32* %31
  br label %613

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* @x.503
  %98 = load i32, i32* @y.504
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1622798640, i32 -959248
  store i32 %122, i32* %31
  br label %613

; <label>:123:                                    ; preds = %32
  %124 = load volatile i64*, i64** %16
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %18
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* @x.503
  %128 = load i32, i32* @y.504
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1757018891, i32 -959248
  store i32 %140, i32* %31
  br label %613

; <label>:141:                                    ; preds = %32
  store i32 1618441803, i32* %31
  br label %613

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* @x.503
  %144 = load i32, i32* @y.504
  %145 = sub i32 %143, -325409683
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -325409683
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1252082864, i32 1801366149
  store i32 %157, i32* %31
  br label %613

; <label>:158:                                    ; preds = %32
  %159 = load volatile %class.anon.12*, %class.anon.12** %10
  %160 = getelementptr inbounds %class.anon.12, %class.anon.12* %159, i32 0, i32 1
  %161 = load %"class.std::vector.5"*, %"class.std::vector.5"** %160, align 8
  %162 = load volatile i32*, i32** %17
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %161, i64 %164) #3
  %166 = load volatile i32**, i32*** %15
  store i32* %165, i32** %166, align 8
  %167 = load i32, i32* @x.503
  %168 = load i32, i32* @y.504
  %169 = sub i32 %167, 2001759304
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2001759304
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 749778903, i32 1801366149
  store i32 %181, i32* %31
  br label %613

; <label>:182:                                    ; preds = %32
  store i32 -1786439775, i32* %31
  br label %613

; <label>:183:                                    ; preds = %32
  %184 = load volatile i32**, i32*** %15
  %185 = load i32*, i32** %184, align 8
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %189 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %188, i32 0, i32 1
  %190 = load volatile i32*, i32** %17
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %189, i64 %192) #3
  %194 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %193) #3
  %195 = icmp ult i64 %187, %194
  %196 = select i1 %195, i32 1723012589, i32 1063630593
  store i32 %196, i32* %31
  br label %613

; <label>:197:                                    ; preds = %32
  %198 = load i32, i32* @x.503
  %199 = load i32, i32* @y.504
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -697708820, i32 1826343984
  store i32 %223, i32* %31
  br label %613

; <label>:224:                                    ; preds = %32
  %225 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %226 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %225, i32 0, i32 1
  %227 = load volatile i32*, i32** %17
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %226, i64 %229) #3
  %231 = load volatile i32**, i32*** %15
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.0"* %230, i64 %234) #3
  %236 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  store %"struct.Dinic::edge"* %235, %"struct.Dinic::edge"** %236, align 8
  %237 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %238 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %237, i32 0, i32 1
  %239 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %240 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %239, align 8
  %241 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %238, i64 %243) #3
  %245 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %246 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %245, align 8
  %247 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %246, i32 0, i32 4
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.0"* %244, i64 %248) #3
  %250 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %13
  store %"struct.Dinic::edge"* %249, %"struct.Dinic::edge"** %250, align 8
  %251 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %252 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %251, align 8
  %253 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %252, i32 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %256 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %255, align 8
  %257 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %256, i32 0, i32 3
  %258 = load i64, i64* %257, align 8
  %259 = icmp sgt i64 %254, %258
  store i1 %259, i1* %7
  %260 = load i32, i32* @x.503
  %261 = load i32, i32* @y.504
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 843713344, i32 1826343984
  store i32 %273, i32* %31
  br label %613

; <label>:274:                                    ; preds = %32
  %275 = load volatile i1, i1* %7
  %276 = select i1 %275, i32 668569970, i32 923175277
  store i32 %276, i32* %31
  br label %613

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* @x.503
  %279 = load i32, i32* @y.504
  %280 = sub i32 %278, -648200894
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -648200894
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -86245547, i32 1528114379
  store i32 %304, i32* %31
  br label %613

; <label>:305:                                    ; preds = %32
  %306 = load volatile %class.anon.12*, %class.anon.12** %10
  %307 = getelementptr inbounds %class.anon.12, %class.anon.12* %306, i32 0, i32 3
  %308 = load %"class.std::vector.5"*, %"class.std::vector.5"** %307, align 8
  %309 = load volatile i32*, i32** %17
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %308, i64 %311) #3
  %313 = load i32, i32* %312, align 4
  %314 = load volatile %class.anon.12*, %class.anon.12** %10
  %315 = getelementptr inbounds %class.anon.12, %class.anon.12* %314, i32 0, i32 3
  %316 = load %"class.std::vector.5"*, %"class.std::vector.5"** %315, align 8
  %317 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %318 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %317, align 8
  %319 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %316, i64 %321) #3
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %313, %323
  store i1 %324, i1* %6
  %325 = load i32, i32* @x.503
  %326 = load i32, i32* @y.504
  %327 = add i32 %325, 1366419236
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1366419236
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -917961669, i32 1528114379
  store i32 %339, i32* %31
  br label %613

; <label>:340:                                    ; preds = %32
  %341 = load volatile i1, i1* %6
  %342 = select i1 %341, i32 1371766080, i32 923175277
  store i32 %342, i32* %31
  br label %613

; <label>:343:                                    ; preds = %32
  %344 = load i32, i32* @x.503
  %345 = load i32, i32* @y.504
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -749047834, i32 42619957
  store i32 %357, i32* %31
  br label %613

; <label>:358:                                    ; preds = %32
  %359 = load volatile %class.anon.12*, %class.anon.12** %10
  %360 = getelementptr inbounds %class.anon.12, %class.anon.12* %359, i32 0, i32 4
  %361 = load %"class.std::function.10"*, %"class.std::function.10"** %360, align 8
  %362 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %363 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %362, align 8
  %364 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %367 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %366, align 8
  %368 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %367, i32 0, i32 2
  %369 = load i64, i64* %368, align 8
  %370 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %371 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %370, align 8
  %372 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %371, i32 0, i32 3
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %369, %374
  %376 = sub nsw i64 %369, %373
  %377 = load volatile i64*, i64** %11
  store i64 %375, i64* %377, align 8
  %378 = load volatile i64*, i64** %16
  %379 = load volatile i64*, i64** %11
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %378, i64* dereferenceable(8) %379)
  %381 = load i64, i64* %380, align 8
  %382 = call i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function.10"* %361, i32 %365, i64 %381)
  %383 = load volatile i64*, i64** %12
  store i64 %382, i64* %383, align 8
  %384 = load volatile i64*, i64** %12
  %385 = load i64, i64* %384, align 8
  %386 = icmp sgt i64 %385, 0
  store i1 %386, i1* %5
  %387 = load i32, i32* @x.503
  %388 = load i32, i32* @y.504
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
  %400 = select i1 %398, i32 2076780752, i32 42619957
  store i32 %400, i32* %31
  br label %613

; <label>:401:                                    ; preds = %32
  %402 = load volatile i1, i1* %5
  %403 = select i1 %402, i32 1892589015, i32 -1656935795
  store i32 %403, i32* %31
  br label %613

; <label>:404:                                    ; preds = %32
  %405 = load volatile i64*, i64** %12
  %406 = load i64, i64* %405, align 8
  %407 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %408 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %407, align 8
  %409 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %408, i32 0, i32 3
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %406
  %412 = sub i64 %410, %411
  %413 = add nsw i64 %410, %406
  store i64 %412, i64* %409, align 8
  %414 = load volatile i64*, i64** %12
  %415 = load i64, i64* %414, align 8
  %416 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %13
  %417 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %416, align 8
  %418 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %417, i32 0, i32 3
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 %419, -7674097103600940818
  %421 = sub i64 %420, %415
  %422 = add i64 %421, -7674097103600940818
  %423 = sub nsw i64 %419, %415
  store i64 %422, i64* %418, align 8
  %424 = load volatile i64*, i64** %12
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %18
  store i64 %425, i64* %426, align 8
  store i32 1618441803, i32* %31
  br label %613

; <label>:427:                                    ; preds = %32
  store i32 923175277, i32* %31
  br label %613

; <label>:428:                                    ; preds = %32
  store i32 -696847523, i32* %31
  br label %613

; <label>:429:                                    ; preds = %32
  %430 = load volatile i32**, i32*** %15
  %431 = load i32*, i32** %430, align 8
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %431, align 4
  store i32 -1786439775, i32* %31
  br label %613

; <label>:436:                                    ; preds = %32
  %437 = load volatile i64*, i64** %18
  store i64 0, i64* %437, align 8
  store i32 1618441803, i32* %31
  br label %613

; <label>:438:                                    ; preds = %32
  %439 = load i32, i32* @x.503
  %440 = load i32, i32* @y.504
  %441 = sub i32 %439, -1384411395
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1384411395
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1717392021, i32 -1835803235
  store i32 %453, i32* %31
  br label %613

; <label>:454:                                    ; preds = %32
  %455 = load volatile i64*, i64** %18
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %4
  %457 = load i32, i32* @x.503
  %458 = load i32, i32* @y.504
  %459 = add i32 %457, -1779264761
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1779264761
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1742219382, i32 -1835803235
  store i32 %471, i32* %31
  br label %613

; <label>:472:                                    ; preds = %32
  %473 = load volatile i64, i64* %4
  ret i64 %473

; <label>:474:                                    ; preds = %32
  %475 = alloca i64, align 8
  %476 = alloca %class.anon.12*, align 8
  %477 = alloca i32, align 4
  %478 = alloca i64, align 8
  %479 = alloca i32*, align 8
  %480 = alloca %"struct.Dinic::edge"*, align 8
  %481 = alloca %"struct.Dinic::edge"*, align 8
  %482 = alloca i64, align 8
  %483 = alloca i64, align 8
  store %class.anon.12* %0, %class.anon.12** %476, align 8
  store i32 %1, i32* %477, align 4
  store i64 %2, i64* %478, align 8
  %484 = load %class.anon.12*, %class.anon.12** %476, align 8
  %485 = getelementptr inbounds %class.anon.12, %class.anon.12* %484, i32 0, i32 2
  %486 = load %struct.Dinic*, %struct.Dinic** %485, align 8
  %487 = load i32, i32* %477, align 4
  %488 = getelementptr inbounds %class.anon.12, %class.anon.12* %484, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %487, %490
  store i32 -1028565427, i32* %31
  br label %613

; <label>:492:                                    ; preds = %32
  %493 = load volatile i64*, i64** %16
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %18
  store i64 %494, i64* %495, align 8
  store i32 -1622798640, i32* %31
  br label %613

; <label>:496:                                    ; preds = %32
  %497 = load volatile %class.anon.12*, %class.anon.12** %10
  %498 = getelementptr inbounds %class.anon.12, %class.anon.12* %497, i32 0, i32 1
  %499 = load %"class.std::vector.5"*, %"class.std::vector.5"** %498, align 8
  %500 = load volatile i32*, i32** %17
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %499, i64 %502) #3
  %504 = load volatile i32**, i32*** %15
  store i32* %503, i32** %504, align 8
  store i32 -1252082864, i32* %31
  br label %613

; <label>:505:                                    ; preds = %32
  %506 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %507 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %506, i32 0, i32 1
  %508 = load volatile i32*, i32** %17
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %507, i64 %510) #3
  %512 = load volatile i32**, i32*** %15
  %513 = load i32*, i32** %512, align 8
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.0"* %511, i64 %515) #3
  %517 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  store %"struct.Dinic::edge"* %516, %"struct.Dinic::edge"** %517, align 8
  %518 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %519 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %518, i32 0, i32 1
  %520 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %521 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %520, align 8
  %522 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %519, i64 %524) #3
  %526 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %527 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %526, align 8
  %528 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %527, i32 0, i32 4
  %529 = load i64, i64* %528, align 8
  %530 = call dereferenceable(32) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.0"* %525, i64 %529) #3
  %531 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %13
  store %"struct.Dinic::edge"* %530, %"struct.Dinic::edge"** %531, align 8
  %532 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %533 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %532, align 8
  %534 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %533, i32 0, i32 2
  %535 = load i64, i64* %534, align 8
  %536 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %537 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %536, align 8
  %538 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %537, i32 0, i32 3
  %539 = load i64, i64* %538, align 8
  %540 = icmp sgt i64 %535, %539
  store i32 -697708820, i32* %31
  br label %613

; <label>:541:                                    ; preds = %32
  %542 = load volatile %class.anon.12*, %class.anon.12** %10
  %543 = getelementptr inbounds %class.anon.12, %class.anon.12* %542, i32 0, i32 3
  %544 = load %"class.std::vector.5"*, %"class.std::vector.5"** %543, align 8
  %545 = load volatile i32*, i32** %17
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %544, i64 %547) #3
  %549 = load i32, i32* %548, align 4
  %550 = load volatile %class.anon.12*, %class.anon.12** %10
  %551 = getelementptr inbounds %class.anon.12, %class.anon.12* %550, i32 0, i32 3
  %552 = load %"class.std::vector.5"*, %"class.std::vector.5"** %551, align 8
  %553 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %554 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %553, align 8
  %555 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %554, i32 0, i32 1
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %552, i64 %557) #3
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %549, %559
  store i32 -86245547, i32* %31
  br label %613

; <label>:561:                                    ; preds = %32
  %562 = load volatile %class.anon.12*, %class.anon.12** %10
  %563 = getelementptr inbounds %class.anon.12, %class.anon.12* %562, i32 0, i32 4
  %564 = load %"class.std::function.10"*, %"class.std::function.10"** %563, align 8
  %565 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %566 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %565, align 8
  %567 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %566, i32 0, i32 1
  %568 = load i32, i32* %567, align 4
  %569 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %570 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %569, align 8
  %571 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %570, i32 0, i32 2
  %572 = load i64, i64* %571, align 8
  %573 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %14
  %574 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %573, align 8
  %575 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %574, i32 0, i32 3
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, -6024516775082440525
  %578 = sub i64 %577, %572
  %579 = add i64 %578, -6024516775082440525
  %580 = sub i64 0, %572
  %581 = sub i64 0, %576
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %576
  %584 = sub i64 %572, 6577416804397256766
  %585 = sub i64 %584, %576
  %586 = add i64 %585, 6577416804397256766
  %587 = sub i64 %572, %576
  %588 = mul i64 %586, %576
  %589 = shl i64 %572, %576
  %590 = sub i64 0, %576
  %591 = add i64 %572, %590
  %592 = sub i64 %572, %576
  %593 = mul i64 %591, %576
  %594 = shl i64 %572, %576
  %595 = shl i64 %572, %576
  %596 = add i64 %572, 6623749860840047995
  %597 = sub i64 %596, %576
  %598 = sub i64 %597, 6623749860840047995
  %599 = sub nsw i64 %572, %576
  %600 = load volatile i64*, i64** %11
  store i64 %598, i64* %600, align 8
  %601 = load volatile i64*, i64** %16
  %602 = load volatile i64*, i64** %11
  %603 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %601, i64* dereferenceable(8) %602)
  %604 = load i64, i64* %603, align 8
  %605 = call i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function.10"* %564, i32 %568, i64 %604)
  %606 = load volatile i64*, i64** %12
  store i64 %605, i64* %606, align 8
  %607 = load volatile i64*, i64** %12
  %608 = load i64, i64* %607, align 8
  %609 = icmp sgt i64 %608, 0
  store i32 -749047834, i32* %31
  br label %613

; <label>:610:                                    ; preds = %32
  %611 = load volatile i64*, i64** %18
  %612 = load i64, i64* %611, align 8
  store i32 -1717392021, i32* %31
  br label %613

; <label>:613:                                    ; preds = %610, %561, %541, %505, %496, %492, %474, %454, %438, %436, %429, %428, %427, %404, %401, %358, %343, %340, %305, %277, %274, %224, %197, %183, %182, %158, %142, %141, %123, %96, %93, %43, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.12** @_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERKT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12**
  ret %class.anon.12** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.Dinic::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.511
  %7 = load i32, i32* @y.512
  %8 = sub i32 %6, -1652085539
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1652085539
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -62889452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -62889452, label %20
    i32 -1729056061, label %28
    i32 -1507915511, label %64
    i32 403062228, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1729056061, i32 403062228
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %35, i64 %36
  store %"struct.Dinic::edge"* %37, %"struct.Dinic::edge"** %3
  %38 = load i32, i32* @x.511
  %39 = load i32, i32* @y.512
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
  %63 = select i1 %61, i32 -1507915511, i32 403062228
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3
  ret %"struct.Dinic::edge"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %73, i64 %74
  store i32 -1729056061, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1016714642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1016714642, label %17
    i32 1072488717, label %22
    i32 202947803, label %24
    i32 1046310783, label %26
    i32 405687103, label %54
    i32 257434495, label %71
    i32 -880884039, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1072488717, i32 202947803
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1046310783, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1046310783, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.513
  %28 = load i32, i32* @y.514
  %29 = add i32 %27, 684877149
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 684877149
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 405687103, i32 -880884039
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.513
  %57 = load i32, i32* @y.514
  %58 = add i32 %56, -122002959
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -122002959
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 257434495, i32 -880884039
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 405687103, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %8 = call i8* @_Znwm(i64 40) #13
  %9 = bitcast i8* %8 to %class.anon.12*
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %11 = invoke dereferenceable(8) %class.anon.12** @_ZNKSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERKT_v(%"union.std::_Any_data"* %10)
          to label %12 unwind label %59

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.515
  %14 = load i32, i32* @y.516
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %109

; <label>:26:                                     ; preds = %12, %109
  %27 = load %class.anon.12*, %class.anon.12** %11, align 8
  %28 = bitcast %class.anon.12* %9 to i8*
  %29 = bitcast %class.anon.12* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 40, i32 8, i1 false)
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %31 = call dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %30)
  store %class.anon.12* %9, %class.anon.12** %31, align 8
  %32 = load i32, i32* @x.515
  %33 = load i32, i32* @y.516
  %34 = sub i32 %32, -2011184059
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2011184059
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
  br i1 %56, label %58, label %109

; <label>:58:                                     ; preds = %26
  ret void

; <label>:59:                                     ; preds = %2
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %6, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %7, align 4
  call void @_ZdlPv(i8* %8) #14
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.515
  %65 = load i32, i32* @y.516
  %66 = add i32 %64, -833666595
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -833666595
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
  br i1 %88, label %90, label %115

; <label>:90:                                     ; preds = %63, %115
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.515
  %96 = load i32, i32* @y.516
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
  br i1 %106, label %108, label %115

; <label>:108:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:109:                                    ; preds = %26, %12
  %110 = load %class.anon.12*, %class.anon.12** %11, align 8
  %111 = bitcast %class.anon.12* %9 to i8*
  %112 = bitcast %class.anon.12* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 40, i32 8, i1 false)
  %113 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %114 = call dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %113)
  store %class.anon.12* %9, %class.anon.12** %114, align 8
  br label %26

; <label>:115:                                    ; preds = %90, %63
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %class.anon.12*
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %6 = call dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN5Dinic8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %5)
  %7 = load %class.anon.12*, %class.anon.12** %6, align 8
  store %class.anon.12* %7, %class.anon.12** %2
  %8 = alloca i32
  store i32 -200360733, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -200360733, label %12
    i32 1436601985, label %16
    i32 58453846, label %43
    i32 -340096356, label %73
    i32 -517517512, label %74
    i32 136825421, label %89
    i32 1982412394, label %117
    i32 -1368507425, label %118
    i32 -726495849, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load volatile %class.anon.12*, %class.anon.12** %2
  %14 = icmp eq %class.anon.12* %13, null
  %15 = select i1 %14, i32 -517517512, i32 1436601985
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.517
  %18 = load i32, i32* @y.518
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 58453846, i32 -1368507425
  store i32 %42, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  %44 = load volatile %class.anon.12*, %class.anon.12** %2
  %45 = bitcast %class.anon.12* %44 to i8*
  call void @_ZdlPv(i8* %45) #14
  %46 = load i32, i32* @x.517
  %47 = load i32, i32* @y.518
  %48 = add i32 %46, -2098593644
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2098593644
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
  %72 = select i1 %70, i32 -340096356, i32 -1368507425
  store i32 %72, i32* %8
  br label %122

; <label>:73:                                     ; preds = %9
  store i32 -517517512, i32* %8
  br label %122

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.517
  %76 = load i32, i32* @y.518
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
  %88 = select i1 %86, i32 136825421, i32 -726495849
  store i32 %88, i32* %8
  br label %122

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x.517
  %91 = load i32, i32* @y.518
  %92 = sub i32 %90, -1010319421
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1010319421
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
  %116 = select i1 %114, i32 1982412394, i32 -726495849
  store i32 %116, i32* %8
  br label %122

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %9
  %119 = load volatile %class.anon.12*, %class.anon.12** %2
  %120 = bitcast %class.anon.12* %119 to i8*
  call void @_ZdlPv(i8* %120) #14
  store i32 58453846, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  store i32 136825421, i32* %8
  br label %122

; <label>:122:                                    ; preds = %121, %118, %89, %74, %73, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.Dinic::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.Dinic::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.Dinic::edge"** %1, %"struct.Dinic::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %4, align 8
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  store %"struct.Dinic::edge"* %8, %"struct.Dinic::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.Dinic::edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.523
  %6 = load i32, i32* @y.524
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
  store i32 494622928, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 494622928, label %18
    i32 896884949, label %26
    i32 -1430670741, label %64
    i32 453461196, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 896884949, i32 453461196
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %27, align 8
  %28 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 1
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8
  %31 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  %32 = xor i1 %31, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %31, %34
  %36 = or i1 %33, %35
  %37 = xor i1 %31, true
  store i1 %36, i1* %2
  %38 = load i32, i32* @x.523
  %39 = load i32, i32* @y.524
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
  %63 = select i1 %61, i32 -1430670741, i32 453461196
  store i32 %63, i32* %14
  br label %94

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %67, align 8
  %68 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %67, align 8
  %69 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %68, i32 0, i32 1
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8
  %71 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, null
  %72 = sub i1 %71, false
  %73 = sub i1 %72, true
  %74 = add i1 %73, false
  %75 = sub i1 %71, true
  %76 = mul i1 %74, true
  %77 = sub i1 false, true
  %78 = add i1 %71, %77
  %79 = sub i1 %71, true
  %80 = mul i1 %78, true
  %81 = sub i1 %71, false
  %82 = sub i1 %81, true
  %83 = add i1 %82, false
  %84 = sub i1 %71, true
  %85 = mul i1 %83, true
  %86 = shl i1 %71, true
  %87 = shl i1 %71, true
  %88 = xor i1 %71, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %71, %90
  %92 = or i1 %89, %91
  %93 = xor i1 %71, true
  store i32 896884949, i32* %14
  br label %94

; <label>:94:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
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
  store i32 962850630, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 962850630, label %15
    i32 -1294835067, label %30
    i32 -961178250, label %49
    i32 -1021030062, label %52
    i32 -1952136870, label %80
    i32 -740607225, label %110
    i32 17964329, label %111
    i32 1906552731, label %114
    i32 -309049538, label %115
    i32 306436080, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.525
  %17 = load i32, i32* @y.526
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
  %29 = select i1 %27, i32 -1294835067, i32 -309049538
  store i32 %29, i32* %11
  br label %122

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ne i32* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.525
  %35 = load i32, i32* @y.526
  %36 = add i32 %34, 1702438544
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1702438544
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -961178250, i32 -309049538
  store i32 %48, i32* %11
  br label %122

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -1021030062, i32 1906552731
  store i32 %51, i32* %11
  br label %122

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.525
  %54 = load i32, i32* @y.526
  %55 = add i32 %53, 907121322
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 907121322
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
  %79 = select i1 %77, i32 -1952136870, i32 306436080
  store i32 %79, i32* %11
  br label %122

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32*, i32** %5, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x.525
  %84 = load i32, i32* @y.526
  %85 = add i32 %83, 1332955104
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1332955104
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
  %109 = select i1 %107, i32 -740607225, i32 306436080
  store i32 %109, i32* %11
  br label %122

; <label>:110:                                    ; preds = %12
  store i32 17964329, i32* %11
  br label %122

; <label>:111:                                    ; preds = %12
  %112 = load i32*, i32** %5, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %5, align 8
  store i32 962850630, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %12
  %116 = load i32*, i32** %5, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = icmp ne i32* %116, %117
  store i32 -1294835067, i32* %11
  br label %122

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = load i32*, i32** %5, align 8
  store i32 %120, i32* %121, align 4
  store i32 -1952136870, i32* %11
  br label %122

; <label>:122:                                    ; preds = %119, %115, %111, %110, %80, %52, %49, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.527
  %6 = load i32, i32* @y.528
  %7 = sub i32 %5, -1122295132
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1122295132
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1333036478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1333036478, label %19
    i32 631534785, label %27
    i32 1178519723, label %62
    i32 -1243573714, label %64
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
  %26 = select i1 %24, i32 631534785, i32 -1243573714
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.527
  %37 = load i32, i32* @y.528
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
  %61 = select i1 %59, i32 1178519723, i32 -1243573714
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %71)
  store i32 631534785, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.529
  %6 = load i32, i32* @y.530
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
  store i32 953899961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 953899961, label %18
    i32 -414937327, label %26
    i32 -2136470333, label %46
    i32 1296064993, label %48
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
  %25 = select i1 %23, i32 -414937327, i32 1296064993
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %27, i32 0, i32 0
  store i32* %0, i32** %28, align 8
  %29 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %27) #3
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.529
  %32 = load i32, i32* @y.530
  %33 = add i32 %31, -735126901
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -735126901
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2136470333, i32 1296064993
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %49, i32 0, i32 0
  store i32* %0, i32** %50, align 8
  %51 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %49) #3
  %52 = load i32*, i32** %51, align 8
  store i32 -414937327, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.531
  %6 = load i32, i32* @y.532
  %7 = add i32 %5, -2070176355
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2070176355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 441178710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 441178710, label %19
    i32 1225760232, label %27
    i32 -965232149, label %45
    i32 100537608, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1225760232, i32 100537608
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.531
  %32 = load i32, i32* @y.532
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -965232149, i32 100537608
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32**, i32*** %2
  ret i32** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %49, i32 0, i32 0
  store i32 1225760232, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.533
  %6 = load i32, i32* @y.534
  %7 = sub i32 %5, 1755639971
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1755639971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -105534437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -105534437, label %19
    i32 -445649649, label %39
    i32 -246808493, label %60
    i32 2026327832, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -445649649, i32 2026327832
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %41 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %42, i32 0, i32 0
  %44 = load i32**, i32*** %41, align 8
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.533
  %47 = load i32, i32* @y.534
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
  %59 = select i1 %57, i32 -246808493, i32 2026327832
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %63 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %62, align 8
  store i32** %1, i32*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %64, i32 0, i32 0
  %66 = load i32**, i32*** %63, align 8
  %67 = load i32*, i32** %66, align 8
  store i32* %67, i32** %65, align 8
  store i32 -445649649, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077204474.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
