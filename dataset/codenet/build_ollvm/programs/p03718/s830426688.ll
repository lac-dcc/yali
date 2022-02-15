; ModuleID = 'Project_CodeNet_C++1400/p03718/s830426688.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s830426688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%class.FordFulkerson = type { %"class.std::vector.0", %"class.std::vector.10" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator" = type { %"struct.FordFulkerson::edge"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.20" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

$_ZN13FordFulkersonC2Ex = comdat any

$_ZN13FordFulkerson3addExxx = comdat any

$_ZN13FordFulkerson8max_flowExx = comdat any

$_ZN13FordFulkersonD2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEaSEOS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkerson4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkerson4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN13FordFulkerson4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_IN13FordFulkerson4edgeESaIS2_EESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEvRT_S7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2ERKS5_ = comdat any

$_ZSt4swapIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvRT_S7_ = comdat any

$_ZSt4moveIRPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEvRT_S7_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

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

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

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

$_ZSt15__alloc_on_moveISaImEEvRT_S2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN13FordFulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN13FordFulkerson4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkerson4edgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPN13FordFulkerson4edgeELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN13FordFulkerson4edgeEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZN13FordFulkerson3dfsExxx = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 4611686018427387803, align 8
@IINF = global i64 536870911, align 8
@mod = global i64 1000000007, align 8
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@prime = global %"class.std::vector" zeroinitializer, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830426688.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @prime) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = add i32 %7, 649671397
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 649671397
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
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 1327039156
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1327039156
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z5DEBUGSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -2121571260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2121571260, label %18
    i32 -2091182962, label %38
    i32 1280989827, label %68
    i32 -1915817287, label %69
    i32 1028856297, label %75
    i32 812861294, label %82
    i32 1186773920, label %89
    i32 -589402630, label %91
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
  %37 = select i1 %35, i32 -2091182962, i32 -589402630
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i64*, i64** %2
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = add i32 %41, -2020979388
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2020979388
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
  %67 = select i1 %65, i32 1280989827, i32 -589402630
  store i32 %67, i32* %14
  br label %93

; <label>:68:                                     ; preds = %15
  store i32 -1915817287, i32* %14
  br label %93

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %73 = icmp ult i64 %71, %72
  %74 = select i1 %73, i32 1028856297, i32 1186773920
  store i32 %74, i32* %14
  br label %93

; <label>:75:                                     ; preds = %15
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 812861294, i32* %14
  br label %93

; <label>:82:                                     ; preds = %15
  %83 = load volatile i64*, i64** %2
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = load volatile i64*, i64** %2
  store i64 %86, i64* %88, align 8
  store i32 -1915817287, i32* %14
  br label %93

; <label>:89:                                     ; preds = %15
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:91:                                     ; preds = %15
  %92 = alloca i64, align 8
  store i64 0, i64* %92, align 8
  store i32 -2091182962, i32* %14
  br label %93

; <label>:93:                                     ; preds = %91, %82, %75, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, -1275346158
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1275346158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -71951158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -71951158, label %19
    i32 -112093193, label %27
    i32 -1840049618, label %70
    i32 -53282749, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -112093193, i32 -53282749
  store i32 %26, i32* %15
  br label %122

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1840049618, i32 -53282749
  store i32 %69, i32* %15
  br label %122

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = ptrtoint i64* %78 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 0, -8995593181931746564
  %86 = sub i64 %85, %83
  %87 = add i64 %86, -8995593181931746564
  %88 = sub i64 0, %83
  %89 = sub i64 0, %87
  %90 = sub i64 0, %84
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %84
  %94 = sub i64 0, 5601712603291102946
  %95 = sub i64 %94, %83
  %96 = add i64 %95, 5601712603291102946
  %97 = sub i64 0, %83
  %98 = sub i64 0, %96
  %99 = sub i64 0, %84
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %84
  %103 = shl i64 %83, %84
  %104 = add i64 %83, 8570124201686748720
  %105 = sub i64 %104, %84
  %106 = sub i64 %105, 8570124201686748720
  %107 = sub i64 %83, %84
  %108 = mul i64 %106, %84
  %109 = add i64 0, -4776799841131997618
  %110 = sub i64 %109, %83
  %111 = sub i64 %110, -4776799841131997618
  %112 = sub i64 0, %83
  %113 = sub i64 0, %84
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %84
  %116 = add i64 %83, 1505128152623573109
  %117 = sub i64 %116, %84
  %118 = sub i64 %117, 1505128152623573109
  %119 = sub i64 %83, %84
  %120 = shl i64 %118, 8
  %121 = sdiv exact i64 %118, 8
  store i32 -112093193, i32* %15
  br label %122

; <label>:122:                                    ; preds = %72, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z3EMPx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = sub i32 %4, -1329658439
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1329658439
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1815848733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1815848733, label %18
    i32 -319561053, label %26
    i32 -685458105, label %47
    i32 1893511375, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -319561053, i32 1893511375
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i64, i64* %27, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %28, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %31, i8 signext 10)
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
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
  %46 = select i1 %44, i32 -685458105, i32 1893511375
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %51 = load i64, i64* %49, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %50, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %53, i8 signext 10)
  store i32 -319561053, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3GCDxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.24
  %9 = load i32, i32* @y.25
  %10 = add i32 %8, 276577583
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 276577583
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2034077594, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2034077594, label %22
    i32 -1345777261, label %42
    i32 -506907896, label %75
    i32 -824795778, label %76
    i32 1217406225, label %81
    i32 -111448217, label %94
    i32 -834771220, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %101

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
  %41 = select i1 %39, i32 -1345777261, i32 -834771220
  store i32 %41, i32* %18
  br label %101

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = sub i32 %48, 623436924
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 623436924
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
  %74 = select i1 %72, i32 -506907896, i32 -834771220
  store i32 %74, i32* %18
  br label %101

; <label>:75:                                     ; preds = %19
  store i32 -824795778, i32* %18
  br label %101

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 1217406225, i32 -111448217
  store i32 %80, i32* %18
  br label %101

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %83, %85
  %87 = load volatile i64*, i64** %3
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  store i64 %92, i64* %93, align 8
  store i32 -824795778, i32* %18
  br label %101

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %19
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %98, align 8
  store i64 %1, i64* %99, align 8
  store i32 -1345777261, i32* %18
  br label %101

; <label>:101:                                    ; preds = %97, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3LCMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @_Z3GCDxx(i64 %11, i64 %12)
  %14 = sdiv i64 %10, %13
  %15 = mul nsw i64 %9, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_Z3GCDxx(i64 %16, i64 %17)
  %19 = mul nsw i64 %15, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1566049736, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1566049736, label %11
    i32 -1311766098, label %15
    i32 958608545, label %23
    i32 405918101, label %29
    i32 -669803528, label %37
    i32 122958647, label %52
    i32 -1025563891, label %69
    i32 -1615380781, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -1311766098, i32 -669803528
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 958608545, i32 405918101
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %6, align 8
  store i32 405918101, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* @mod, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i32 1566049736, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
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
  %51 = select i1 %49, i32 122958647, i32 -1615380781
  store i32 %51, i32* %7
  br label %73

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.28
  %55 = load i32, i32* @y.29
  %56 = sub i32 %54, -1120431285
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1120431285
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1025563891, i32 -1615380781
  store i32 %68, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  store i32 122958647, i32* %7
  br label %73

; <label>:73:                                     ; preds = %71, %52, %37, %29, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z3PRIx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, 1
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i8, i64 %11, align 16
  store i64 0, i64* %4, align 8
  %15 = alloca i32
  store i32 555365222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 555365222, label %19
    i32 -1505355568, label %27
    i32 -2070180930, label %30
    i32 -1771342290, label %35
    i32 -1766387731, label %36
    i32 -440341165, label %45
    i32 867944741, label %51
    i32 -1668116056, label %78
    i32 -1143218429, label %107
    i32 -1804085368, label %108
    i32 -1295133383, label %113
    i32 -1477834062, label %121
    i32 979577273, label %148
    i32 401817574, label %175
    i32 -13630809, label %176
    i32 -1939185320, label %177
    i32 -1186843750, label %182
    i32 2063176207, label %184
    i32 1228072236, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = icmp slt i64 %20, %23
  %26 = select i1 %25, i32 -1505355568, i32 -1771342290
  store i32 %26, i32* %15
  br label %187

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds i8, i8* %14, i64 %28
  store i8 1, i8* %29, align 1
  store i32 -2070180930, i32* %15
  br label %187

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %4, align 8
  store i32 555365222, i32* %15
  br label %187

; <label>:35:                                     ; preds = %16
  store i64 2, i64* %5, align 8
  store i32 -1766387731, i32* %15
  br label %187

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, -6911933289608688969
  %40 = add i64 %39, 1
  %41 = add i64 %40, -6911933289608688969
  %42 = add nsw i64 %38, 1
  %43 = icmp slt i64 %37, %41
  %44 = select i1 %43, i32 -440341165, i32 -1186843750
  store i32 %44, i32* %15
  br label %187

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds i8, i8* %14, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 867944741, i32 -13630809
  store i32 %50, i32* %15
  br label %187

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.30
  %53 = load i32, i32* @y.31
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
  %77 = select i1 %75, i32 -1668116056, i32 2063176207
  store i32 %77, i32* %15
  br label %187

; <label>:78:                                     ; preds = %16
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* @prime, i64* dereferenceable(8) %5)
  %79 = load i64, i64* %5, align 8
  store i64 %79, i64* %6, align 8
  %80 = load i32, i32* @x.30
  %81 = load i32, i32* @y.31
  %82 = add i32 %80, -1982240476
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1982240476
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
  %106 = select i1 %104, i32 -1143218429, i32 2063176207
  store i32 %106, i32* %15
  br label %187

; <label>:107:                                    ; preds = %16
  store i32 -1804085368, i32* %15
  br label %187

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %2, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 -1295133383, i32 -1477834062
  store i32 %112, i32* %15
  br label %187

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds i8, i8* %14, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %116
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, %116
  store i64 %119, i64* %6, align 8
  store i32 -1804085368, i32* %15
  br label %187

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.30
  %123 = load i32, i32* @y.31
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
  %147 = select i1 %145, i32 979577273, i32 1228072236
  store i32 %147, i32* %15
  br label %187

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.30
  %150 = load i32, i32* @y.31
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
  %174 = select i1 %172, i32 401817574, i32 1228072236
  store i32 %174, i32* %15
  br label %187

; <label>:175:                                    ; preds = %16
  store i32 -13630809, i32* %15
  br label %187

; <label>:176:                                    ; preds = %16
  store i32 -1939185320, i32* %15
  br label %187

; <label>:177:                                    ; preds = %16
  %178 = load i64, i64* %5, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  store i64 %180, i64* %5, align 8
  store i32 -1766387731, i32* %15
  br label %187

; <label>:182:                                    ; preds = %16
  %183 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %183)
  ret void

; <label>:184:                                    ; preds = %16
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* @prime, i64* dereferenceable(8) %5)
  %185 = load i64, i64* %5, align 8
  store i64 %185, i64* %6, align 8
  store i32 -1668116056, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  store i32 979577273, i32* %15
  br label %187

; <label>:187:                                    ; preds = %186, %184, %177, %176, %175, %148, %121, %113, %108, %107, %78, %51, %45, %36, %35, %30, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 1417469567, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1417469567, label %23
    i32 352925894, label %28
    i32 -2023631810, label %55
    i32 -1036384658, label %86
    i32 -1629067153, label %87
    i32 71808541, label %114
    i32 1085611495, label %143
    i32 -827646528, label %144
    i32 -1690154895, label %145
    i32 1956509054, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 352925894, i32 -1629067153
  store i32 %27, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
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
  %54 = select i1 %52, i32 -2023631810, i32 -1690154895
  store i32 %54, i32* %19
  br label %165

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8
  %65 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %59, i64* %64, i64* dereferenceable(8) %65)
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %69, align 8
  %72 = load i32, i32* @x.32
  %73 = load i32, i32* @y.33
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
  %85 = select i1 %83, i32 -1036384658, i32 -1690154895
  store i32 %85, i32* %19
  br label %165

; <label>:86:                                     ; preds = %20
  store i32 -827646528, i32* %19
  br label %165

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.32
  %89 = load i32, i32* @y.33
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 71808541, i32 1956509054
  store i32 %113, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load i64*, i64** %7, align 8
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %116, i64* dereferenceable(8) %115)
  %117 = load i32, i32* @x.32
  %118 = load i32, i32* @y.33
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1085611495, i32 1956509054
  store i32 %142, i32* %19
  br label %165

; <label>:143:                                    ; preds = %20
  store i32 -827646528, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  ret void

; <label>:145:                                    ; preds = %20
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %147 = bitcast %"class.std::vector"* %146 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %148 to %"class.std::allocator"*
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %151 = bitcast %"class.std::vector"* %150 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 1
  %154 = load i64*, i64** %153, align 8
  %155 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %149, i64* %154, i64* dereferenceable(8) %155)
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  store i64* %161, i64** %159, align 8
  store i32 -2023631810, i32* %19
  br label %165

; <label>:162:                                    ; preds = %20
  %163 = load i64*, i64** %7, align 8
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %164, i64* dereferenceable(8) %163)
  store i32 71808541, i32* %19
  br label %165

; <label>:165:                                    ; preds = %162, %145, %143, %114, %87, %86, %55, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6isSqrtx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %3)
  %5 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %4, i32 2)
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = fcmp oeq double %5, %7
  %9 = select i1 %8, i32 1, i32 0
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5YesNob(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = add i32 %5, 1007471753
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1007471753
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1482038557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1482038557, label %19
    i32 -1178236179, label %39
    i32 -743859694, label %59
    i32 -638435792, label %62
    i32 -771781688, label %64
    i32 -928260402, label %66
    i32 402503839, label %68
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
  %38 = select i1 %36, i32 -1178236179, i32 402503839
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i8, align 1
  %41 = zext i1 %0 to i8
  store i8 %41, i8* %40, align 1
  %42 = load i8, i8* %40, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
  %46 = add i32 %44, -1671334385
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1671334385
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -743859694, i32 402503839
  store i32 %58, i32* %15
  br label %73

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -638435792, i32 -771781688
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -928260402, i32* %15
  br label %73

; <label>:64:                                     ; preds = %16
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -928260402, i32* %15
  br label %73

; <label>:66:                                     ; preds = %16
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i8, align 1
  %70 = zext i1 %0 to i8
  store i8 %70, i8* %69, align 1
  %71 = load i8, i8* %69, align 1
  %72 = trunc i8 %71 to i1
  store i32 -1178236179, i32* %15
  br label %73

; <label>:73:                                     ; preds = %68, %64, %62, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5yesnob(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
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
  store i32 981923617, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 981923617, label %18
    i32 -376066577, label %38
    i32 -334810910, label %70
    i32 1208875864, label %73
    i32 1620560306, label %75
    i32 662345391, label %77
    i32 -2073942189, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -376066577, i32 -2073942189
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca i8, align 1
  %40 = zext i1 %0 to i8
  store i8 %40, i8* %39, align 1
  %41 = load i8, i8* %39, align 1
  %42 = trunc i8 %41 to i1
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.42
  %44 = load i32, i32* @y.43
  %45 = add i32 %43, 1731840451
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1731840451
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
  %69 = select i1 %67, i32 -334810910, i32 -2073942189
  store i32 %69, i32* %14
  br label %84

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1208875864, i32 1620560306
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 662345391, i32* %14
  br label %84

; <label>:75:                                     ; preds = %15
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 662345391, i32* %14
  br label %84

; <label>:77:                                     ; preds = %15
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca i8, align 1
  %81 = zext i1 %0 to i8
  store i8 %81, i8* %80, align 1
  %82 = load i8, i8* %80, align 1
  %83 = trunc i8 %82 to i1
  store i32 -376066577, i32* %14
  br label %84

; <label>:84:                                     ; preds = %79, %75, %73, %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5YESNOb(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 552355374, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 552355374, label %10
    i32 -1026641930, label %14
    i32 1161295556, label %16
    i32 -1990481242, label %43
    i32 -1750145366, label %60
    i32 -1279797791, label %61
    i32 2085768006, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1026641930, i32 1161295556
  store i32 %13, i32* %6
  br label %65

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1279797791, i32* %6
  br label %65

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.44
  %18 = load i32, i32* @y.45
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
  %42 = select i1 %40, i32 -1990481242, i32 2085768006
  store i32 %42, i32* %6
  br label %65

; <label>:43:                                     ; preds = %7
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %45 = load i32, i32* @x.44
  %46 = load i32, i32* @y.45
  %47 = add i32 %45, -989652567
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -989652567
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1750145366, i32 2085768006
  store i32 %59, i32* %6
  br label %65

; <label>:60:                                     ; preds = %7
  store i32 -1279797791, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:63:                                     ; preds = %7
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1990481242, i32* %6
  br label %65

; <label>:65:                                     ; preds = %63, %60, %43, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define double @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = sub i64 %9, 7504816875477334122
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 7504816875477334122
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %17, 636475800923217647
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 636475800923217647
  %22 = sub nsw i64 %17, %18
  %23 = call i64 @_ZSt3absx(i64 %21)
  %24 = sitofp i64 %23 to double
  %25 = fmul double %16, %24
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add i64 %26, -1129124378126570684
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -1129124378126570684
  %31 = sub nsw i64 %26, %27
  %32 = call i64 @_ZSt3absx(i64 %30)
  %33 = sitofp i64 %32 to double
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = add i64 %34, 286417890121824962
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 286417890121824962
  %39 = sub nsw i64 %34, %35
  %40 = call i64 @_ZSt3absx(i64 %38)
  %41 = sitofp i64 %40 to double
  %42 = fmul double %33, %41
  %43 = fadd double %25, %42
  %44 = call double @sqrt(double %43) #3
  ret double %44
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -7939540581654394557
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -7939540581654394557
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5ceilixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.50
  %10 = load i32, i32* @y.51
  %11 = sub i32 %9, 1692811527
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1692811527
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1359812654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1359812654, label %23
    i32 -1128916584, label %43
    i32 -479567848, label %81
    i32 397777680, label %84
    i32 1704844145, label %91
    i32 -743854171, label %103
    i32 -1957421386, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1128916584, i32 -1957421386
  store i32 %42, i32* %19
  br label %147

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.50
  %56 = load i32, i32* @y.51
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
  %80 = select i1 %78, i32 -479567848, i32 -1957421386
  store i32 %80, i32* %19
  br label %147

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 397777680, i32 1704844145
  store i32 %83, i32* %19
  br label %147

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = sdiv i64 %86, %88
  %90 = load volatile i64*, i64** %6
  store i64 %89, i64* %90, align 8
  store i32 -743854171, i32* %19
  br label %147

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %93, %95
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  %102 = load volatile i64*, i64** %6
  store i64 %100, i64* %102, align 8
  store i32 -743854171, i32* %19
  br label %147

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %20
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i64 %0, i64* %108, align 8
  store i64 %1, i64* %109, align 8
  %110 = load i64, i64* %108, align 8
  %111 = load i64, i64* %109, align 8
  %112 = add i64 0, -8661031434791573303
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, -8661031434791573303
  %115 = sub i64 0, %110
  %116 = sub i64 0, %114
  %117 = sub i64 0, %111
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %111
  %121 = shl i64 %110, %111
  %122 = shl i64 %110, %111
  %123 = sub i64 0, 8839333835053561679
  %124 = sub i64 %123, %110
  %125 = add i64 %124, 8839333835053561679
  %126 = sub i64 0, %110
  %127 = sub i64 %125, -511793656999961794
  %128 = add i64 %127, %111
  %129 = add i64 %128, -511793656999961794
  %130 = add i64 %125, %111
  %131 = sub i64 0, %110
  %132 = add i64 0, %131
  %133 = sub i64 0, %110
  %134 = add i64 %132, 5046875557035469952
  %135 = add i64 %134, %111
  %136 = sub i64 %135, 5046875557035469952
  %137 = add i64 %132, %111
  %138 = shl i64 %110, %111
  %139 = add i64 %110, -1375017648050589737
  %140 = sub i64 %139, %111
  %141 = sub i64 %140, -1375017648050589737
  %142 = sub i64 %110, %111
  %143 = mul i64 %141, %111
  %144 = shl i64 %110, %111
  %145 = srem i64 %110, %111
  %146 = icmp eq i64 %145, 0
  store i32 -1128916584, i32* %19
  br label %147

; <label>:147:                                    ; preds = %106, %91, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.FordFulkerson, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 %12, %14
  %16 = add nsw i64 %12, %13
  %17 = sub i64 %15, 5515747296378227221
  %18 = add i64 %17, 2
  %19 = add i64 %18, 5515747296378227221
  %20 = add nsw i64 %15, 2
  call void @_ZN13FordFulkersonC2Ex(%class.FordFulkerson* %3, i64 %19)
  store i64 0, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %436, %0
  %22 = load i32, i32* @x.52
  %23 = load i32, i32* @y.53
  %24 = sub i32 %22, -774768571
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -774768571
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
  br i1 %46, label %48, label %693

; <label>:48:                                     ; preds = %21, %693
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %1, align 8
  %51 = icmp slt i64 %49, %50
  %52 = load i32, i32* @x.52
  %53 = load i32, i32* @y.53
  %54 = add i32 %52, 222165003
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 222165003
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
  br i1 %76, label %78, label %693

; <label>:78:                                     ; preds = %48
  br i1 %51, label %79, label %443

; <label>:79:                                     ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %81 unwind label %188

; <label>:81:                                     ; preds = %79
  store i64 0, i64* %8, align 8
  br label %82

; <label>:82:                                     ; preds = %404, %81
  %83 = load i32, i32* @x.52
  %84 = load i32, i32* @y.53
  %85 = sub i32 %83, 734439351
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 734439351
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
  br i1 %107, label %109, label %697

; <label>:109:                                    ; preds = %82, %697
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %2, align 8
  %112 = icmp slt i64 %110, %111
  %113 = load i32, i32* @x.52
  %114 = load i32, i32* @y.53
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %697

; <label>:126:                                    ; preds = %109
  br i1 %112, label %127, label %405

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %8, align 8
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %128)
          to label %130 unwind label %188

; <label>:130:                                    ; preds = %127
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 83
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.52
  %136 = load i32, i32* @y.53
  %137 = sub i32 %135, 880711669
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 880711669
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %701

; <label>:149:                                    ; preds = %134, %701
  %150 = load i64, i64* %1, align 8
  %151 = load i64, i64* %2, align 8
  %152 = add i64 %150, -8886919108016535948
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -8886919108016535948
  %155 = add nsw i64 %150, %151
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* @INF, align 8
  %158 = load i32, i32* @x.52
  %159 = load i32, i32* @y.53
  %160 = sub i32 %158, 233564262
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 233564262
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %701

; <label>:172:                                    ; preds = %149
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* %3, i64 %154, i64 %156, i64 %157)
          to label %173 unwind label %188

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %1, align 8
  %175 = load i64, i64* %2, align 8
  %176 = add i64 %174, 5671434228900752087
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 5671434228900752087
  %179 = add nsw i64 %174, %175
  %180 = load i64, i64* %1, align 8
  %181 = load i64, i64* %8, align 8
  %182 = add i64 %180, -1607223188808275279
  %183 = add i64 %182, %181
  %184 = sub i64 %183, -1607223188808275279
  %185 = add nsw i64 %180, %181
  %186 = load i64, i64* @INF, align 8
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* %3, i64 %178, i64 %184, i64 %186)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %173
  br label %355

; <label>:188:                                    ; preds = %351, %295, %288, %241, %240, %192, %173, %172, %127, %79
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %6, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %659

; <label>:192:                                    ; preds = %130
  %193 = load i64, i64* %8, align 8
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %193)
          to label %195 unwind label %188

; <label>:195:                                    ; preds = %192
  %196 = load i8, i8* %194, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 84
  br i1 %198, label %199, label %288

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.52
  %201 = load i32, i32* @y.53
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %731

; <label>:213:                                    ; preds = %199, %731
  %214 = load i64, i64* %4, align 8
  %215 = load i64, i64* %1, align 8
  %216 = load i64, i64* %2, align 8
  %217 = sub i64 0, %215
  %218 = sub i64 0, %216
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %215, %216
  %222 = sub i64 0, 1
  %223 = sub i64 %220, %222
  %224 = add nsw i64 %220, 1
  %225 = load i64, i64* @INF, align 8
  %226 = load i32, i32* @x.52
  %227 = load i32, i32* @y.53
  %228 = sub i32 %226, -336521914
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -336521914
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %731

; <label>:240:                                    ; preds = %213
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* %3, i64 %214, i64 %223, i64 %225)
          to label %241 unwind label %188

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %1, align 8
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 %242, -7511650299040368149
  %245 = add i64 %244, %243
  %246 = add i64 %245, -7511650299040368149
  %247 = add nsw i64 %242, %243
  %248 = load i64, i64* %1, align 8
  %249 = load i64, i64* %2, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %248, %250
  %252 = add nsw i64 %248, %249
  %253 = sub i64 %251, -3377329900065172823
  %254 = add i64 %253, 1
  %255 = add i64 %254, -3377329900065172823
  %256 = add nsw i64 %251, 1
  %257 = load i64, i64* @INF, align 8
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* %3, i64 %246, i64 %255, i64 %257)
          to label %258 unwind label %188

; <label>:258:                                    ; preds = %241
  %259 = load i32, i32* @x.52
  %260 = load i32, i32* @y.53
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
  br i1 %270, label %272, label %782

; <label>:272:                                    ; preds = %258, %782
  %273 = load i32, i32* @x.52
  %274 = load i32, i32* @y.53
  %275 = sub i32 %273, 1524189467
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1524189467
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %782

; <label>:287:                                    ; preds = %272
  br label %354

; <label>:288:                                    ; preds = %195
  %289 = load i64, i64* %8, align 8
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %289)
          to label %291 unwind label %188

; <label>:291:                                    ; preds = %288
  %292 = load i8, i8* %290, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 111
  br i1 %294, label %295, label %353

; <label>:295:                                    ; preds = %291
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %1, align 8
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 0, %297
  %300 = sub i64 0, %298
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %297, %298
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* %3, i64 %296, i64 %302, i64 1)
          to label %304 unwind label %188

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* @x.52
  %306 = load i32, i32* @y.53
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %783

; <label>:318:                                    ; preds = %304, %783
  %319 = load i64, i64* %1, align 8
  %320 = load i64, i64* %8, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 %319, %321
  %323 = add nsw i64 %319, %320
  %324 = load i64, i64* %4, align 8
  %325 = load i32, i32* @x.52
  %326 = load i32, i32* @y.53
  %327 = sub i32 %325, -107030541
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -107030541
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %783

; <label>:351:                                    ; preds = %318
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* %3, i64 %322, i64 %324, i64 1)
          to label %352 unwind label %188

; <label>:352:                                    ; preds = %351
  br label %353

; <label>:353:                                    ; preds = %352, %291
  br label %354

; <label>:354:                                    ; preds = %353, %287
  br label %355

; <label>:355:                                    ; preds = %354, %187
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.52
  %358 = load i32, i32* @y.53
  %359 = add i32 %357, 102063148
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 102063148
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %794

; <label>:383:                                    ; preds = %356, %794
  %384 = load i64, i64* %8, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %384, 1
  store i64 %388, i64* %8, align 8
  %390 = load i32, i32* @x.52
  %391 = load i32, i32* @y.53
  %392 = sub i32 %390, -1476015510
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1476015510
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %794

; <label>:404:                                    ; preds = %383
  br label %82

; <label>:405:                                    ; preds = %126
  %406 = load i32, i32* @x.52
  %407 = load i32, i32* @y.53
  %408 = sub i32 %406, 42059777
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 42059777
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %834

; <label>:420:                                    ; preds = %405, %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %421 = load i32, i32* @x.52
  %422 = load i32, i32* @y.53
  %423 = add i32 %421, 1843259686
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1843259686
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %834

; <label>:435:                                    ; preds = %420
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i64, i64* %4, align 8
  %438 = sub i64 0, %437
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %437, 1
  store i64 %441, i64* %4, align 8
  br label %21

; <label>:443:                                    ; preds = %78
  %444 = load i32, i32* @x.52
  %445 = load i32, i32* @y.53
  %446 = add i32 %444, 2061952559
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 2061952559
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %835

; <label>:458:                                    ; preds = %443, %835
  %459 = load i64, i64* %1, align 8
  %460 = load i64, i64* %2, align 8
  %461 = sub i64 0, %459
  %462 = sub i64 0, %460
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %459, %460
  %466 = load i64, i64* %1, align 8
  %467 = load i64, i64* %2, align 8
  %468 = sub i64 0, %467
  %469 = sub i64 %466, %468
  %470 = add nsw i64 %466, %467
  %471 = sub i64 0, 1
  %472 = sub i64 %469, %471
  %473 = add nsw i64 %469, 1
  %474 = load i32, i32* @x.52
  %475 = load i32, i32* @y.53
  %476 = sub i32 %474, -514234419
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -514234419
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %835

; <label>:500:                                    ; preds = %458
  %501 = invoke i64 @_ZN13FordFulkerson8max_flowExx(%class.FordFulkerson* %3, i64 %464, i64 %472)
          to label %502 unwind label %553

; <label>:502:                                    ; preds = %500
  store i64 %501, i64* %9, align 8
  %503 = load i64, i64* %9, align 8
  %504 = load i64, i64* @INF, align 8
  %505 = icmp sge i64 %503, %504
  br i1 %505, label %506, label %557

; <label>:506:                                    ; preds = %502
  %507 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %508 unwind label %553

; <label>:508:                                    ; preds = %506
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %507, i8 signext 10)
          to label %510 unwind label %553

; <label>:510:                                    ; preds = %508
  %511 = load i32, i32* @x.52
  %512 = load i32, i32* @y.53
  %513 = add i32 %511, 382918396
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 382918396
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %864

; <label>:525:                                    ; preds = %510, %864
  %526 = load i32, i32* @x.52
  %527 = load i32, i32* @y.53
  %528 = sub i32 %526, 311312230
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 311312230
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %864

; <label>:552:                                    ; preds = %525
  br label %658

; <label>:553:                                    ; preds = %614, %557, %508, %506, %500
  %554 = landingpad { i8*, i32 }
          cleanup
  %555 = extractvalue { i8*, i32 } %554, 0
  store i8* %555, i8** %6, align 8
  %556 = extractvalue { i8*, i32 } %554, 1
  store i32 %556, i32* %7, align 4
  br label %659

; <label>:557:                                    ; preds = %502
  %558 = load i64, i64* %9, align 8
  %559 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %558)
          to label %560 unwind label %553

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x.52
  %562 = load i32, i32* @y.53
  %563 = sub i32 %561, -354020203
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -354020203
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %865

; <label>:587:                                    ; preds = %560, %865
  %588 = load i32, i32* @x.52
  %589 = load i32, i32* @y.53
  %590 = sub i32 %588, -1311399707
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1311399707
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %865

; <label>:614:                                    ; preds = %587
  %615 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %559, i8 signext 10)
          to label %616 unwind label %553

; <label>:616:                                    ; preds = %614
  %617 = load i32, i32* @x.52
  %618 = load i32, i32* @y.53
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %866

; <label>:642:                                    ; preds = %616, %866
  %643 = load i32, i32* @x.52
  %644 = load i32, i32* @y.53
  %645 = add i32 %643, -659619963
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -659619963
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %866

; <label>:657:                                    ; preds = %642
  br label %658

; <label>:658:                                    ; preds = %657, %552
  call void @_ZN13FordFulkersonD2Ev(%class.FordFulkerson* %3) #3
  ret void

; <label>:659:                                    ; preds = %553, %188
  %660 = load i32, i32* @x.52
  %661 = load i32, i32* @y.53
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  br i1 %671, label %673, label %867

; <label>:673:                                    ; preds = %659, %867
  call void @_ZN13FordFulkersonD2Ev(%class.FordFulkerson* %3) #3
  %674 = load i32, i32* @x.52
  %675 = load i32, i32* @y.53
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %867

; <label>:687:                                    ; preds = %673
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i8*, i8** %6, align 8
  %690 = load i32, i32* %7, align 4
  %691 = insertvalue { i8*, i32 } undef, i8* %689, 0
  %692 = insertvalue { i8*, i32 } %691, i32 %690, 1
  resume { i8*, i32 } %692

; <label>:693:                                    ; preds = %48, %21
  %694 = load i64, i64* %4, align 8
  %695 = load i64, i64* %1, align 8
  %696 = icmp slt i64 %694, %695
  br label %48

; <label>:697:                                    ; preds = %109, %82
  %698 = load i64, i64* %8, align 8
  %699 = load i64, i64* %2, align 8
  %700 = icmp slt i64 %698, %699
  br label %109

; <label>:701:                                    ; preds = %149, %134
  %702 = load i64, i64* %1, align 8
  %703 = load i64, i64* %2, align 8
  %704 = sub i64 0, 6282546664348858283
  %705 = sub i64 %704, %702
  %706 = add i64 %705, 6282546664348858283
  %707 = sub i64 0, %702
  %708 = sub i64 %706, 6593630785410194248
  %709 = add i64 %708, %703
  %710 = add i64 %709, 6593630785410194248
  %711 = add i64 %706, %703
  %712 = shl i64 %702, %703
  %713 = sub i64 0, -4478203861734564099
  %714 = sub i64 %713, %702
  %715 = add i64 %714, -4478203861734564099
  %716 = sub i64 0, %702
  %717 = sub i64 0, %703
  %718 = sub i64 %715, %717
  %719 = add i64 %715, %703
  %720 = add i64 %702, 7180931583530450695
  %721 = sub i64 %720, %703
  %722 = sub i64 %721, 7180931583530450695
  %723 = sub i64 %702, %703
  %724 = mul i64 %722, %703
  %725 = add i64 %702, -7077038657528491798
  %726 = add i64 %725, %703
  %727 = sub i64 %726, -7077038657528491798
  %728 = add nsw i64 %702, %703
  %729 = load i64, i64* %4, align 8
  %730 = load i64, i64* @INF, align 8
  br label %149

; <label>:731:                                    ; preds = %213, %199
  %732 = load i64, i64* %4, align 8
  %733 = load i64, i64* %1, align 8
  %734 = load i64, i64* %2, align 8
  %735 = shl i64 %733, %734
  %736 = sub i64 %733, 5748399022308372890
  %737 = sub i64 %736, %734
  %738 = add i64 %737, 5748399022308372890
  %739 = sub i64 %733, %734
  %740 = mul i64 %738, %734
  %741 = add i64 %733, -6036404852144838774
  %742 = sub i64 %741, %734
  %743 = sub i64 %742, -6036404852144838774
  %744 = sub i64 %733, %734
  %745 = mul i64 %743, %734
  %746 = sub i64 0, 8152614811696638686
  %747 = sub i64 %746, %733
  %748 = add i64 %747, 8152614811696638686
  %749 = sub i64 0, %733
  %750 = sub i64 0, %734
  %751 = sub i64 %748, %750
  %752 = add i64 %748, %734
  %753 = shl i64 %733, %734
  %754 = sub i64 0, %733
  %755 = add i64 0, %754
  %756 = sub i64 0, %733
  %757 = add i64 %755, -4271057182047700155
  %758 = add i64 %757, %734
  %759 = sub i64 %758, -4271057182047700155
  %760 = add i64 %755, %734
  %761 = sub i64 0, %733
  %762 = sub i64 0, %734
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %733, %734
  %766 = sub i64 %764, 7733324867452246971
  %767 = sub i64 %766, 1
  %768 = add i64 %767, 7733324867452246971
  %769 = sub i64 %764, 1
  %770 = mul i64 %768, 1
  %771 = shl i64 %764, 1
  %772 = add i64 %764, 936823894450879313
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, 936823894450879313
  %775 = sub i64 %764, 1
  %776 = mul i64 %774, 1
  %777 = add i64 %764, 4771199669372847646
  %778 = add i64 %777, 1
  %779 = sub i64 %778, 4771199669372847646
  %780 = add nsw i64 %764, 1
  %781 = load i64, i64* @INF, align 8
  br label %213

; <label>:782:                                    ; preds = %272, %258
  br label %272

; <label>:783:                                    ; preds = %318, %304
  %784 = load i64, i64* %1, align 8
  %785 = load i64, i64* %8, align 8
  %786 = shl i64 %784, %785
  %787 = shl i64 %784, %785
  %788 = sub i64 0, %784
  %789 = sub i64 0, %785
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %792 = add nsw i64 %784, %785
  %793 = load i64, i64* %4, align 8
  br label %318

; <label>:794:                                    ; preds = %383, %356
  %795 = load i64, i64* %8, align 8
  %796 = sub i64 0, 1
  %797 = add i64 %795, %796
  %798 = sub i64 %795, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 0, 1
  %801 = add i64 %795, %800
  %802 = sub i64 %795, 1
  %803 = mul i64 %801, 1
  %804 = sub i64 0, 2020185848644700179
  %805 = sub i64 %804, %795
  %806 = add i64 %805, 2020185848644700179
  %807 = sub i64 0, %795
  %808 = sub i64 %806, -6328248429360377893
  %809 = add i64 %808, 1
  %810 = add i64 %809, -6328248429360377893
  %811 = add i64 %806, 1
  %812 = sub i64 0, -2764580941804498814
  %813 = sub i64 %812, %795
  %814 = add i64 %813, -2764580941804498814
  %815 = sub i64 0, %795
  %816 = sub i64 %814, -7601493401636907467
  %817 = add i64 %816, 1
  %818 = add i64 %817, -7601493401636907467
  %819 = add i64 %814, 1
  %820 = add i64 0, -1363328766397638209
  %821 = sub i64 %820, %795
  %822 = sub i64 %821, -1363328766397638209
  %823 = sub i64 0, %795
  %824 = sub i64 0, 1
  %825 = sub i64 %822, %824
  %826 = add i64 %822, 1
  %827 = shl i64 %795, 1
  %828 = shl i64 %795, 1
  %829 = sub i64 0, %795
  %830 = sub i64 0, 1
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add nsw i64 %795, 1
  store i64 %832, i64* %8, align 8
  br label %383

; <label>:834:                                    ; preds = %420, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %420

; <label>:835:                                    ; preds = %458, %443
  %836 = load i64, i64* %1, align 8
  %837 = load i64, i64* %2, align 8
  %838 = sub i64 %836, -588206795315906288
  %839 = add i64 %838, %837
  %840 = add i64 %839, -588206795315906288
  %841 = add nsw i64 %836, %837
  %842 = load i64, i64* %1, align 8
  %843 = load i64, i64* %2, align 8
  %844 = sub i64 %842, 395447981238889764
  %845 = sub i64 %844, %843
  %846 = add i64 %845, 395447981238889764
  %847 = sub i64 %842, %843
  %848 = mul i64 %846, %843
  %849 = shl i64 %842, %843
  %850 = add i64 %842, 2939883056296137828
  %851 = add i64 %850, %843
  %852 = sub i64 %851, 2939883056296137828
  %853 = add nsw i64 %842, %843
  %854 = sub i64 %852, -1837981241163932054
  %855 = sub i64 %854, 1
  %856 = add i64 %855, -1837981241163932054
  %857 = sub i64 %852, 1
  %858 = mul i64 %856, 1
  %859 = sub i64 0, %852
  %860 = sub i64 0, 1
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add nsw i64 %852, 1
  br label %458

; <label>:864:                                    ; preds = %525, %510
  br label %525

; <label>:865:                                    ; preds = %587, %560
  br label %587

; <label>:866:                                    ; preds = %642, %616
  br label %642

; <label>:867:                                    ; preds = %673, %659
  call void @_ZN13FordFulkersonD2Ev(%class.FordFulkerson* %3) #3
  br label %673
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonC2Ex(%class.FordFulkerson*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, -696781673
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -696781673
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
  br i1 %27, label %29, label %90

; <label>:29:                                     ; preds = %2, %90
  %30 = alloca %class.FordFulkerson*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0", align 8
  %33 = alloca %"class.std::allocator.2", align 1
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"class.std::vector.10", align 8
  %37 = alloca %"class.std::allocator.17", align 1
  store %class.FordFulkerson* %0, %class.FordFulkerson** %30, align 8
  store i64 %1, i64* %31, align 8
  %38 = load %class.FordFulkerson*, %class.FordFulkerson** %30, align 8
  %39 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %38, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.0"* %39) #3
  %40 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %38, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.10"* %40) #3
  %41 = load i64, i64* %31, align 8
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.2"* %33) #3
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
  %44 = sub i32 %42, -1003529389
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1003529389
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
  br i1 %66, label %68, label %90

; <label>:68:                                     ; preds = %29
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* %32, i64 %41, %"class.std::allocator.2"* dereferenceable(1) %33)
          to label %69 unwind label %76

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %38, i32 0, i32 0
  %71 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEaSEOS5_(%"class.std::vector.0"* %70, %"class.std::vector.0"* dereferenceable(24) %32) #3
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %32) #3
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.2"* %33) #3
  %72 = load i64, i64* %31, align 8
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %37) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.10"* %36, i64 %72, %"class.std::allocator.17"* dereferenceable(1) %37)
          to label %73 unwind label %80

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %38, i32 0, i32 1
  %75 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.10"* %74, %"class.std::vector.10"* dereferenceable(40) %36) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %36) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %37) #3
  ret void

; <label>:76:                                     ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %34, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %35, align 4
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.2"* %33) #3
  br label %84

; <label>:80:                                     ; preds = %69
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %34, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %35, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %37) #3
  br label %84

; <label>:84:                                     ; preds = %80, %76
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %40) #3
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %39) #3
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %34, align 8
  %87 = load i32, i32* %35, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %29, %2
  %91 = alloca %class.FordFulkerson*, align 8
  %92 = alloca i64, align 8
  %93 = alloca %"class.std::vector.0", align 8
  %94 = alloca %"class.std::allocator.2", align 1
  %95 = alloca i8*
  %96 = alloca i32
  %97 = alloca %"class.std::vector.10", align 8
  %98 = alloca %"class.std::allocator.17", align 1
  store %class.FordFulkerson* %0, %class.FordFulkerson** %91, align 8
  store i64 %1, i64* %92, align 8
  %99 = load %class.FordFulkerson*, %class.FordFulkerson** %91, align 8
  %100 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %99, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.0"* %100) #3
  %101 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %99, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.10"* %101) #3
  %102 = load i64, i64* %92, align 8
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.2"* %94) #3
  br label %29
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
  %9 = add i32 %7, -810678095
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -810678095
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1376337297, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1376337297, label %21
    i32 -1325030498, label %41
    i32 732371445, label %102
    i32 -1326090966, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %159

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
  %40 = select i1 %38, i32 -1325030498, i32 -1326090966
  store i32 %40, i32* %17
  br label %159

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.FordFulkerson*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.FordFulkerson::edge", align 8
  %47 = alloca %"struct.FordFulkerson::edge", align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  store i64 %3, i64* %45, align 8
  %48 = load %class.FordFulkerson*, %class.FordFulkerson** %42, align 8
  %49 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %48, i32 0, i32 0
  %50 = load i64, i64* %43, align 8
  %51 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %49, i64 %50) #3
  %52 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %46, i32 0, i32 0
  %53 = load i64, i64* %44, align 8
  store i64 %53, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %46, i32 0, i32 1
  %55 = load i64, i64* %45, align 8
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %46, i32 0, i32 2
  %57 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %48, i32 0, i32 0
  %58 = load i64, i64* %44, align 8
  %59 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %57, i64 %58) #3
  %60 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %59) #3
  store i64 %60, i64* %56, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %51, %"struct.FordFulkerson::edge"* dereferenceable(24) %46)
  %61 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %48, i32 0, i32 0
  %62 = load i64, i64* %44, align 8
  %63 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %61, i64 %62) #3
  %64 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %47, i32 0, i32 0
  %65 = load i64, i64* %43, align 8
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %47, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %47, i32 0, i32 2
  %68 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %48, i32 0, i32 0
  %69 = load i64, i64* %43, align 8
  %70 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %68, i64 %69) #3
  %71 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %70) #3
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  store i64 %73, i64* %67, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %63, %"struct.FordFulkerson::edge"* dereferenceable(24) %47)
  %75 = load i32, i32* @x.56
  %76 = load i32, i32* @y.57
  %77 = sub i32 %75, -1560634315
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1560634315
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
  %101 = select i1 %99, i32 732371445, i32 -1326090966
  store i32 %101, i32* %17
  br label %159

; <label>:102:                                    ; preds = %18
  ret void

; <label>:103:                                    ; preds = %18
  %104 = alloca %class.FordFulkerson*, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca %"struct.FordFulkerson::edge", align 8
  %109 = alloca %"struct.FordFulkerson::edge", align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %104, align 8
  store i64 %1, i64* %105, align 8
  store i64 %2, i64* %106, align 8
  store i64 %3, i64* %107, align 8
  %110 = load %class.FordFulkerson*, %class.FordFulkerson** %104, align 8
  %111 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %110, i32 0, i32 0
  %112 = load i64, i64* %105, align 8
  %113 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %111, i64 %112) #3
  %114 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %108, i32 0, i32 0
  %115 = load i64, i64* %106, align 8
  store i64 %115, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %108, i32 0, i32 1
  %117 = load i64, i64* %107, align 8
  store i64 %117, i64* %116, align 8
  %118 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %108, i32 0, i32 2
  %119 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %110, i32 0, i32 0
  %120 = load i64, i64* %106, align 8
  %121 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %119, i64 %120) #3
  %122 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %121) #3
  store i64 %122, i64* %118, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %113, %"struct.FordFulkerson::edge"* dereferenceable(24) %108)
  %123 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %110, i32 0, i32 0
  %124 = load i64, i64* %106, align 8
  %125 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %123, i64 %124) #3
  %126 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %109, i32 0, i32 0
  %127 = load i64, i64* %105, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %109, i32 0, i32 1
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %109, i32 0, i32 2
  %130 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %110, i32 0, i32 0
  %131 = load i64, i64* %105, align 8
  %132 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %130, i64 %131) #3
  %133 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %132) #3
  %134 = shl i64 %133, 1
  %135 = shl i64 %133, 1
  %136 = sub i64 0, 548436959572186508
  %137 = sub i64 %136, %133
  %138 = add i64 %137, 548436959572186508
  %139 = sub i64 0, %133
  %140 = sub i64 %138, -6748063525116910291
  %141 = add i64 %140, 1
  %142 = add i64 %141, -6748063525116910291
  %143 = add i64 %138, 1
  %144 = sub i64 %133, -6217887138330739136
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -6217887138330739136
  %147 = sub i64 %133, 1
  %148 = mul i64 %146, 1
  %149 = add i64 %133, -8831792922576597033
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -8831792922576597033
  %152 = sub i64 %133, 1
  %153 = mul i64 %151, 1
  %154 = shl i64 %133, 1
  %155 = add i64 %133, 3393780538969822323
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 3393780538969822323
  %158 = sub nsw i64 %133, 1
  store i64 %157, i64* %129, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %125, %"struct.FordFulkerson::edge"* dereferenceable(24) %109)
  store i32 -1325030498, i32* %17
  br label %159

; <label>:159:                                    ; preds = %103, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkerson8max_flowExx(%class.FordFulkerson*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.FordFulkerson*
  %5 = alloca %class.FordFulkerson*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = load %class.FordFulkerson*, %class.FordFulkerson** %5, align 8
  store %class.FordFulkerson* %13, %class.FordFulkerson** %4
  store i64 0, i64* %8, align 8
  %14 = alloca i32
  store i32 -813415237, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -813415237, label %18
    i32 1704673672, label %53
    i32 111780664, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %4
  %20 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %19, i32 0, i32 1
  %21 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %20) #3
  %22 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i32 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i32 } %21, 1
  store i32 %26, i32* %25, align 8
  %27 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %4
  %28 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %27, i32 0, i32 1
  %29 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %28) #3
  %30 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i32 } %29, 0
  store i64* %32, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i32 } %29, 1
  store i32 %34, i32* %33, align 8
  store i8 0, i8* %11, align 1
  %35 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %37, i32 %39, i64* %42, i32 %44, i8* dereferenceable(1) %11)
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* @INF, align 8
  %48 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %4
  %49 = call i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* %48, i64 %45, i64 %46, i64 %47)
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %12, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 1704673672, i32 111780664
  store i32 %52, i32* %14
  br label %62

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %8, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, 4189042892536670534
  %59 = add i64 %58, %56
  %60 = sub i64 %59, 4189042892536670534
  %61 = add nsw i64 %57, %56
  store i64 %60, i64* %8, align 8
  store i32 -813415237, i32* %14
  br label %62

; <label>:62:                                     ; preds = %55, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonD2Ev(%class.FordFulkerson*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
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
  store i32 -1290656950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1290656950, label %17
    i32 -1058655061, label %25
    i32 -1482303705, label %57
    i32 350606383, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1058655061, i32 350606383
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.FordFulkerson*, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %26, align 8
  %27 = load %class.FordFulkerson*, %class.FordFulkerson** %26, align 8
  %28 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %27, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %28) #3
  %29 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %27, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %29) #3
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = sub i32 %30, 1771036256
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1771036256
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
  %56 = select i1 %54, i32 -1482303705, i32 350606383
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %class.FordFulkerson*, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %59, align 8
  %60 = load %class.FordFulkerson*, %class.FordFulkerson** %59, align 8
  %61 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %60, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %61) #3
  %62 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %60, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %62) #3
  store i32 -1058655061, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
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
  br i1 %17, label %19, label %50

; <label>:19:                                     ; preds = %5, %50
  %20 = load i32, i32* @x.66
  %21 = load i32, i32* @y.67
  %22 = add i32 %20, -802661028
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -802661028
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable

; <label>:50:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEaSEOS5_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
  %8 = sub i32 %6, 1537547225
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1537547225
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 887144962, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 887144962, label %20
    i32 1068024351, label %40
    i32 -1971445359, label %76
    i32 608718759, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1068024351, i32 608718759
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i8, align 1
  %44 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %42, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %3
  store i8 1, i8* %43, align 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %47 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIS0_IN13FordFulkerson4edgeESaIS2_EESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.0"* dereferenceable(24) %46) #3
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector.0"* %48, %"class.std::vector.0"* dereferenceable(24) %47) #3
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = add i32 %49, 862772218
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 862772218
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
  %75 = select i1 %73, i32 -1971445359, i32 608718759
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector.0"*, align 8
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %80, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  store i8 1, i8* %81, align 1
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %85 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIS0_IN13FordFulkerson4edgeESaIS2_EESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.0"* dereferenceable(24) %84) #3
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector.0"* %83, %"class.std::vector.0"* dereferenceable(24) %85) #3
  store i32 1068024351, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.74
  %3 = load i32, i32* @y.75
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
  br i1 %25, label %27, label %132

; <label>:27:                                     ; preds = %1, %132
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = sub i32 %42, 48969431
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 48969431
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
  br i1 %66, label %68, label %132

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %35, %"class.std::vector.5"* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %69 unwind label %125

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.74
  %71 = load i32, i32* @y.75
  %72 = sub i32 %70, 245879447
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 245879447
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
  br i1 %94, label %96, label %147

; <label>:96:                                     ; preds = %69, %147
  %97 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %97) #3
  %98 = load i32, i32* @x.74
  %99 = load i32, i32* @y.75
  %100 = add i32 %98, -721370587
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -721370587
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
  br i1 %122, label %124, label %147

; <label>:124:                                    ; preds = %96
  ret void

; <label>:125:                                    ; preds = %68
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %29, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %30, align 4
  %129 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %129) #3
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %131) #9
  unreachable

; <label>:132:                                    ; preds = %27, %1
  %133 = alloca %"class.std::vector.0"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %133, align 8
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8
  %137 = bitcast %"class.std::vector.0"* %136 to %"struct.std::_Vector_base.1"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"class.std::vector.5"*, %"class.std::vector.5"** %139, align 8
  %141 = bitcast %"class.std::vector.0"* %136 to %"struct.std::_Vector_base.1"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"class.std::vector.5"*, %"class.std::vector.5"** %143, align 8
  %145 = bitcast %"class.std::vector.0"* %136 to %"struct.std::_Vector_base.1"*
  %146 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %145) #3
  br label %27

; <label>:147:                                    ; preds = %96, %69
  %148 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %148) #3
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
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
  store i32 836178366, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 836178366, label %17
    i32 2035585718, label %25
    i32 -1521570869, label %43
    i32 -570758355, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2035585718, i32 -570758355
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
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
  %42 = select i1 %40, i32 -1521570869, i32 -570758355
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %45, align 8
  %46 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %45, align 8
  %47 = bitcast %"class.std::allocator.2"* %46 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %47) #3
  store i32 2035585718, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.10"*, i64, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %6, align 8
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %9 = load i64, i64* %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* %8, i64 %9, i8* dereferenceable(1) %7, %"class.std::allocator.17"* dereferenceable(1) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(40)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %8)
          to label %9 unwind label %113

; <label>:9:                                      ; preds = %2
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %11 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Bvector_base"*
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 8, i1 false)
  %19 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %20 = bitcast %"class.std::vector.10"* %19 to %"struct.std::_Bvector_base"*
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 1
  %23 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24, i32 0, i32 1
  %26 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 8, i1 false)
  %28 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %29 = bitcast %"class.std::vector.10"* %28 to %"struct.std::_Bvector_base"*
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 2
  store i64* %32, i64** %35, align 8
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %5)
          to label %36 unwind label %113

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.82
  %38 = load i32, i32* @y.83
  %39 = sub i32 %37, -1567656146
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1567656146
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
  br i1 %61, label %63, label %116

; <label>:63:                                     ; preds = %36, %116
  %64 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %65 = bitcast %"class.std::vector.10"* %64 to %"struct.std::_Bvector_base"*
  %66 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Bit_iterator"* %67 to i8*
  %69 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 8, i1 false)
  %70 = load i32, i32* @x.82
  %71 = load i32, i32* @y.83
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
  br i1 %93, label %95, label %116

; <label>:95:                                     ; preds = %63
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %6)
          to label %96 unwind label %113

; <label>:96:                                     ; preds = %95
  %97 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %98 = bitcast %"class.std::vector.10"* %97 to %"struct.std::_Bvector_base"*
  %99 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %99, i32 0, i32 1
  %101 = bitcast %"struct.std::_Bit_iterator"* %100 to i8*
  %102 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 12, i32 8, i1 false)
  %103 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %104 = bitcast %"class.std::vector.10"* %103 to %"struct.std::_Bvector_base"*
  %105 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %105, i32 0, i32 2
  store i64* null, i64** %106, align 8
  %107 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
  %108 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %107) #3
  %109 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %110 = bitcast %"class.std::vector.10"* %109 to %"struct.std::_Bvector_base"*
  %111 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %110) #3
  invoke void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.11"* dereferenceable(1) %108, %"class.std::allocator.11"* dereferenceable(1) %111)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %96
  ret %"class.std::vector.10"* %7

; <label>:113:                                    ; preds = %96, %95, %9, %2
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #9
  unreachable

; <label>:116:                                    ; preds = %63, %36
  %117 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %118 = bitcast %"class.std::vector.10"* %117 to %"struct.std::_Bvector_base"*
  %119 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Bit_iterator"* %120 to i8*
  %122 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 8, i1 false)
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 %4, 1566404539
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1566404539
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2126113926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2126113926, label %18
    i32 -1189669660, label %38
    i32 -1467730420, label %57
    i32 -2036591156, label %58
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
  %37 = select i1 %35, i32 -1189669660, i32 -2036591156
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %39, align 8
  %40 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %39, align 8
  %41 = bitcast %"class.std::allocator.17"* %40 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %41) #3
  %42 = load i32, i32* @x.86
  %43 = load i32, i32* @y.87
  %44 = sub i32 %42, -239119922
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -239119922
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1467730420, i32 -2036591156
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %59, align 8
  %60 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %59, align 8
  %61 = bitcast %"class.std::allocator.17"* %60 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %61) #3
  store i32 -1189669660, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, -2041715553
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2041715553
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 576098402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 576098402, label %18
    i32 -1176543933, label %38
    i32 -1939217620, label %59
    i32 1911133585, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1176543933, i32 1911133585
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.2"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %40, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %40, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %40, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %44, align 8
  %45 = load i32, i32* @x.92
  %46 = load i32, i32* @y.93
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
  %58 = select i1 %56, i32 -1939217620, i32 1911133585
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator.2"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %62, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %62, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %62, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %66, align 8
  store i32 -1176543933, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
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
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.11"* %6) #3
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
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.98
  %19 = load i32, i32* @y.99
  %20 = add i32 %18, 510005254
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 510005254
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %76

; <label>:44:                                     ; preds = %17, %76
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.98
  %50 = load i32, i32* @y.99
  %51 = sub i32 %49, 596739532
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 596739532
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
  br i1 %73, label %75, label %76

; <label>:75:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:76:                                     ; preds = %44, %17
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, 5126066017060939305
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5126066017060939305
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.124
  %9 = load i32, i32* @y.125
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
  store i32 -1286675231, i32* %17
  %18 = alloca %"class.std::vector.5"*
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1286675231, label %22
    i32 -497781502, label %42
    i32 392981265, label %65
    i32 -517923172, label %68
    i32 2050604121, label %75
    i32 -1763190713, label %76
    i32 1838306978, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %84

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
  %41 = select i1 %39, i32 -497781502, i32 1838306978
  store i32 %41, i32* %17
  br label %84

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %43, align 8
  store %"struct.std::_Vector_base.1"* %46, %"struct.std::_Vector_base.1"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
  %52 = add i32 %50, -571830249
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -571830249
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 392981265, i32 1838306978
  store i32 %64, i32* %17
  br label %84

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -517923172, i32 2050604121
  store i32 %67, i32* %17
  br label %84

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %70 to %"class.std::allocator.2"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %71, i64 %73)
  store i32 -1763190713, i32* %17
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %18
  br label %84

; <label>:75:                                     ; preds = %19
  store i32 -1763190713, i32* %17
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %18
  br label %84

; <label>:76:                                     ; preds = %19
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18
  ret %"class.std::vector.5"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::_Vector_base.1"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 -497781502, i32* %17
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.126
  %7 = load i32, i32* @y.127
  %8 = sub i32 %6, -2083388005
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2083388005
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2016614869, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2016614869, label %20
    i32 -1203451632, label %40
    i32 754598753, label %62
    i32 1377611793, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1203451632, i32 1377611793
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %44, i64 %45, i8* null)
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %3
  %47 = load i32, i32* @x.126
  %48 = load i32, i32* @y.127
  %49 = add i32 %47, 488691387
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 488691387
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 754598753, i32 1377611793
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  ret %"class.std::vector.5"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 -1203451632, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -739380412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -739380412, label %16
    i32 -1864833771, label %21
    i32 -539399377, label %49
    i32 736523467, label %77
    i32 -1121707149, label %78
    i32 -773003888, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1864833771, i32 -1121707149
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.128
  %23 = load i32, i32* @y.129
  %24 = sub i32 %22, 300299099
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 300299099
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
  %48 = select i1 %46, i32 -539399377, i32 -773003888
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.128
  %51 = load i32, i32* @y.129
  %52 = add i32 %50, 1425529691
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1425529691
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
  %76 = select i1 %74, i32 736523467, i32 -773003888
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 24
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -539399377, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.134
  %8 = load i32, i32* @y.135
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
  store i32 -139226968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -139226968, label %20
    i32 -210420344, label %28
    i32 -1326221606, label %62
    i32 -1051922046, label %64
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
  %27 = select i1 %25, i32 -210420344, i32 -1051922046
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %31, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.5"* %32, i64 %33)
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %4
  %35 = load i32, i32* @x.134
  %36 = load i32, i32* @y.135
  %37 = add i32 %35, 382277652
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 382277652
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
  %61 = select i1 %59, i32 -1326221606, i32 -1051922046
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::vector.5"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %67, align 8
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.5"* %68, i64 %69)
  store i32 -210420344, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.5"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %6, i64 %7)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %58, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %106

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %14)
          to label %15 unwind label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.140
  %17 = load i32, i32* @y.141
  %18 = sub i32 %16, -1826910102
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1826910102
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %152

; <label>:42:                                     ; preds = %15, %152
  %43 = load i32, i32* @x.140
  %44 = load i32, i32* @y.141
  %45 = add i32 %43, 182017436
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 182017436
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %152

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 %59, -3459088518405414764
  %61 = add i64 %60, -1
  %62 = add i64 %61, -3459088518405414764
  %63 = add i64 %59, -1
  store i64 %62, i64* %4, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i32 1
  store %"class.std::vector.5"* %65, %"class.std::vector.5"** %5, align 8
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
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.5"* %73, %"class.std::vector.5"* %74)
          to label %75 unwind label %108

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.140
  %77 = load i32, i32* @y.141
  %78 = sub i32 %76, 629890815
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 629890815
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %153

; <label>:90:                                     ; preds = %75, %153
  %91 = load i32, i32* @x.140
  %92 = load i32, i32* @y.141
  %93 = sub i32 %91, 340665115
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 340665115
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %153

; <label>:105:                                    ; preds = %90
  invoke void @__cxa_rethrow() #13
          to label %151 unwind label %108

; <label>:106:                                    ; preds = %9
  %107 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %107

; <label>:108:                                    ; preds = %105, %70
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %6, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %148

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.140
  %114 = load i32, i32* @y.141
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %154

; <label>:126:                                    ; preds = %112, %154
  %127 = load i32, i32* @x.140
  %128 = load i32, i32* @y.141
  %129 = sub i32 %127, 1512426085
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1512426085
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %154

; <label>:141:                                    ; preds = %126
  br label %143
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:143:                                    ; preds = %141
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %7, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %108
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #9
  unreachable

; <label>:151:                                    ; preds = %105
  unreachable

; <label>:152:                                    ; preds = %42, %15
  br label %42

; <label>:153:                                    ; preds = %90, %75
  br label %90

; <label>:154:                                    ; preds = %126, %112
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
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
  store i32 584811564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 584811564, label %17
    i32 1779837381, label %37
    i32 -1903764282, label %69
    i32 -1098736148, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 1779837381, i32 -1098736148
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %38, align 8
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8
  %40 = bitcast %"class.std::vector.5"* %39 to i8*
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.5"* %41) #3
  %42 = load i32, i32* @x.142
  %43 = load i32, i32* @y.143
  %44 = add i32 %42, 1413270648
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1413270648
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
  %68 = select i1 %66, i32 -1903764282, i32 -1098736148
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %71, align 8
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8
  %73 = bitcast %"class.std::vector.5"* %72 to i8*
  %74 = bitcast i8* %73 to %"class.std::vector.5"*
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.5"* %74) #3
  store i32 1779837381, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
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
  store i32 -1173799700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173799700, label %18
    i32 1662626057, label %38
    i32 1273225440, label %70
    i32 372956297, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1662626057, i32 372956297
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.5"*
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %2
  %43 = load i32, i32* @x.144
  %44 = load i32, i32* @y.145
  %45 = sub i32 %43, -95688051
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -95688051
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
  %69 = select i1 %67, i32 1273225440, i32 372956297
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %73, align 8
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %73, align 8
  %75 = bitcast %"class.std::vector.5"* %74 to i8*
  %76 = bitcast i8* %75 to %"class.std::vector.5"*
  store i32 1662626057, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
  %9 = add i32 %7, 1900967894
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1900967894
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %38

; <label>:21:                                     ; preds = %6, %38
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.148
  %25 = load i32, i32* @y.149
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
  br i1 %35, label %37, label %38

; <label>:37:                                     ; preds = %21
  unreachable

; <label>:38:                                     ; preds = %21, %6
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkerson4edgeEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkerson4edgeEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = add i32 %4, -1075719811
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1075719811
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1064156169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1064156169, label %18
    i32 -515081318, label %38
    i32 1278635339, label %68
    i32 -2021965137, label %69
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
  %37 = select i1 %35, i32 -515081318, i32 -2021965137
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  %42 = load i32, i32* @x.154
  %43 = load i32, i32* @y.155
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
  %67 = select i1 %65, i32 1278635339, i32 -2021965137
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %70, align 8
  %71 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %70, align 8
  %72 = bitcast %"class.std::allocator.7"* %71 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %72) #3
  store i32 -515081318, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = alloca i32
  store i32 -1904159984, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1904159984, label %9
    i32 2077011572, label %14
    i32 -933713363, label %29
    i32 -370249887, label %47
    i32 1422124285, label %48
    i32 2019391370, label %51
    i32 871105456, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %12 = icmp ne %"class.std::vector.5"* %10, %11
  %13 = select i1 %12, i32 2077011572, i32 2019391370
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.158
  %16 = load i32, i32* @y.159
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
  %28 = select i1 %26, i32 -933713363, i32 871105456
  store i32 %28, i32* %5
  br label %55

; <label>:29:                                     ; preds = %6
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %31 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %30) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.5"* %31)
  %32 = load i32, i32* @x.158
  %33 = load i32, i32* @y.159
  %34 = sub i32 %32, 643974430
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 643974430
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -370249887, i32 871105456
  store i32 %46, i32* %5
  br label %55

; <label>:47:                                     ; preds = %6
  store i32 1422124285, i32* %5
  br label %55

; <label>:48:                                     ; preds = %6
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %49, i32 1
  store %"class.std::vector.5"* %50, %"class.std::vector.5"** %3, align 8
  store i32 -1904159984, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %6
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %54 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %53) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.5"* %54)
  store i32 -933713363, i32* %5
  br label %55

; <label>:55:                                     ; preds = %52, %48, %47, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.162
  %3 = load i32, i32* @y.163
  %4 = add i32 %2, 1849093627
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1849093627
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
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %33 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %42 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %41) #3
  %43 = load i32, i32* @x.162
  %44 = load i32, i32* @y.163
  %45 = add i32 %43, -121379623
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -121379623
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %36, %"struct.FordFulkerson::edge"* %40, %"class.std::allocator.7"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %66) #9
  unreachable

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::vector.5"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %68, align 8
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  %72 = bitcast %"class.std::vector.5"* %71 to %"struct.std::_Vector_base.6"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %74, align 8
  %76 = bitcast %"class.std::vector.5"* %71 to %"struct.std::_Vector_base.6"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %78, align 8
  %80 = bitcast %"class.std::vector.5"* %71 to %"struct.std::_Vector_base.6"*
  %81 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %80) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_(%"struct.FordFulkerson::edge"* %7, %"struct.FordFulkerson::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %13, align 8
  %15 = ptrtoint %"struct.FordFulkerson::edge"* %11 to i64
  %16 = ptrtoint %"struct.FordFulkerson::edge"* %14 to i64
  %17 = add i64 %15, 1561223340286661924
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1561223340286661924
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %5, %"struct.FordFulkerson::edge"* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.168
  %24 = load i32, i32* @y.169
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %126

; <label>:48:                                     ; preds = %22, %126
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.168
  %51 = load i32, i32* @y.169
  %52 = add i32 %50, 597348851
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 597348851
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
  br i1 %74, label %76, label %126

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.168
  %84 = load i32, i32* @y.169
  %85 = sub i32 %83, -577791338
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -577791338
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %128

; <label>:97:                                     ; preds = %82, %128
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #9
  %99 = load i32, i32* @x.168
  %100 = load i32, i32* @y.169
  %101 = add i32 %99, 1934680628
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1934680628
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %128

; <label>:125:                                    ; preds = %97
  unreachable

; <label>:126:                                    ; preds = %48, %22
  %127 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %127) #3
  br label %48

; <label>:128:                                    ; preds = %97, %82
  %129 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %129) #9
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat {
  %3 = alloca %"struct.FordFulkerson::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkerson4edgeEEEvT_S5_(%"struct.FordFulkerson::edge"* %5, %"struct.FordFulkerson::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkerson4edgeEEEvT_S5_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %"struct.FordFulkerson::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson::edge"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  store %"struct.FordFulkerson::edge"* %10, %"struct.FordFulkerson::edge"** %4
  %11 = alloca i32
  store i32 1675290589, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1675290589, label %15
    i32 918612375, label %19
    i32 2000905501, label %25
    i32 -1361412631, label %52
    i32 -1793307035, label %80
    i32 -252088942, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4
  %17 = icmp ne %"struct.FordFulkerson::edge"* %16, null
  %18 = select i1 %17, i32 918612375, i32 2000905501
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.FordFulkerson::edge"* %23, i64 %24)
  store i32 2000905501, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.174
  %27 = load i32, i32* @y.175
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
  %51 = select i1 %49, i32 -1361412631, i32 -252088942
  store i32 %51, i32* %11
  br label %82

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.174
  %54 = load i32, i32* @y.175
  %55 = sub i32 %53, 1645809021
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1645809021
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
  %79 = select i1 %77, i32 -1793307035, i32 -252088942
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 -1361412631, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkerson4edgeEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.FordFulkerson::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson::edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkerson4edgeEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
  %6 = sub i32 %4, -522250595
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -522250595
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1380465223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1380465223, label %18
    i32 1323207208, label %26
    i32 1746983911, label %44
    i32 -243278847, label %45
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
  %25 = select i1 %23, i32 1323207208, i32 -243278847
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.182
  %31 = load i32, i32* @y.183
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
  %43 = select i1 %41, i32 1746983911, i32 -243278847
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %46, align 8
  %47 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %46, align 8
  %48 = bitcast %"class.std::allocator.7"* %47 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %48) #3
  store i32 1323207208, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4
  %11 = alloca i32
  store i32 706363341, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 706363341, label %15
    i32 -1857315557, label %19
    i32 1092606052, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %17 = icmp ne %"class.std::vector.5"* %16, null
  %18 = select i1 %17, i32 -1857315557, i32 1092606052
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector.5"* %23, i64 %24)
  store i32 1092606052, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13get_allocatorEv(%"class.std::allocator.2"* sret %7, %"struct.std::_Vector_base.1"* %11) #3
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2ERKS4_(%"class.std::vector.0"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator.2"* %7) #3
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %13, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %17, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEvRT_S7_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %26 unwind label %80

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.192
  %28 = load i32, i32* @y.193
  %29 = sub i32 %27, 579082086
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 579082086
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
  br i1 %51, label %53, label %86

; <label>:53:                                     ; preds = %26, %86
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %6) #3
  %54 = load i32, i32* @x.192
  %55 = load i32, i32* @y.193
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
  br i1 %77, label %79, label %86

; <label>:79:                                     ; preds = %53
  ret void

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %85) #9
  unreachable

; <label>:86:                                     ; preds = %53, %26
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIS0_IN13FordFulkerson4edgeESaIS2_EESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %3, align 8
  %4 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2ERKS4_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2ERKS5_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.5"** dereferenceable(8) %6, %"class.std::vector.5"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.5"** dereferenceable(8) %9, %"class.std::vector.5"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.5"** dereferenceable(8) %12, %"class.std::vector.5"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEvRT_S7_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEvRT_S7_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
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
  store i32 1729514295, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1729514295, label %18
    i32 81530771, label %26
    i32 1536563279, label %46
    i32 274117510, label %48
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
  %25 = select i1 %23, i32 81530771, i32 274117510
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.204
  %32 = load i32, i32* @y.205
  %33 = sub i32 %31, 385129481
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 385129481
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1536563279, i32 274117510
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  store i32 81530771, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = add i32 %5, 794663636
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 794663636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1964596630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1964596630, label %19
    i32 138297543, label %27
    i32 -631982264, label %49
    i32 -1112978547, label %50
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
  %26 = select i1 %24, i32 138297543, i32 -1112978547
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.206
  %35 = load i32, i32* @y.207
  %36 = sub i32 %34, -1291133919
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1291133919
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -631982264, i32 -1112978547
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.2"*, align 8
  %52 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %51, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %52, align 8
  %53 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %51, align 8
  %54 = bitcast %"class.std::allocator.2"* %53 to %"class.__gnu_cxx::new_allocator.3"*
  %55 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %52, align 8
  %56 = bitcast %"class.std::allocator.2"* %55 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"* %54, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %56) #3
  store i32 138297543, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2ERKS5_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, -1920541124
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1920541124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1541120101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1541120101, label %19
    i32 1575272081, label %27
    i32 -1196894025, label %59
    i32 1278296433, label %60
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
  %26 = select i1 %24, i32 1575272081, i32 1278296433
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %31, %"class.std::allocator.2"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.208
  %34 = load i32, i32* @y.209
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
  %58 = select i1 %56, i32 -1196894025, i32 1278296433
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %64, %"class.std::allocator.2"* dereferenceable(1) %65) #3
  store i32 1575272081, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.5"** dereferenceable(8), %"class.std::vector.5"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector.5"**, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %0, %"class.std::vector.5"*** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %6 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.5"** @_ZSt4moveIRPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5, align 8
  %9 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.5"** @_ZSt4moveIRPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %3, align 8
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.5"** @_ZSt4moveIRPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZSt4moveIRPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector.5"**, align 8
  store %"class.std::vector.5"** %0, %"class.std::vector.5"*** %2, align 8
  %3 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %2, align 8
  ret %"class.std::vector.5"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEvRT_S7_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"*, i64, i8* dereferenceable(1), %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
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
  br i1 %28, label %30, label %136

; <label>:30:                                     ; preds = %4, %136
  %31 = alloca %"class.std::vector.10"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %"class.std::allocator.17"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i32, align 4
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i8* %2, i8** %33, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %34, align 8
  %38 = load %"class.std::vector.10"*, %"class.std::vector.10"** %31, align 8
  %39 = bitcast %"class.std::vector.10"* %38 to %"struct.std::_Bvector_base"*
  %40 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %34, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %39, %"class.std::allocator.17"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load i32, i32* @x.222
  %43 = load i32, i32* @y.223
  %44 = sub i32 %42, -837451098
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -837451098
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %136

; <label>:56:                                     ; preds = %30
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* %38, i64 %41)
          to label %57 unwind label %126

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.222
  %59 = load i32, i32* @y.223
  %60 = add i32 %58, -1514783647
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1514783647
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
  br i1 %82, label %84, label %148

; <label>:84:                                     ; preds = %57, %148
  %85 = bitcast %"class.std::vector.10"* %38 to %"struct.std::_Bvector_base"*
  %86 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Bit_iterator"* %87 to %"struct.std::_Bit_iterator_base"*
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::vector.10"* %38 to %"struct.std::_Bvector_base"*
  %92 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %91, i32 0, i32 0
  %93 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %92) #3
  %94 = load i8*, i8** %33, align 8
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -1, i32 0
  store i32 %97, i32* %37, align 4
  %98 = load i32, i32* @x.222
  %99 = load i32, i32* @y.223
  %100 = add i32 %98, -1234843775
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1234843775
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
  br i1 %122, label %124, label %148

; <label>:124:                                    ; preds = %84
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %90, i64* %93, i32* dereferenceable(4) %37)
          to label %125 unwind label %126

; <label>:125:                                    ; preds = %124
  ret void

; <label>:126:                                    ; preds = %124, %56
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %35, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %36, align 4
  %130 = bitcast %"class.std::vector.10"* %38 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %130) #3
  br label %131

; <label>:131:                                    ; preds = %126
  %132 = load i8*, i8** %35, align 8
  %133 = load i32, i32* %36, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135

; <label>:136:                                    ; preds = %30, %4
  %137 = alloca %"class.std::vector.10"*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i8*, align 8
  %140 = alloca %"class.std::allocator.17"*, align 8
  %141 = alloca i8*
  %142 = alloca i32
  %143 = alloca i32, align 4
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %137, align 8
  store i64 %1, i64* %138, align 8
  store i8* %2, i8** %139, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %140, align 8
  %144 = load %"class.std::vector.10"*, %"class.std::vector.10"** %137, align 8
  %145 = bitcast %"class.std::vector.10"* %144 to %"struct.std::_Bvector_base"*
  %146 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %140, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %145, %"class.std::allocator.17"* dereferenceable(1) %146)
  %147 = load i64, i64* %138, align 8
  br label %30

; <label>:148:                                    ; preds = %84, %57
  %149 = bitcast %"class.std::vector.10"* %38 to %"struct.std::_Bvector_base"*
  %150 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_Bit_iterator"* %151 to %"struct.std::_Bit_iterator_base"*
  %153 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = bitcast %"class.std::vector.10"* %38 to %"struct.std::_Bvector_base"*
  %156 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %155, i32 0, i32 0
  %157 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %156) #3
  %158 = load i8*, i8** %33, align 8
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 -1, i32 0
  store i32 %161, i32* %37, align 4
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.11"* %5, %"class.std::allocator.17"* dereferenceable(1) %10) #3
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
  store i32 2091832303, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2091832303, label %14
    i32 1563957959, label %18
    i32 856245080, label %34
    i32 -1709991048, label %56
    i32 2067890234, label %57
    i32 -1491028010, label %58
    i32 -850286984, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 1563957959, i32 2067890234
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.230
  %20 = load i32, i32* @y.231
  %21 = sub i32 %19, 44351316
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 44351316
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 856245080, i32 -850286984
  store i32 %33, i32* %10
  br label %67

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 -1
  %39 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %38) #3
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %40, i64** %4, align 8
  %41 = load i32, i32* @x.230
  %42 = load i32, i32* @y.231
  %43 = sub i32 %41, 1078491874
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1078491874
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1709991048, i32 -850286984
  store i32 %55, i32* %10
  br label %67

; <label>:56:                                     ; preds = %11
  store i32 -1491028010, i32* %10
  br label %67

; <label>:57:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -1491028010, i32* %10
  br label %67

; <label>:58:                                     ; preds = %11
  %59 = load i64*, i64** %4, align 8
  ret i64* %59

; <label>:60:                                     ; preds = %11
  %61 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61, i32 0, i32 2
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  %65 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %64) #3
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  store i64* %66, i64** %4, align 8
  store i32 856245080, i32* %10
  br label %67

; <label>:67:                                     ; preds = %60, %57, %56, %34, %18, %14, %13
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
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.11"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
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
  store i32 -2090160081, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2090160081, label %18
    i32 -1366987335, label %26
    i32 2135532425, label %58
    i32 -423924129, label %59
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
  %25 = select i1 %23, i32 -1366987335, i32 -423924129
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.11"*, align 8
  %28 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %27, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %28, align 8
  %29 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %27, align 8
  %30 = bitcast %"class.std::allocator.11"* %29 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %30) #3
  %31 = load i32, i32* @x.234
  %32 = load i32, i32* @y.235
  %33 = sub i32 %31, -944675168
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -944675168
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
  %57 = select i1 %55, i32 2135532425, i32 -423924129
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.11"*, align 8
  %61 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %60, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %61, align 8
  %62 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %60, align 8
  %63 = bitcast %"class.std::allocator.11"* %62 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %63) #3
  store i32 -1366987335, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
          to label %12 unwind label %46

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %46

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.236
  %16 = load i32, i32* @y.237
  %17 = sub i32 %15, 747879038
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 747879038
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %56

; <label>:29:                                     ; preds = %14, %56
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %30, align 8
  %31 = load i32, i32* @x.236
  %32 = load i32, i32* @y.237
  %33 = add i32 %31, 1718974825
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1718974825
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %56

; <label>:45:                                     ; preds = %29
  ret void

; <label>:46:                                     ; preds = %12, %2
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  %50 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %50) #3
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %29, %14
  %57 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %57, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
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
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 64
  %5 = sub i64 %3, %4
  %6 = add i64 %3, 64
  %7 = add i64 %5, -142340755286273331
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, -142340755286273331
  %10 = sub i64 %5, 1
  %11 = udiv i64 %9, 64
  ret i64 %11
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
  store i32 18810950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 18810950, label %16
    i32 -2024902234, label %21
    i32 235172248, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2024902234, i32 235172248
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.260
  %5 = load i32, i32* @y.261
  %6 = sub i32 %4, -2092071141
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2092071141
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 482191544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 482191544, label %18
    i32 -2069035641, label %26
    i32 1922896005, label %55
    i32 262652177, label %56
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
  %25 = select i1 %23, i32 -2069035641, i32 262652177
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %27, align 8
  %29 = load i32, i32* @x.260
  %30 = load i32, i32* @y.261
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
  %54 = select i1 %52, i32 1922896005, i32 262652177
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %57, align 8
  store i32 -2069035641, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
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
  %14 = add i64 %9, -6300818026900786589
  %15 = add i64 %14, %13
  %16 = sub i64 %15, -6300818026900786589
  %17 = add nsw i64 %9, %13
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 64
  %20 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %19
  store i64* %23, i64** %21, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 64
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %3
  %27 = alloca i32
  store i32 -2133011910, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %51
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2133011910, label %31
    i32 -236126305, label %35
    i32 1815146953, label %46
  ]

; <label>:30:                                     ; preds = %28
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -236126305, i32 1815146953
  store i32 %34, i32* %27
  br label %51

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 64
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 64
  store i64 %40, i64* %7, align 8
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %43, align 8
  store i32 1815146953, i32* %27
  br label %51

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 8
  ret void

; <label>:51:                                     ; preds = %35, %31, %30
  br label %28
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
  store i32 -662857879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -662857879, label %14
    i32 -257183764, label %19
    i32 1944706768, label %23
    i32 215530808, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -257183764, i32 215530808
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1944706768, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -662857879, i32* %10
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
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = add i32 %5, -212360602
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -212360602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -626944477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -626944477, label %19
    i32 1512065368, label %27
    i32 -1076086629, label %58
    i32 -1439478179, label %60
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
  %26 = select i1 %24, i32 1512065368, i32 -1439478179
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.268
  %32 = load i32, i32* @y.269
  %33 = sub i32 %31, -1285241316
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1285241316
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
  %57 = select i1 %55, i32 -1076086629, i32 -1439478179
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
  store i32 1512065368, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
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
  store i32 -192805851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -192805851, label %18
    i32 -145711106, label %26
    i32 -542516592, label %56
    i32 -79507715, label %58
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
  %25 = select i1 %23, i32 -145711106, i32 -79507715
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.270
  %30 = load i32, i32* @y.271
  %31 = sub i32 %29, -114419136
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -114419136
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
  %55 = select i1 %53, i32 -542516592, i32 -79507715
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -145711106, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  store i32 -1127069967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1127069967, label %17
    i32 296269187, label %21
    i32 -68920298, label %37
    i32 743375140, label %94
    i32 -2024985507, label %95
    i32 -510074080, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 296269187, i32 -2024985507
  store i32 %20, i32* %13
  br label %218

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.272
  %23 = load i32, i32* @y.273
  %24 = sub i32 %22, -349250525
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -349250525
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -68920298, i32 -510074080
  store i32 %36, i32* %13
  br label %218

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39) #3
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Bit_iterator"* %43 to %"struct.std::_Bit_iterator_base"*
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %40 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, 1549077410641267541
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 1549077410641267541
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %5, align 8
  %54 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %55 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %55 to %"class.std::allocator.11"*
  %57 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %58 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %58, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 0, %61
  %63 = add i64 0, %62
  %64 = sub i64 0, %61
  %65 = getelementptr inbounds i64, i64* %60, i64 %63
  %66 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1) %56, i64* %65, i64 %66)
  %67 = load i32, i32* @x.272
  %68 = load i32, i32* @y.273
  %69 = add i32 %67, 491489057
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 491489057
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
  %93 = select i1 %91, i32 743375140, i32 -510074080
  store i32 %93, i32* %13
  br label %218

; <label>:94:                                     ; preds = %14
  store i32 -2024985507, i32* %13
  br label %218

; <label>:95:                                     ; preds = %14
  ret void

; <label>:96:                                     ; preds = %14
  %97 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %98 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %97, i32 0, i32 0
  %99 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %98) #3
  %100 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %101 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Bit_iterator"* %102 to %"struct.std::_Bit_iterator_base"*
  %104 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %99 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 0, %109
  %112 = sub i64 0, %107
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %107
  %116 = shl i64 %106, %107
  %117 = sub i64 0, %107
  %118 = add i64 %106, %117
  %119 = sub i64 %106, %107
  %120 = mul i64 %118, %107
  %121 = add i64 %106, 6561635667836678865
  %122 = sub i64 %121, %107
  %123 = sub i64 %122, 6561635667836678865
  %124 = sub i64 %106, %107
  %125 = mul i64 %123, %107
  %126 = shl i64 %106, %107
  %127 = shl i64 %106, %107
  %128 = add i64 0, 8408827463004250407
  %129 = sub i64 %128, %106
  %130 = sub i64 %129, 8408827463004250407
  %131 = sub i64 0, %106
  %132 = sub i64 0, %107
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %107
  %135 = add i64 %106, -4698780080772747556
  %136 = sub i64 %135, %107
  %137 = sub i64 %136, -4698780080772747556
  %138 = sub i64 %106, %107
  %139 = shl i64 %137, 8
  %140 = sub i64 0, -6753572772512768116
  %141 = sub i64 %140, %137
  %142 = add i64 %141, -6753572772512768116
  %143 = sub i64 0, %137
  %144 = add i64 %142, 3445312080221495229
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 3445312080221495229
  %147 = add i64 %142, 8
  %148 = add i64 0, 3582362020931211945
  %149 = sub i64 %148, %137
  %150 = sub i64 %149, 3582362020931211945
  %151 = sub i64 0, %137
  %152 = sub i64 %150, -1934098302806722670
  %153 = add i64 %152, 8
  %154 = add i64 %153, -1934098302806722670
  %155 = add i64 %150, 8
  %156 = add i64 0, 1263009958152174913
  %157 = sub i64 %156, %137
  %158 = sub i64 %157, 1263009958152174913
  %159 = sub i64 0, %137
  %160 = add i64 %158, -6742053335638817567
  %161 = add i64 %160, 8
  %162 = sub i64 %161, -6742053335638817567
  %163 = add i64 %158, 8
  %164 = shl i64 %137, 8
  %165 = sdiv exact i64 %137, 8
  store i64 %165, i64* %5, align 8
  %166 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %167 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %166, i32 0, i32 0
  %168 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %167 to %"class.std::allocator.11"*
  %169 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %170 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %170, i32 0, i32 2
  %172 = load i64*, i64** %171, align 8
  %173 = load i64, i64* %5, align 8
  %174 = add i64 0, 1043823722420717897
  %175 = sub i64 %174, 0
  %176 = sub i64 %175, 1043823722420717897
  %177 = sub i64 0, 0
  %178 = sub i64 %176, 5324903781070465811
  %179 = add i64 %178, %173
  %180 = add i64 %179, 5324903781070465811
  %181 = add i64 %176, %173
  %182 = sub i64 0, 0
  %183 = add i64 0, %182
  %184 = sub i64 0, 0
  %185 = sub i64 0, %183
  %186 = sub i64 0, %173
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %173
  %190 = sub i64 0, 4930215583876599009
  %191 = sub i64 %190, %173
  %192 = add i64 %191, 4930215583876599009
  %193 = sub i64 0, %173
  %194 = mul i64 %192, %173
  %195 = sub i64 0, %173
  %196 = add i64 0, %195
  %197 = sub i64 0, %173
  %198 = mul i64 %196, %173
  %199 = sub i64 0, -2032376754371783428
  %200 = sub i64 %199, 0
  %201 = add i64 %200, -2032376754371783428
  %202 = sub i64 0, 0
  %203 = sub i64 %201, 3022882983346682920
  %204 = add i64 %203, %173
  %205 = add i64 %204, 3022882983346682920
  %206 = add i64 %201, %173
  %207 = add i64 0, 8802937292218219020
  %208 = sub i64 %207, %173
  %209 = sub i64 %208, 8802937292218219020
  %210 = sub i64 0, %173
  %211 = mul i64 %209, %173
  %212 = shl i64 0, %173
  %213 = sub i64 0, %173
  %214 = add i64 0, %213
  %215 = sub i64 0, %173
  %216 = getelementptr inbounds i64, i64* %172, i64 %214
  %217 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1) %168, i64* %216, i64 %217)
  store i32 -68920298, i32* %13
  br label %218

; <label>:218:                                    ; preds = %96, %94, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.278
  %7 = load i32, i32* @y.279
  %8 = sub i32 %6, -2079008610
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2079008610
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 13906672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 13906672, label %20
    i32 -638926437, label %40
    i32 546409859, label %74
    i32 1927017842, label %75
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
  %39 = select i1 %37, i32 -638926437, i32 1927017842
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.278
  %48 = load i32, i32* @y.279
  %49 = add i32 %47, -561153478
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -561153478
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
  %73 = select i1 %71, i32 546409859, i32 1927017842
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %76, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -638926437, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.11"* dereferenceable(1), %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %6 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.11"* dereferenceable(1) %6, %"class.std::allocator.11"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
  %7 = sub i32 %5, 1610648991
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1610648991
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1918586058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1918586058, label %19
    i32 352855008, label %27
    i32 953375381, label %59
    i32 -1945249779, label %61
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
  %26 = select i1 %24, i32 352855008, i32 -1945249779
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  %29 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"class.std::allocator.11"*
  store %"class.std::allocator.11"* %31, %"class.std::allocator.11"** %2
  %32 = load i32, i32* @x.282
  %33 = load i32, i32* @y.283
  %34 = sub i32 %32, 475428027
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 475428027
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
  %58 = select i1 %56, i32 953375381, i32 -1945249779
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.11"*, %"class.std::allocator.11"** %2
  ret %"class.std::allocator.11"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %62, align 8
  %63 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64 to %"class.std::allocator.11"*
  store i32 352855008, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.11"* dereferenceable(1), %"class.std::allocator.11"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %5, align 8
  %6 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.5"*, %"struct.FordFulkerson::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %7 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt4moveIRN13FordFulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.FordFulkerson::edge"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.FordFulkerson::edge"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %10, align 8
  %12 = ptrtoint %"struct.FordFulkerson::edge"* %7 to i64
  %13 = ptrtoint %"struct.FordFulkerson::edge"* %11 to i64
  %14 = sub i64 %12, 2006064924395224341
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2006064924395224341
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.FordFulkerson::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*
  %4 = alloca %"struct.FordFulkerson::edge"*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %12, align 8
  store %"struct.FordFulkerson::edge"* %13, %"struct.FordFulkerson::edge"** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8
  store %"struct.FordFulkerson::edge"* %18, %"struct.FordFulkerson::edge"** %3
  %19 = alloca i32
  store i32 1069380008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1069380008, label %23
    i32 390970983, label %28
    i32 -623974326, label %46
    i32 -1661399041, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4
  %25 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3
  %26 = icmp ne %"struct.FordFulkerson::edge"* %24, %25
  %27 = select i1 %26, i32 390970983, i32 -623974326
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %36, align 8
  %38 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %39 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, %"struct.FordFulkerson::edge"* %37, %"struct.FordFulkerson::edge"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %44, i32 1
  store %"struct.FordFulkerson::edge"* %45, %"struct.FordFulkerson::edge"** %43, align 8
  store i32 -1661399041, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %48 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"* %49, %"struct.FordFulkerson::edge"* dereferenceable(24) %48)
  store i32 -1661399041, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt4moveIRN13FordFulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.FordFulkerson::edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %11 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.FordFulkerson::edge"* %9, %"struct.FordFulkerson::edge"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.FordFulkerson::edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %"struct.FordFulkerson::edge"* %14, %"struct.FordFulkerson::edge"** %6, align 8
  %15 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  store %"struct.FordFulkerson::edge"* %15, %"struct.FordFulkerson::edge"** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %19, i64 %20
  %22 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.FordFulkerson::edge"* %21, %"struct.FordFulkerson::edge"* dereferenceable(24) %23)
          to label %24 unwind label %135

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.302
  %26 = load i32, i32* @y.303
  %27 = add i32 %25, -769482596
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -769482596
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
  br i1 %49, label %51, label %481

; <label>:51:                                     ; preds = %24, %481
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %7, align 8
  %52 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %58, align 8
  %60 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %61 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %62 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %61) #3
  %63 = load i32, i32* @x.302
  %64 = load i32, i32* @y.303
  %65 = sub i32 %63, 1758865934
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1758865934
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %481

; <label>:77:                                     ; preds = %51
  %78 = invoke %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"* %55, %"struct.FordFulkerson::edge"* %59, %"struct.FordFulkerson::edge"* %60, %"class.std::allocator.7"* dereferenceable(1) %62)
          to label %79 unwind label %135

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.302
  %81 = load i32, i32* @y.303
  %82 = add i32 %80, 323132478
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 323132478
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
  br i1 %104, label %106, label %493

; <label>:106:                                    ; preds = %79, %493
  store %"struct.FordFulkerson::edge"* %78, %"struct.FordFulkerson::edge"** %7, align 8
  %107 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %108 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %107, i32 1
  store %"struct.FordFulkerson::edge"* %108, %"struct.FordFulkerson::edge"** %7, align 8
  %109 = load i32, i32* @x.302
  %110 = load i32, i32* @y.303
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
  br i1 %132, label %134, label %493

; <label>:134:                                    ; preds = %106
  br label %386

; <label>:135:                                    ; preds = %77, %2
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.302
  %141 = load i32, i32* @y.303
  %142 = add i32 %140, 1015912615
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1015912615
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %496

; <label>:154:                                    ; preds = %139, %496
  %155 = load i8*, i8** %8, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %158 = icmp ne %"struct.FordFulkerson::edge"* %157, null
  %159 = load i32, i32* @x.302
  %160 = load i32, i32* @y.303
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
  br i1 %182, label %184, label %496

; <label>:184:                                    ; preds = %154
  br i1 %158, label %279, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.302
  %187 = load i32, i32* @y.303
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %501

; <label>:211:                                    ; preds = %185, %501
  %212 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %212, i32 0, i32 0
  %214 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %213 to %"class.std::allocator.7"*
  %215 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %216 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %217 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %215, i64 %216
  %218 = load i32, i32* @x.302
  %219 = load i32, i32* @y.303
  %220 = sub i32 %218, 61148105
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 61148105
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %501

; <label>:232:                                    ; preds = %211
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %214, %"struct.FordFulkerson::edge"* %217)
          to label %233 unwind label %275

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.302
  %235 = load i32, i32* @y.303
  %236 = add i32 %234, 689900038
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 689900038
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %508

; <label>:248:                                    ; preds = %233, %508
  %249 = load i32, i32* @x.302
  %250 = load i32, i32* @y.303
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  br i1 %272, label %274, label %508

; <label>:274:                                    ; preds = %248
  br label %339

; <label>:275:                                    ; preds = %384, %339, %279, %232
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %8, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %385 unwind label %477

; <label>:279:                                    ; preds = %184
  %280 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %281 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %282 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %283 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %282) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %280, %"struct.FordFulkerson::edge"* %281, %"class.std::allocator.7"* dereferenceable(1) %283)
          to label %284 unwind label %275

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* @x.302
  %286 = load i32, i32* @y.303
  %287 = add i32 %285, 128362925
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 128362925
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %509

; <label>:311:                                    ; preds = %284, %509
  %312 = load i32, i32* @x.302
  %313 = load i32, i32* @y.303
  %314 = sub i32 %312, 1217308016
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1217308016
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
  br i1 %336, label %338, label %509

; <label>:338:                                    ; preds = %311
  br label %339

; <label>:339:                                    ; preds = %338, %274
  %340 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %341 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %342 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %340, %"struct.FordFulkerson::edge"* %341, i64 %342)
          to label %343 unwind label %275

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.302
  %345 = load i32, i32* @y.303
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
  br i1 %355, label %357, label %510

; <label>:357:                                    ; preds = %343, %510
  %358 = load i32, i32* @x.302
  %359 = load i32, i32* @y.303
  %360 = add i32 %358, -2014079728
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2014079728
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %510

; <label>:384:                                    ; preds = %357
  invoke void @__cxa_rethrow() #13
          to label %480 unwind label %275

; <label>:385:                                    ; preds = %275
  br label %472

; <label>:386:                                    ; preds = %134
  %387 = load i32, i32* @x.302
  %388 = load i32, i32* @y.303
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
  br i1 %398, label %400, label %511

; <label>:400:                                    ; preds = %386, %511
  %401 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %402, i32 0, i32 0
  %404 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %403, align 8
  %405 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %406, i32 0, i32 1
  %408 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %407, align 8
  %409 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %410 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %409) #3
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %404, %"struct.FordFulkerson::edge"* %408, %"class.std::allocator.7"* dereferenceable(1) %410)
  %411 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %412 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %413 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %413, i32 0, i32 0
  %415 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %414, align 8
  %416 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %417, i32 0, i32 2
  %419 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %418, align 8
  %420 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %421, i32 0, i32 0
  %423 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %422, align 8
  %424 = ptrtoint %"struct.FordFulkerson::edge"* %419 to i64
  %425 = ptrtoint %"struct.FordFulkerson::edge"* %423 to i64
  %426 = sub i64 %424, -2209903912701478166
  %427 = sub i64 %426, %425
  %428 = add i64 %427, -2209903912701478166
  %429 = sub i64 %424, %425
  %430 = sdiv exact i64 %428, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %411, %"struct.FordFulkerson::edge"* %415, i64 %430)
  %431 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %432 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %433 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %433, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %431, %"struct.FordFulkerson::edge"** %434, align 8
  %435 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %436 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %437 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %437, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* %435, %"struct.FordFulkerson::edge"** %438, align 8
  %439 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %440 = load i64, i64* %5, align 8
  %441 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %439, i64 %440
  %442 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %443, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* %441, %"struct.FordFulkerson::edge"** %444, align 8
  %445 = load i32, i32* @x.302
  %446 = load i32, i32* @y.303
  %447 = add i32 %445, 238208220
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 238208220
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %511

; <label>:471:                                    ; preds = %400
  ret void

; <label>:472:                                    ; preds = %385
  %473 = load i8*, i8** %8, align 8
  %474 = load i32, i32* %9, align 4
  %475 = insertvalue { i8*, i32 } undef, i8* %473, 0
  %476 = insertvalue { i8*, i32 } %475, i32 %474, 1
  resume { i8*, i32 } %476

; <label>:477:                                    ; preds = %275
  %478 = landingpad { i8*, i32 }
          catch i8* null
  %479 = extractvalue { i8*, i32 } %478, 0
  call void @__clang_call_terminate(i8* %479) #9
  unreachable

; <label>:480:                                    ; preds = %384
  unreachable

; <label>:481:                                    ; preds = %51, %24
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %7, align 8
  %482 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %483, i32 0, i32 0
  %485 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %484, align 8
  %486 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %487, i32 0, i32 1
  %489 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %488, align 8
  %490 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %491 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %492 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %491) #3
  br label %51

; <label>:493:                                    ; preds = %106, %79
  store %"struct.FordFulkerson::edge"* %78, %"struct.FordFulkerson::edge"** %7, align 8
  %494 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %495 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %494, i32 1
  store %"struct.FordFulkerson::edge"* %495, %"struct.FordFulkerson::edge"** %7, align 8
  br label %106

; <label>:496:                                    ; preds = %154, %139
  %497 = load i8*, i8** %8, align 8
  %498 = call i8* @__cxa_begin_catch(i8* %497) #3
  %499 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %500 = icmp ne %"struct.FordFulkerson::edge"* %499, null
  br label %154

; <label>:501:                                    ; preds = %211, %185
  %502 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %503 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %502, i32 0, i32 0
  %504 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %503 to %"class.std::allocator.7"*
  %505 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %506 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %507 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %505, i64 %506
  br label %211

; <label>:508:                                    ; preds = %248, %233
  br label %248

; <label>:509:                                    ; preds = %311, %284
  br label %311

; <label>:510:                                    ; preds = %357, %343
  br label %357

; <label>:511:                                    ; preds = %400, %386
  %512 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %513 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %512, i32 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %513, i32 0, i32 0
  %515 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %514, align 8
  %516 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %517 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %517, i32 0, i32 1
  %519 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %518, align 8
  %520 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %521 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %520) #3
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %515, %"struct.FordFulkerson::edge"* %519, %"class.std::allocator.7"* dereferenceable(1) %521)
  %522 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %523 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %524 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %524, i32 0, i32 0
  %526 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %525, align 8
  %527 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %528 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %527, i32 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %528, i32 0, i32 2
  %530 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %529, align 8
  %531 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %532 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %532, i32 0, i32 0
  %534 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %533, align 8
  %535 = ptrtoint %"struct.FordFulkerson::edge"* %530 to i64
  %536 = ptrtoint %"struct.FordFulkerson::edge"* %534 to i64
  %537 = shl i64 %535, %536
  %538 = add i64 0, 2742916919109673022
  %539 = sub i64 %538, %535
  %540 = sub i64 %539, 2742916919109673022
  %541 = sub i64 0, %535
  %542 = sub i64 0, %540
  %543 = sub i64 0, %536
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add i64 %540, %536
  %547 = sub i64 0, %535
  %548 = add i64 0, %547
  %549 = sub i64 0, %535
  %550 = sub i64 0, %536
  %551 = sub i64 %548, %550
  %552 = add i64 %548, %536
  %553 = add i64 0, -3373646807095514403
  %554 = sub i64 %553, %535
  %555 = sub i64 %554, -3373646807095514403
  %556 = sub i64 0, %535
  %557 = add i64 %555, 9028659968262038533
  %558 = add i64 %557, %536
  %559 = sub i64 %558, 9028659968262038533
  %560 = add i64 %555, %536
  %561 = sub i64 %535, 2801622657411638774
  %562 = sub i64 %561, %536
  %563 = add i64 %562, 2801622657411638774
  %564 = sub i64 %535, %536
  %565 = shl i64 %563, 24
  %566 = sdiv exact i64 %563, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %522, %"struct.FordFulkerson::edge"* %526, i64 %566)
  %567 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %568 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %569 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %568, i32 0, i32 0
  %570 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %569, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %567, %"struct.FordFulkerson::edge"** %570, align 8
  %571 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %572 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %573 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %573, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* %571, %"struct.FordFulkerson::edge"** %574, align 8
  %575 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %576 = load i64, i64* %5, align 8
  %577 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %575, i64 %576
  %578 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %579 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %579, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* %577, %"struct.FordFulkerson::edge"** %580, align 8
  br label %400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.FordFulkerson::edge"*
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %12 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.FordFulkerson::edge"* %10 to i8*
  %14 = bitcast %"struct.FordFulkerson::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %7
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %14) #3
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %16) #3
  %18 = add i64 %15, -8920568372344720382
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -8920568372344720382
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -604062605, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %140
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -604062605, label %28
    i32 -1830051853, label %33
    i32 -1434749491, label %48
    i32 1469075883, label %64
    i32 -207987770, label %65
    i32 -1815614784, label %80
    i32 -1395301974, label %86
    i32 1280314178, label %89
    i32 1217302553, label %104
    i32 -937980240, label %132
    i32 135831948, label %134
    i32 -632844433, label %136
    i32 511889661, label %138
  ]

; <label>:27:                                     ; preds = %25
  br label %140

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1830051853, i32 -207987770
  store i32 %32, i32* %23
  br label %140

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.306
  %35 = load i32, i32* @y.307
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
  %47 = select i1 %45, i32 -1434749491, i32 -632844433
  store i32 %47, i32* %23
  br label %140

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #13
  %50 = load i32, i32* @x.306
  %51 = load i32, i32* @y.307
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
  %63 = select i1 %61, i32 1469075883, i32 -632844433
  store i32 %63, i32* %23
  br label %140

; <label>:64:                                     ; preds = %25
  unreachable

; <label>:65:                                     ; preds = %25
  %66 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %67 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %66) #3
  %68 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %69 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %68) #3
  store i64 %69, i64* %12, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %67, %72
  %74 = add i64 %67, %71
  store i64 %73, i64* %11, align 8
  %75 = load i64, i64* %11, align 8
  %76 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %77 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %76) #3
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 -1395301974, i32 -1815614784
  store i32 %79, i32* %23
  br label %140

; <label>:80:                                     ; preds = %25
  %81 = load i64, i64* %11, align 8
  %82 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %83 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %82) #3
  %84 = icmp ugt i64 %81, %83
  %85 = select i1 %84, i32 -1395301974, i32 1280314178
  store i32 %85, i32* %23
  br label %140

; <label>:86:                                     ; preds = %25
  %87 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %88 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %87) #3
  store i32 135831948, i32* %23
  store i64 %88, i64* %24
  br label %140

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.306
  %91 = load i32, i32* @y.307
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
  %103 = select i1 %101, i32 1217302553, i32 511889661
  store i32 %103, i32* %23
  br label %140

; <label>:104:                                    ; preds = %25
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %4
  %106 = load i32, i32* @x.306
  %107 = load i32, i32* @y.307
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -937980240, i32 511889661
  store i32 %131, i32* %23
  br label %140

; <label>:132:                                    ; preds = %25
  store i32 135831948, i32* %23
  %133 = load volatile i64, i64* %4
  store i64 %133, i64* %24
  br label %140

; <label>:134:                                    ; preds = %25
  %135 = load i64, i64* %24
  ret i64 %135

; <label>:136:                                    ; preds = %25
  %137 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %137) #13
  store i32 -1434749491, i32* %23
  br label %140

; <label>:138:                                    ; preds = %25
  %139 = load i64, i64* %11, align 8
  store i32 1217302553, i32* %23
  br label %140

; <label>:140:                                    ; preds = %138, %136, %132, %104, %89, %86, %80, %65, %48, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*
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
  store i32 -931328345, i32* %10
  %11 = alloca %"struct.FordFulkerson::edge"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -931328345, label %15
    i32 -1063573827, label %19
    i32 -599110666, label %25
    i32 1299273775, label %26
    i32 308479728, label %55
    i32 -1543878114, label %71
    i32 515502895, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1063573827, i32 -599110666
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %22, i64 %23)
  store i32 1299273775, i32* %10
  store %"struct.FordFulkerson::edge"* %24, %"struct.FordFulkerson::edge"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 1299273775, i32* %10
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %11
  store %"struct.FordFulkerson::edge"* %27, %"struct.FordFulkerson::edge"** %3
  %28 = load i32, i32* @x.308
  %29 = load i32, i32* @y.309
  %30 = sub i32 %28, 1887996055
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1887996055
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
  %54 = select i1 %52, i32 308479728, i32 515502895
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.308
  %57 = load i32, i32* @y.309
  %58 = add i32 %56, 1367919846
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1367919846
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1543878114, i32 515502895
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3
  ret %"struct.FordFulkerson::edge"* %72

; <label>:73:                                     ; preds = %12
  store i32 308479728, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %6, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %12 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.FordFulkerson::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %12, %"struct.FordFulkerson::edge"** %13, align 8
  %14 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %15 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.FordFulkerson::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %15, %"struct.FordFulkerson::edge"** %16, align 8
  %17 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %21, align 8
  %23 = call %"struct.FordFulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.FordFulkerson::edge"* %20, %"struct.FordFulkerson::edge"* %22, %"struct.FordFulkerson::edge"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.FordFulkerson::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 -1001521812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1001521812, label %17
    i32 22421117, label %22
    i32 -914355060, label %24
    i32 616525587, label %26
    i32 25820946, label %42
    i32 1353078207, label %59
    i32 -2144586606, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 22421117, i32 -914355060
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 616525587, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 616525587, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.316
  %28 = load i32, i32* @y.317
  %29 = add i32 %27, -931854271
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -931854271
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 25820946, i32 -2144586606
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.316
  %45 = load i32, i32* @y.317
  %46 = add i32 %44, 1172146774
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1172146774
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1353078207, i32 -2144586606
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 25820946, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.324
  %7 = load i32, i32* @y.325
  %8 = sub i32 %6, -223331562
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -223331562
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1753905474, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1753905474, label %20
    i32 98895505, label %40
    i32 -585923731, label %73
    i32 863666622, label %75
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
  %39 = select i1 %37, i32 98895505, i32 863666622
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %44, i64 %45, i8* null)
  store %"struct.FordFulkerson::edge"* %46, %"struct.FordFulkerson::edge"** %3
  %47 = load i32, i32* @x.324
  %48 = load i32, i32* @y.325
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
  %72 = select i1 %70, i32 -585923731, i32 863666622
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3
  ret %"struct.FordFulkerson::edge"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.7"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %76, align 8
  %79 = bitcast %"class.std::allocator.7"* %78 to %"class.__gnu_cxx::new_allocator.8"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %79, i64 %80, i8* null)
  store i32 98895505, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1227340654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1227340654, label %16
    i32 -1665326454, label %21
    i32 1903772936, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1665326454, i32 1903772936
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.FordFulkerson::edge"*
  ret %"struct.FordFulkerson::edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %12, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %20, align 8
  %22 = call %"struct.FordFulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"* %19, %"struct.FordFulkerson::edge"* %21, %"struct.FordFulkerson::edge"* %17)
  ret %"struct.FordFulkerson::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.FordFulkerson::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %3, align 8
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  ret %"struct.FordFulkerson::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %11, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %19, align 8
  %21 = call %"struct.FordFulkerson::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN13FordFulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.FordFulkerson::edge"* %18, %"struct.FordFulkerson::edge"* %20, %"struct.FordFulkerson::edge"* %16)
  ret %"struct.FordFulkerson::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN13FordFulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson::edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.334
  %8 = load i32, i32* @y.335
  %9 = sub i32 %7, 2086685370
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2086685370
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2088220717, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2088220717, label %21
    i32 1197474052, label %29
    i32 779224831, label %62
    i32 -715116516, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1197474052, i32 -715116516
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.FordFulkerson::edge"*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %36, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %44, align 8
  %46 = call %"struct.FordFulkerson::edge"* @_ZSt4copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"* %43, %"struct.FordFulkerson::edge"* %45, %"struct.FordFulkerson::edge"* %41)
  store %"struct.FordFulkerson::edge"* %46, %"struct.FordFulkerson::edge"** %4
  %47 = load i32, i32* @x.334
  %48 = load i32, i32* @y.335
  %49 = add i32 %47, 967964905
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 967964905
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 779224831, i32 -715116516
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4
  ret %"struct.FordFulkerson::edge"* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"struct.FordFulkerson::edge"*, align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %71, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %67, align 8
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.std::move_iterator"* %69 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %67, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %78 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %77, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %79, align 8
  %81 = call %"struct.FordFulkerson::edge"* @_ZSt4copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"* %78, %"struct.FordFulkerson::edge"* %80, %"struct.FordFulkerson::edge"* %76)
  store i32 1197474052, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt4copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %10, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %13, align 8
  %15 = call %"struct.FordFulkerson::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.FordFulkerson::edge"* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %18, align 8
  %20 = call %"struct.FordFulkerson::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.FordFulkerson::edge"* %19)
  %21 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %22 = call %"struct.FordFulkerson::edge"* @_ZSt14__copy_move_a2ILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"* %15, %"struct.FordFulkerson::edge"* %20, %"struct.FordFulkerson::edge"* %21)
  ret %"struct.FordFulkerson::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt14__copy_move_a2ILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat {
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %8 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %7)
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %10 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %9)
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %12 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %11)
  %13 = call %"struct.FordFulkerson::edge"* @_ZSt13__copy_move_aILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"* %8, %"struct.FordFulkerson::edge"* %10, %"struct.FordFulkerson::edge"* %12)
  ret %"struct.FordFulkerson::edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.FordFulkerson::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %9 = call %"struct.FordFulkerson::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN13FordFulkerson4edgeEELb1EE7_S_baseES4_(%"struct.FordFulkerson::edge"* %8)
  ret %"struct.FordFulkerson::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt13__copy_move_aILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat {
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %11 = call %"struct.FordFulkerson::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkerson4edgeEEEPT_PKS5_S8_S6_(%"struct.FordFulkerson::edge"* %8, %"struct.FordFulkerson::edge"* %9, %"struct.FordFulkerson::edge"* %10)
  ret %"struct.FordFulkerson::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"*) #0 comdat {
  %2 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  %4 = call %"struct.FordFulkerson::edge"* @_ZNSt10_Iter_baseIPN13FordFulkerson4edgeELb0EE7_S_baseES2_(%"struct.FordFulkerson::edge"* %3)
  ret %"struct.FordFulkerson::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkerson4edgeEEEPT_PKS5_S8_S6_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %6, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %7, align 8
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %11 = ptrtoint %"struct.FordFulkerson::edge"* %9 to i64
  %12 = ptrtoint %"struct.FordFulkerson::edge"* %10 to i64
  %13 = add i64 %11, 6992333508891069872
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6992333508891069872
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1158298294, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1158298294, label %23
    i32 1715450192, label %27
    i32 1531083783, label %54
    i32 -1216802064, label %76
    i32 -1831021792, label %77
    i32 463842474, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1715450192, i32 -1831021792
  store i32 %26, i32* %19
  br label %99

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.346
  %29 = load i32, i32* @y.347
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
  %53 = select i1 %51, i32 1531083783, i32 463842474
  store i32 %53, i32* %19
  br label %99

; <label>:54:                                     ; preds = %20
  %55 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %56 = bitcast %"struct.FordFulkerson::edge"* %55 to i8*
  %57 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %58 = bitcast %"struct.FordFulkerson::edge"* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 24, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.346
  %62 = load i32, i32* @y.347
  %63 = sub i32 %61, 518574285
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 518574285
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1216802064, i32 463842474
  store i32 %75, i32* %19
  br label %99

; <label>:76:                                     ; preds = %20
  store i32 -1831021792, i32* %19
  br label %99

; <label>:77:                                     ; preds = %20
  %78 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %78, i64 %79
  ret %"struct.FordFulkerson::edge"* %80

; <label>:81:                                     ; preds = %20
  %82 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %83 = bitcast %"struct.FordFulkerson::edge"* %82 to i8*
  %84 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %85 = bitcast %"struct.FordFulkerson::edge"* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, %86
  %88 = add i64 24, %87
  %89 = sub i64 24, %86
  %90 = mul i64 %88, %86
  %91 = shl i64 24, %86
  %92 = sub i64 0, 24
  %93 = add i64 0, %92
  %94 = sub i64 0, 24
  %95 = sub i64 0, %86
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %86
  %98 = mul i64 24, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %98, i32 8, i1 false)
  store i32 1531083783, i32* %19
  br label %99

; <label>:99:                                     ; preds = %81, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt10_Iter_baseIPN13FordFulkerson4edgeELb0EE7_S_baseES2_(%"struct.FordFulkerson::edge"*) #4 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN13FordFulkerson4edgeEELb1EE7_S_baseES4_(%"struct.FordFulkerson::edge"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %3, align 8
  %4 = call %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %2)
  ret %"struct.FordFulkerson::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  ret %"struct.FordFulkerson::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.FordFulkerson::edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  store %"struct.FordFulkerson::edge"* %7, %"struct.FordFulkerson::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson::edge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.356
  %6 = load i32, i32* @y.357
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
  store i32 1628285381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1628285381, label %18
    i32 -839483009, label %26
    i32 -774451172, label %57
    i32 -1947952490, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -839483009, i32 -1947952490
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %28 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %30 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8
  %31 = load i32, i32* @x.356
  %32 = load i32, i32* @y.357
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
  %56 = select i1 %54, i32 -774451172, i32 -1947952490
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %60 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %59, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %59, align 8
  %62 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %60, align 8
  store i32 -839483009, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  store i32 -782111350, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %107
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -782111350, label %34
    i32 1345975135, label %39
    i32 -871859844, label %88
    i32 -2102771646, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %107

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 1345975135, i32 -871859844
  store i32 %38, i32* %30
  br label %107

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
  store i32 -2102771646, i32* %30
  br label %107

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
  store i32 -2102771646, i32* %30
  br label %107

; <label>:106:                                    ; preds = %31
  ret void

; <label>:107:                                    ; preds = %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.360
  %6 = load i32, i32* @y.361
  %7 = sub i32 %5, 962651578
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 962651578
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1150715972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1150715972, label %19
    i32 -223632698, label %27
    i32 -506308342, label %65
    i32 1507120378, label %67
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
  %26 = select i1 %24, i32 -223632698, i32 1507120378
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %29, align 8
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %31 = bitcast %"class.std::vector.10"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.360
  %39 = load i32, i32* @y.361
  %40 = sub i32 %38, -688187970
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -688187970
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
  %64 = select i1 %62, i32 -506308342, i32 1507120378
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %69, align 8
  %70 = load %"class.std::vector.10"*, %"class.std::vector.10"** %69, align 8
  %71 = bitcast %"class.std::vector.10"* %70 to %"struct.std::_Bvector_base"*
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  %75 = bitcast %"struct.std::_Bit_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %77 = load { i64*, i32 }, { i64*, i32 }* %76, align 8
  store i32 -223632698, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %class.FordFulkerson*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_reference"*
  %11 = alloca %"struct.FordFulkerson::edge"**
  %12 = alloca i64*
  %13 = alloca %"struct.std::_Bit_reference"*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.364
  %21 = load i32, i32* @y.365
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -480567252, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %355
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -480567252, label %33
    i32 -550247692, label %53
    i32 1529856975, label %100
    i32 -1401772466, label %103
    i32 -533099709, label %107
    i32 -902389101, label %122
    i32 -1489515766, label %150
    i32 -1196252590, label %175
    i32 -185913147, label %178
    i32 -510729034, label %204
    i32 1935392697, label %219
    i32 338989033, label %252
    i32 -1431453482, label %255
    i32 918252494, label %275
    i32 556690147, label %309
    i32 262253196, label %310
    i32 -1327193413, label %311
    i32 109500392, label %319
    i32 1201210463, label %321
    i32 -83370341, label %324
    i32 -1382176615, label %339
    i32 84993160, label %349
  ]

; <label>:32:                                     ; preds = %30
  br label %355

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
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
  %52 = select i1 %50, i32 -550247692, i32 -83370341
  store i32 %52, i32* %29
  br label %355

; <label>:53:                                     ; preds = %30
  %54 = alloca i64, align 8
  store i64* %54, i64** %17
  %55 = alloca %class.FordFulkerson*, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %59, %"struct.std::_Bit_reference"** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"** %61, %"struct.FordFulkerson::edge"*** %11
  %62 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %62, %"struct.std::_Bit_reference"** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  store %class.FordFulkerson* %0, %class.FordFulkerson** %55, align 8
  %64 = load volatile i64*, i64** %16
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %15
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %14
  store i64 %3, i64* %66, align 8
  %67 = load %class.FordFulkerson*, %class.FordFulkerson** %55, align 8
  store %class.FordFulkerson* %67, %class.FordFulkerson** %8
  %68 = load volatile i64*, i64** %16
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %15
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %69, %71
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.364
  %74 = load i32, i32* @y.365
  %75 = add i32 %73, 886778544
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 886778544
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
  %99 = select i1 %97, i32 1529856975, i32 -83370341
  store i32 %99, i32* %29
  br label %355

; <label>:100:                                    ; preds = %30
  %101 = load volatile i1, i1* %7
  %102 = select i1 %101, i32 -1401772466, i32 -533099709
  store i32 %102, i32* %29
  br label %355

; <label>:103:                                    ; preds = %30
  %104 = load volatile i64*, i64** %14
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %17
  store i64 %105, i64* %106, align 8
  store i32 1201210463, i32* %29
  br label %355

; <label>:107:                                    ; preds = %30
  %108 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %109 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %108, i32 0, i32 1
  %110 = load volatile i64*, i64** %16
  %111 = load i64, i64* %110, align 8
  %112 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %109, i64 %111)
  %113 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %114 = bitcast %"struct.std::_Bit_reference"* %113 to { i64*, i64 }*
  %115 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 0
  %116 = extractvalue { i64*, i64 } %112, 0
  store i64* %116, i64** %115, align 8
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 1
  %118 = extractvalue { i64*, i64 } %112, 1
  store i64 %118, i64* %117, align 8
  %119 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %120 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %119, i1 zeroext true) #3
  %121 = load volatile i64*, i64** %12
  store i64 0, i64* %121, align 8
  store i32 -902389101, i32* %29
  br label %355

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* @x.364
  %124 = load i32, i32* @y.365
  %125 = add i32 %123, 1575921639
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1575921639
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
  %149 = select i1 %147, i32 -1489515766, i32 -1382176615
  store i32 %149, i32* %29
  br label %355

; <label>:150:                                    ; preds = %30
  %151 = load volatile i64*, i64** %12
  %152 = load i64, i64* %151, align 8
  %153 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %154 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %153, i32 0, i32 0
  %155 = load volatile i64*, i64** %16
  %156 = load i64, i64* %155, align 8
  %157 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %154, i64 %156) #3
  %158 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %157) #3
  %159 = icmp ult i64 %152, %158
  store i1 %159, i1* %6
  %160 = load i32, i32* @x.364
  %161 = load i32, i32* @y.365
  %162 = sub i32 %160, -1338961921
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1338961921
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1196252590, i32 -1382176615
  store i32 %174, i32* %29
  br label %355

; <label>:175:                                    ; preds = %30
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 -185913147, i32 109500392
  store i32 %177, i32* %29
  br label %355

; <label>:178:                                    ; preds = %30
  %179 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %180 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %179, i32 0, i32 0
  %181 = load volatile i64*, i64** %16
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %180, i64 %182) #3
  %184 = load volatile i64*, i64** %12
  %185 = load i64, i64* %184, align 8
  %186 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.5"* %183, i64 %185) #3
  %187 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  store %"struct.FordFulkerson::edge"* %186, %"struct.FordFulkerson::edge"** %187, align 8
  %188 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %189 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %188, i32 0, i32 1
  %190 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %191 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %190, align 8
  %192 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %189, i64 %193)
  %195 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %196 = bitcast %"struct.std::_Bit_reference"* %195 to { i64*, i64 }*
  %197 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i64 } %194, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i64 } %194, 1
  store i64 %200, i64* %199, align 8
  %201 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %202 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %201) #3
  %203 = select i1 %202, i32 262253196, i32 -510729034
  store i32 %203, i32* %29
  br label %355

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* @x.364
  %206 = load i32, i32* @y.365
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1935392697, i32 84993160
  store i32 %218, i32* %29
  br label %355

; <label>:219:                                    ; preds = %30
  %220 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %221 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %220, align 8
  %222 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %221, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = icmp ne i64 %223, 0
  store i1 %224, i1* %5
  %225 = load i32, i32* @x.364
  %226 = load i32, i32* @y.365
  %227 = add i32 %225, -223078294
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -223078294
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 338989033, i32 84993160
  store i32 %251, i32* %29
  br label %355

; <label>:252:                                    ; preds = %30
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 -1431453482, i32 262253196
  store i32 %254, i32* %29
  br label %355

; <label>:255:                                    ; preds = %30
  %256 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %257 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %256, align 8
  %258 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %257, i32 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %15
  %261 = load i64, i64* %260, align 8
  %262 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %263 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %262, align 8
  %264 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %263, i32 0, i32 1
  %265 = load volatile i64*, i64** %14
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %265, i64* dereferenceable(8) %264)
  %267 = load i64, i64* %266, align 8
  %268 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %269 = call i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* %268, i64 %259, i64 %261, i64 %267)
  %270 = load volatile i64*, i64** %9
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %272, 0
  %274 = select i1 %273, i32 918252494, i32 556690147
  store i32 %274, i32* %29
  br label %355

; <label>:275:                                    ; preds = %30
  %276 = load volatile i64*, i64** %9
  %277 = load i64, i64* %276, align 8
  %278 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %279 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %278, align 8
  %280 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %279, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, -2444853545159856332
  %283 = sub i64 %282, %277
  %284 = sub i64 %283, -2444853545159856332
  %285 = sub nsw i64 %281, %277
  store i64 %284, i64* %280, align 8
  %286 = load volatile i64*, i64** %9
  %287 = load i64, i64* %286, align 8
  %288 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %289 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %288, i32 0, i32 0
  %290 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %291 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %290, align 8
  %292 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %291, i32 0, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %289, i64 %293) #3
  %295 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %296 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %295, align 8
  %297 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %296, i32 0, i32 2
  %298 = load i64, i64* %297, align 8
  %299 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.5"* %294, i64 %298) #3
  %300 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %299, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %301, 5464927334745534982
  %303 = add i64 %302, %287
  %304 = add i64 %303, 5464927334745534982
  %305 = add nsw i64 %301, %287
  store i64 %304, i64* %300, align 8
  %306 = load volatile i64*, i64** %9
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %17
  store i64 %307, i64* %308, align 8
  store i32 1201210463, i32* %29
  br label %355

; <label>:309:                                    ; preds = %30
  store i32 262253196, i32* %29
  br label %355

; <label>:310:                                    ; preds = %30
  store i32 -1327193413, i32* %29
  br label %355

; <label>:311:                                    ; preds = %30
  %312 = load volatile i64*, i64** %12
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, -1769637455047282392
  %315 = add i64 %314, 1
  %316 = add i64 %315, -1769637455047282392
  %317 = add nsw i64 %313, 1
  %318 = load volatile i64*, i64** %12
  store i64 %316, i64* %318, align 8
  store i32 -902389101, i32* %29
  br label %355

; <label>:319:                                    ; preds = %30
  %320 = load volatile i64*, i64** %17
  store i64 0, i64* %320, align 8
  store i32 1201210463, i32* %29
  br label %355

; <label>:321:                                    ; preds = %30
  %322 = load volatile i64*, i64** %17
  %323 = load i64, i64* %322, align 8
  ret i64 %323

; <label>:324:                                    ; preds = %30
  %325 = alloca i64, align 8
  %326 = alloca %class.FordFulkerson*, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca %"struct.std::_Bit_reference", align 8
  %331 = alloca i64, align 8
  %332 = alloca %"struct.FordFulkerson::edge"*, align 8
  %333 = alloca %"struct.std::_Bit_reference", align 8
  %334 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %326, align 8
  store i64 %1, i64* %327, align 8
  store i64 %2, i64* %328, align 8
  store i64 %3, i64* %329, align 8
  %335 = load %class.FordFulkerson*, %class.FordFulkerson** %326, align 8
  %336 = load i64, i64* %327, align 8
  %337 = load i64, i64* %328, align 8
  %338 = icmp eq i64 %336, %337
  store i32 -550247692, i32* %29
  br label %355

; <label>:339:                                    ; preds = %30
  %340 = load volatile i64*, i64** %12
  %341 = load i64, i64* %340, align 8
  %342 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %343 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %342, i32 0, i32 0
  %344 = load volatile i64*, i64** %16
  %345 = load i64, i64* %344, align 8
  %346 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %343, i64 %345) #3
  %347 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.5"* %346) #3
  %348 = icmp ult i64 %341, %347
  store i32 -1489515766, i32* %29
  br label %355

; <label>:349:                                    ; preds = %30
  %350 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %11
  %351 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %350, align 8
  %352 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = icmp ne i64 %353, 0
  store i32 1935392697, i32* %29
  br label %355

; <label>:355:                                    ; preds = %349, %339, %324, %319, %311, %310, %309, %275, %255, %252, %219, %204, %178, %175, %150, %122, %107, %103, %100, %53, %33, %32
  br label %30
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
  %17 = alloca i32
  store i32 -1711070714, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1711070714, label %21
    i32 -1230006068, label %26
    i32 -2115388887, label %36
    i32 -739377289, label %38
    i32 -1390748296, label %54
    i32 58884712, label %81
    i32 -1917465671, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %24 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  %25 = select i1 %24, i32 -1230006068, i32 -739377289
  store i32 %25, i32* %17
  br label %83

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %30 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i64 } %29, 0
  store i64* %32, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %28) #3
  store i32 -2115388887, i32* %17
  br label %83

; <label>:36:                                     ; preds = %18
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  store i32 -1711070714, i32* %17
  br label %83

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.366
  %40 = load i32, i32* @y.367
  %41 = sub i32 %39, -1536841767
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1536841767
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1390748296, i32 -1917465671
  store i32 %53, i32* %17
  br label %83

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.366
  %56 = load i32, i32* @y.367
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 58884712, i32 -1917465671
  store i32 %80, i32* %17
  br label %83

; <label>:81:                                     ; preds = %18
  ret void

; <label>:82:                                     ; preds = %18
  store i32 -1390748296, i32* %17
  br label %83

; <label>:83:                                     ; preds = %82, %54, %38, %36, %26, %21, %20
  br label %18
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
  store i32 -629237375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -629237375, label %14
    i32 -1527192907, label %18
    i32 336877967, label %42
    i32 -1783760051, label %69
    i32 -650875436, label %119
    i32 -171862877, label %120
    i32 -1342711144, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1527192907, i32 336877967
  store i32 %17, i32* %10
  br label %194

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
  %28 = xor i64 5506466653688697701, -1
  %29 = and i64 %26, 5506466653688697701
  %30 = and i64 %25, %28
  %31 = and i64 %27, 5506466653688697701
  %32 = and i64 %21, %28
  %33 = or i64 %29, %30
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = or i64 %26, %27
  %37 = xor i64 %36, -1
  %38 = or i64 5506466653688697701, %28
  %39 = and i64 %37, %38
  %40 = or i64 %35, %39
  %41 = or i64 %25, %21
  store i64 %40, i64* %24, align 8
  store i32 -171862877, i32* %10
  br label %194

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.372
  %44 = load i32, i32* @y.373
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
  %68 = select i1 %66, i32 -1783760051, i32 -1342711144
  store i32 %68, i32* %10
  br label %194

; <label>:69:                                     ; preds = %11
  %70 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 -5837113280492798739, %73
  %75 = xor i64 -5837113280492798739, -1
  %76 = and i64 %72, %75
  %77 = xor i64 -1, -1
  %78 = and i64 %77, -5837113280492798739
  %79 = and i64 -1, %75
  %80 = or i64 %74, %76
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = xor i64 %72, -1
  %84 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %85 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %82, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, %82
  store i64 %90, i64* %86, align 8
  %92 = load i32, i32* @x.372
  %93 = load i32, i32* @y.373
  %94 = add i32 %92, 109019502
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 109019502
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
  %118 = select i1 %116, i32 -650875436, i32 -1342711144
  store i32 %118, i32* %10
  br label %194

; <label>:119:                                    ; preds = %11
  store i32 -171862877, i32* %10
  br label %194

; <label>:120:                                    ; preds = %11
  %121 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %121

; <label>:122:                                    ; preds = %11
  %123 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %124 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = add i64 0, %126
  %128 = sub i64 0, %125
  %129 = sub i64 0, -1
  %130 = sub i64 %127, %129
  %131 = add i64 %127, -1
  %132 = sub i64 0, -1
  %133 = add i64 %125, %132
  %134 = sub i64 %125, -1
  %135 = mul i64 %133, -1
  %136 = sub i64 0, -1
  %137 = add i64 %125, %136
  %138 = sub i64 %125, -1
  %139 = mul i64 %137, -1
  %140 = shl i64 %125, -1
  %141 = sub i64 %125, 6679846222769253488
  %142 = sub i64 %141, -1
  %143 = add i64 %142, 6679846222769253488
  %144 = sub i64 %125, -1
  %145 = mul i64 %143, -1
  %146 = add i64 %125, -2250489396706631138
  %147 = sub i64 %146, -1
  %148 = sub i64 %147, -2250489396706631138
  %149 = sub i64 %125, -1
  %150 = mul i64 %148, -1
  %151 = xor i64 %125, -1
  %152 = and i64 9206430120403664659, %151
  %153 = xor i64 9206430120403664659, -1
  %154 = and i64 %125, %153
  %155 = xor i64 -1, -1
  %156 = and i64 %155, 9206430120403664659
  %157 = and i64 -1, %153
  %158 = or i64 %152, %154
  %159 = or i64 %156, %157
  %160 = xor i64 %158, %159
  %161 = xor i64 %125, -1
  %162 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %163 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = load i64, i64* %164, align 8
  %166 = add i64 0, -921204752877113575
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -921204752877113575
  %169 = sub i64 0, %165
  %170 = sub i64 %168, -1272126061288419925
  %171 = add i64 %170, %160
  %172 = add i64 %171, -1272126061288419925
  %173 = add i64 %168, %160
  %174 = sub i64 0, 3221667249323685411
  %175 = sub i64 %174, %165
  %176 = add i64 %175, 3221667249323685411
  %177 = sub i64 0, %165
  %178 = sub i64 0, %176
  %179 = sub i64 0, %160
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %160
  %183 = sub i64 %165, -2051156233332375499
  %184 = sub i64 %183, %160
  %185 = add i64 %184, -2051156233332375499
  %186 = sub i64 %165, %160
  %187 = mul i64 %185, %160
  %188 = shl i64 %165, %160
  %189 = shl i64 %165, %160
  %190 = xor i64 %160, -1
  %191 = xor i64 %165, %190
  %192 = and i64 %191, %165
  %193 = and i64 %165, %160
  store i64 %192, i64* %164, align 8
  store i32 -1783760051, i32* %10
  br label %194

; <label>:194:                                    ; preds = %122, %119, %69, %42, %18, %14, %13
  br label %11
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
  store i32 -1984232714, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1984232714, label %20
    i32 -1960303620, label %25
    i32 -1778840868, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1960303620, i32 -1778840868
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
  store i32 -1778840868, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
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
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add i32 %9, 1
  store i32 %11, i32* %7, align 8
  %13 = alloca i32
  store i32 1702280764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1702280764, label %17
    i32 1688248245, label %21
    i32 1103316332, label %37
    i32 1721893128, label %59
    i32 -868883413, label %60
    i32 1521329406, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 63
  %20 = select i1 %19, i32 1688248245, i32 -868883413
  store i32 %20, i32* %13
  br label %68

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.380
  %23 = load i32, i32* @y.381
  %24 = sub i32 %22, -1080852970
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1080852970
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1103316332, i32 1521329406
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %38, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %41, align 8
  %44 = load i32, i32* @x.380
  %45 = load i32, i32* @y.381
  %46 = add i32 %44, 1797527118
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1797527118
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1721893128, i32 1521329406
  store i32 %58, i32* %13
  br label %68

; <label>:59:                                     ; preds = %14
  store i32 -868883413, i32* %13
  br label %68

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
  %62 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 1
  store i32 0, i32* %63, align 8
  %64 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %65 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %65, align 8
  store i32 1103316332, i32* %13
  br label %68

; <label>:68:                                     ; preds = %61, %59, %37, %21, %17, %16
  br label %14
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
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.384
  %7 = load i32, i32* @y.385
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
  store i32 -501500200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -501500200, label %19
    i32 -816916715, label %39
    i32 -2062529515, label %64
    i32 941293885, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -816916715, i32 941293885
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %46, i64 %47
  store %"struct.FordFulkerson::edge"* %48, %"struct.FordFulkerson::edge"** %3
  %49 = load i32, i32* @x.384
  %50 = load i32, i32* @y.385
  %51 = add i32 %49, 561798585
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 561798585
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2062529515, i32 941293885
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3
  ret %"struct.FordFulkerson::edge"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.5"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %70 = bitcast %"class.std::vector.5"* %69 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %73, i64 %74
  store i32 -816916715, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.386
  %6 = load i32, i32* @y.387
  %7 = sub i32 %5, 1843263887
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1843263887
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 139481134, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 139481134, label %19
    i32 1703418081, label %39
    i32 386237407, label %87
    i32 -139631649, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %183

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
  %38 = select i1 %36, i32 1703418081, i32 -139631649
  store i32 %38, i32* %15
  br label %183

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %40, align 8
  %41 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %41, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 %44, -1
  %48 = xor i64 %46, -1
  %49 = xor i64 -5125702946426525363, -1
  %50 = or i64 %47, %48
  %51 = or i64 -5125702946426525363, %49
  %52 = xor i64 %50, -1
  %53 = and i64 %52, %51
  %54 = and i64 %44, %46
  %55 = icmp ne i64 %53, 0
  %56 = xor i1 %55, true
  %57 = and i1 true, %56
  %58 = xor i1 true, true
  %59 = and i1 %55, %58
  %60 = or i1 %57, %59
  %61 = xor i1 %55, true
  %62 = xor i1 %60, true
  %63 = and i1 true, %62
  %64 = xor i1 true, true
  %65 = and i1 %60, %64
  %66 = xor i1 true, true
  %67 = and i1 %66, true
  %68 = and i1 true, %64
  %69 = or i1 %63, %65
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = xor i1 %60, true
  store i1 %71, i1* %2
  %73 = load i32, i32* @x.386
  %74 = load i32, i32* @y.387
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
  %86 = select i1 %84, i32 386237407, i32 -139631649
  store i32 %86, i32* %15
  br label %183

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
  %97 = add i64 %94, 1915295722300854969
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 1915295722300854969
  %100 = sub i64 %94, %96
  %101 = mul i64 %99, %96
  %102 = sub i64 %94, 2274228278163720492
  %103 = sub i64 %102, %96
  %104 = add i64 %103, 2274228278163720492
  %105 = sub i64 %94, %96
  %106 = mul i64 %104, %96
  %107 = sub i64 0, -1498325850711739973
  %108 = sub i64 %107, %94
  %109 = add i64 %108, -1498325850711739973
  %110 = sub i64 0, %94
  %111 = sub i64 %109, 26572698430441130
  %112 = add i64 %111, %96
  %113 = add i64 %112, 26572698430441130
  %114 = add i64 %109, %96
  %115 = shl i64 %94, %96
  %116 = shl i64 %94, %96
  %117 = add i64 %94, 4475651209966522266
  %118 = sub i64 %117, %96
  %119 = sub i64 %118, 4475651209966522266
  %120 = sub i64 %94, %96
  %121 = mul i64 %119, %96
  %122 = shl i64 %94, %96
  %123 = xor i64 %96, -1
  %124 = xor i64 %94, %123
  %125 = and i64 %124, %94
  %126 = and i64 %94, %96
  %127 = icmp ne i64 %125, 0
  %128 = sub i1 false, true
  %129 = add i1 %127, %128
  %130 = sub i1 %127, true
  %131 = mul i1 %129, true
  %132 = sub i1 false, true
  %133 = add i1 %127, %132
  %134 = sub i1 %127, true
  %135 = mul i1 %133, true
  %136 = shl i1 %127, true
  %137 = shl i1 %127, true
  %138 = sub i1 false, %127
  %139 = add i1 false, %138
  %140 = sub i1 false, %127
  %141 = sub i1 false, true
  %142 = sub i1 %139, %141
  %143 = add i1 %139, true
  %144 = shl i1 %127, true
  %145 = shl i1 %127, true
  %146 = add i1 %127, false
  %147 = sub i1 %146, true
  %148 = sub i1 %147, false
  %149 = sub i1 %127, true
  %150 = mul i1 %148, true
  %151 = sub i1 false, true
  %152 = sub i1 %151, %127
  %153 = add i1 %152, true
  %154 = sub i1 false, %127
  %155 = add i1 %153, false
  %156 = add i1 %155, true
  %157 = sub i1 %156, false
  %158 = add i1 %153, true
  %159 = add i1 %127, true
  %160 = sub i1 %159, true
  %161 = sub i1 %160, true
  %162 = sub i1 %127, true
  %163 = mul i1 %161, true
  %164 = xor i1 %127, true
  %165 = and i1 true, %164
  %166 = xor i1 true, true
  %167 = and i1 %127, %166
  %168 = or i1 %165, %167
  %169 = xor i1 %127, true
  %170 = sub i1 false, false
  %171 = sub i1 %170, %168
  %172 = add i1 %171, false
  %173 = sub i1 false, %168
  %174 = sub i1 false, true
  %175 = sub i1 %172, %174
  %176 = add i1 %172, true
  %177 = xor i1 %168, true
  %178 = and i1 true, %177
  %179 = xor i1 true, true
  %180 = and i1 %168, %179
  %181 = or i1 %178, %180
  %182 = xor i1 %168, true
  store i32 1703418081, i32* %15
  br label %183

; <label>:183:                                    ; preds = %89, %39, %19, %18
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
  store i32 -1027194378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1027194378, label %16
    i32 1052726818, label %21
    i32 1218653339, label %23
    i32 1456746818, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1052726818, i32 1218653339
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1456746818, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1456746818, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.390
  %5 = load i32, i32* @y.391
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
  store i32 1212400302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1212400302, label %17
    i32 1066663497, label %37
    i32 -242049010, label %56
    i32 1614589736, label %57
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
  %36 = select i1 %34, i32 1066663497, i32 1614589736
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.390
  %42 = load i32, i32* @y.391
  %43 = sub i32 %41, -608955885
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -608955885
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -242049010, i32 1614589736
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60)
  store i32 1066663497, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.394
  %5 = load i32, i32* @y.395
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
  store i32 -1632283814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1632283814, label %17
    i32 -1343963669, label %37
    i32 -1877516362, label %67
    i32 716651609, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -1343963669, i32 716651609
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.394
  %42 = load i32, i32* @y.395
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
  %66 = select i1 %64, i32 -1877516362, i32 716651609
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 -1343963669, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -7618442548298088240
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7618442548298088240
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.402
  %24 = load i32, i32* @y.403
  %25 = add i32 %23, -516503489
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -516503489
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %22, %73
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.402
  %40 = load i32, i32* @y.403
  %41 = add i32 %39, -708491564
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -708491564
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
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #9
  unreachable

; <label>:73:                                     ; preds = %37, %22
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.404
  %6 = load i32, i32* @y.405
  %7 = sub i32 %5, -1934941438
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1934941438
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -101329293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -101329293, label %19
    i32 -1914686817, label %27
    i32 630819028, label %47
    i32 2132963602, label %48
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
  %26 = select i1 %24, i32 -1914686817, i32 2132963602
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %30, i64* %31)
  %32 = load i32, i32* @x.404
  %33 = load i32, i32* @y.405
  %34 = sub i32 %32, 1244545027
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1244545027
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 630819028, i32 2132963602
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %51, i64* %52)
  store i32 -1914686817, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -700119547, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -700119547, label %15
    i32 -653858966, label %19
    i32 -672619610, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -653858966, i32 -672619610
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -672619610, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.412
  %7 = load i32, i32* @y.413
  %8 = sub i32 %6, -463218141
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -463218141
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1335308256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1335308256, label %20
    i32 -979202644, label %28
    i32 -1718611991, label %51
    i32 1729366545, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -979202644, i32 1729366545
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.412
  %37 = load i32, i32* @y.413
  %38 = add i32 %36, -1555489828
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1555489828
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1718611991, i32 1729366545
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %57, i64* %58, i64 %59)
  store i32 -979202644, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.416
  %5 = load i32, i32* @y.417
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
  store i32 215926370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 215926370, label %17
    i32 671327057, label %37
    i32 2109672313, label %55
    i32 -633825521, label %56
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
  %36 = select i1 %34, i32 671327057, i32 -633825521
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.416
  %42 = load i32, i32* @y.417
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
  %54 = select i1 %52, i32 2109672313, i32 -633825521
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 671327057, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %124

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.422
  %26 = load i32, i32* @y.423
  %27 = sub i32 %25, 667423826
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 667423826
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
  br i1 %49, label %51, label %392

; <label>:51:                                     ; preds = %24, %392
  store i64* null, i64** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.422
  %64 = load i32, i32* @y.423
  %65 = add i32 %63, -856831689
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -856831689
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %392

; <label>:77:                                     ; preds = %51
  %78 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %79 unwind label %124

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.422
  %81 = load i32, i32* @y.423
  %82 = add i32 %80, -1407016941
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1407016941
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %404

; <label>:94:                                     ; preds = %79, %404
  store i64* %78, i64** %7, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  store i64* %96, i64** %7, align 8
  %97 = load i32, i32* @x.422
  %98 = load i32, i32* @y.423
  %99 = sub i32 %97, -203416172
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -203416172
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
  br i1 %121, label %123, label %404

; <label>:123:                                    ; preds = %94
  br label %298

; <label>:124:                                    ; preds = %77, %2
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %8, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %8, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load i64*, i64** %7, align 8
  %132 = icmp ne i64* %131, null
  br i1 %132, label %186, label %133

; <label>:133:                                    ; preds = %128
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %135 to %"class.std::allocator"*
  %137 = load i64*, i64** %6, align 8
  %138 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %136, i64* %139)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %133
  br label %192

; <label>:141:                                    ; preds = %266, %236, %186, %133
  %142 = load i32, i32* @x.422
  %143 = load i32, i32* @y.423
  %144 = sub i32 %142, 874064801
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 874064801
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %407

; <label>:156:                                    ; preds = %141, %407
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %8, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* @x.422
  %161 = load i32, i32* @y.423
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
  br i1 %183, label %185, label %407

; <label>:185:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %267 unwind label %347

; <label>:186:                                    ; preds = %128
  %187 = load i64*, i64** %6, align 8
  %188 = load i64*, i64** %7, align 8
  %189 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %190 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %189) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %187, i64* %188, %"class.std::allocator"* dereferenceable(1) %190)
          to label %191 unwind label %141

; <label>:191:                                    ; preds = %186
  br label %192

; <label>:192:                                    ; preds = %191, %140
  %193 = load i32, i32* @x.422
  %194 = load i32, i32* @y.423
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
  br i1 %204, label %206, label %411

; <label>:206:                                    ; preds = %192, %411
  %207 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %208 = load i64*, i64** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = load i32, i32* @x.422
  %211 = load i32, i32* @y.423
  %212 = add i32 %210, 1132068049
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1132068049
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %411

; <label>:236:                                    ; preds = %206
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %207, i64* %208, i64 %209)
          to label %237 unwind label %141

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.422
  %239 = load i32, i32* @y.423
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
  br i1 %249, label %251, label %415

; <label>:251:                                    ; preds = %237, %415
  %252 = load i32, i32* @x.422
  %253 = load i32, i32* @y.423
  %254 = add i32 %252, -1376298030
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1376298030
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %415

; <label>:266:                                    ; preds = %251
  invoke void @__cxa_rethrow() #13
          to label %391 unwind label %141

; <label>:267:                                    ; preds = %185
  %268 = load i32, i32* @x.422
  %269 = load i32, i32* @y.423
  %270 = add i32 %268, -2073344734
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2073344734
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %416

; <label>:282:                                    ; preds = %267, %416
  %283 = load i32, i32* @x.422
  %284 = load i32, i32* @y.423
  %285 = add i32 %283, -1300121349
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1300121349
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %416

; <label>:297:                                    ; preds = %282
  br label %342

; <label>:298:                                    ; preds = %123
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %300, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %304, i32 0, i32 1
  %306 = load i64*, i64** %305, align 8
  %307 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %308 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %307) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %302, i64* %306, %"class.std::allocator"* dereferenceable(1) %308)
  %309 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %311, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8
  %314 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %315, i32 0, i32 2
  %317 = load i64*, i64** %316, align 8
  %318 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %319 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %319, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8
  %322 = ptrtoint i64* %317 to i64
  %323 = ptrtoint i64* %321 to i64
  %324 = sub i64 0, %323
  %325 = add i64 %322, %324
  %326 = sub i64 %322, %323
  %327 = sdiv exact i64 %325, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %309, i64* %313, i64 %327)
  %328 = load i64*, i64** %6, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %330, i32 0, i32 0
  store i64* %328, i64** %331, align 8
  %332 = load i64*, i64** %7, align 8
  %333 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %334, i32 0, i32 1
  store i64* %332, i64** %335, align 8
  %336 = load i64*, i64** %6, align 8
  %337 = load i64, i64* %5, align 8
  %338 = getelementptr inbounds i64, i64* %336, i64 %337
  %339 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %340, i32 0, i32 2
  store i64* %338, i64** %341, align 8
  ret void

; <label>:342:                                    ; preds = %297
  %343 = load i8*, i8** %8, align 8
  %344 = load i32, i32* %9, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  resume { i8*, i32 } %346

; <label>:347:                                    ; preds = %185
  %348 = load i32, i32* @x.422
  %349 = load i32, i32* @y.423
  %350 = add i32 %348, 48794695
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 48794695
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %417

; <label>:362:                                    ; preds = %347, %417
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #9
  %365 = load i32, i32* @x.422
  %366 = load i32, i32* @y.423
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %417

; <label>:390:                                    ; preds = %362
  unreachable

; <label>:391:                                    ; preds = %266
  unreachable

; <label>:392:                                    ; preds = %51, %24
  store i64* null, i64** %7, align 8
  %393 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %394 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %394, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8
  %397 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %398, i32 0, i32 1
  %400 = load i64*, i64** %399, align 8
  %401 = load i64*, i64** %6, align 8
  %402 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %403 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %402) #3
  br label %51

; <label>:404:                                    ; preds = %94, %79
  store i64* %78, i64** %7, align 8
  %405 = load i64*, i64** %7, align 8
  %406 = getelementptr inbounds i64, i64* %405, i32 1
  store i64* %406, i64** %7, align 8
  br label %94

; <label>:407:                                    ; preds = %156, %141
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = extractvalue { i8*, i32 } %408, 0
  store i8* %409, i8** %8, align 8
  %410 = extractvalue { i8*, i32 } %408, 1
  store i32 %410, i32* %9, align 4
  br label %156

; <label>:411:                                    ; preds = %206, %192
  %412 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %413 = load i64*, i64** %6, align 8
  %414 = load i64, i64* %5, align 8
  br label %206

; <label>:415:                                    ; preds = %251, %237
  br label %251

; <label>:416:                                    ; preds = %282, %267
  br label %282

; <label>:417:                                    ; preds = %362, %347
  %418 = landingpad { i8*, i32 }
          catch i8* null
  %419 = extractvalue { i8*, i32 } %418, 0
  call void @__clang_call_terminate(i8* %419) #9
  br label %362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.428
  %14 = load i32, i32* @y.429
  %15 = add i32 %13, -242621806
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -242621806
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1150731407, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %217
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1150731407, label %28
    i32 -1476670784, label %36
    i32 -188703405, label %83
    i32 -1818438261, label %86
    i32 605556176, label %89
    i32 112768448, label %110
    i32 62323104, label %117
    i32 2033122599, label %120
    i32 662549962, label %123
    i32 -151116050, label %152
    i32 287239799, label %179
    i32 569849814, label %181
    i32 933818972, label %216
  ]

; <label>:27:                                     ; preds = %25
  br label %217

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1476670784, i32 569849814
  store i32 %35, i32* %23
  br label %217

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, -5720096337688673179
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -5720096337688673179
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.428
  %57 = load i32, i32* @y.429
  %58 = sub i32 %56, 236675323
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 236675323
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
  %82 = select i1 %80, i32 -188703405, i32 569849814
  store i32 %82, i32* %23
  br label %217

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -1818438261, i32 605556176
  store i32 %85, i32* %23
  br label %217

; <label>:86:                                     ; preds = %25
  %87 = load volatile i8**, i8*** %9
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #13
  unreachable

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %91 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %93 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile i64*, i64** %7
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load volatile i64*, i64** %7
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %91, 8638027746509013400
  %100 = add i64 %99, %98
  %101 = add i64 %100, 8638027746509013400
  %102 = add i64 %91, %98
  %103 = load volatile i64*, i64** %8
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %107 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 62323104, i32 112768448
  store i32 %109, i32* %23
  br label %217

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %114 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %113) #3
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i32 62323104, i32 2033122599
  store i32 %116, i32* %23
  br label %217

; <label>:117:                                    ; preds = %25
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %119 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %118) #3
  store i32 662549962, i32* %23
  store i64 %119, i64* %24
  br label %217

; <label>:120:                                    ; preds = %25
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  store i32 662549962, i32* %23
  store i64 %122, i64* %24
  br label %217

; <label>:123:                                    ; preds = %25
  %124 = load i64, i64* %24
  store i64 %124, i64* %4
  %125 = load i32, i32* @x.428
  %126 = load i32, i32* @y.429
  %127 = add i32 %125, 178782384
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 178782384
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
  %151 = select i1 %149, i32 -151116050, i32 933818972
  store i32 %151, i32* %23
  br label %217

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.428
  %154 = load i32, i32* @y.429
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 287239799, i32 933818972
  store i32 %178, i32* %23
  br label %217

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64, i64* %4
  ret i64 %180

; <label>:181:                                    ; preds = %25
  %182 = alloca %"class.std::vector"*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8*, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %182, align 8
  store i64 %1, i64* %183, align 8
  store i8* %2, i8** %184, align 8
  %187 = load %"class.std::vector"*, %"class.std::vector"** %182, align 8
  %188 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %187) #3
  %189 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %187) #3
  %190 = add i64 0, 1557931910718413370
  %191 = sub i64 %190, %188
  %192 = sub i64 %191, 1557931910718413370
  %193 = sub i64 0, %188
  %194 = add i64 %192, 8009547729413355597
  %195 = add i64 %194, %189
  %196 = sub i64 %195, 8009547729413355597
  %197 = add i64 %192, %189
  %198 = sub i64 0, %189
  %199 = add i64 %188, %198
  %200 = sub i64 %188, %189
  %201 = mul i64 %199, %189
  %202 = add i64 0, 8104511619886841212
  %203 = sub i64 %202, %188
  %204 = sub i64 %203, 8104511619886841212
  %205 = sub i64 0, %188
  %206 = sub i64 0, %204
  %207 = sub i64 0, %189
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %189
  %211 = sub i64 0, %189
  %212 = add i64 %188, %211
  %213 = sub i64 %188, %189
  %214 = load i64, i64* %183, align 8
  %215 = icmp ult i64 %212, %214
  store i32 -1476670784, i32* %23
  br label %217

; <label>:216:                                    ; preds = %25
  store i32 -151116050, i32* %23
  br label %217

; <label>:217:                                    ; preds = %216, %181, %152, %123, %120, %117, %110, %89, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.430
  %10 = load i32, i32* @y.431
  %11 = sub i32 %9, 2058075184
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2058075184
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1800804329, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1800804329, label %24
    i32 -644605142, label %32
    i32 -589730739, label %66
    i32 787723208, label %69
    i32 -1084068457, label %76
    i32 136785233, label %77
    i32 187383575, label %94
    i32 -616214910, label %121
    i32 864243804, label %123
    i32 -686446586, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -644605142, i32 864243804
  store i32 %31, i32* %19
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.430
  %41 = load i32, i32* @y.431
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
  %65 = select i1 %63, i32 -589730739, i32 864243804
  store i32 %65, i32* %19
  br label %130

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 787723208, i32 -1084068457
  store i32 %68, i32* %19
  br label %130

; <label>:69:                                     ; preds = %21
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 136785233, i32* %19
  store i64* %75, i64** %20
  br label %130

; <label>:76:                                     ; preds = %21
  store i32 136785233, i32* %19
  store i64* null, i64** %20
  br label %130

; <label>:77:                                     ; preds = %21
  %78 = load i64*, i64** %20
  store i64* %78, i64** %3
  %79 = load i32, i32* @x.430
  %80 = load i32, i32* @y.431
  %81 = sub i32 %79, 1453530040
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1453530040
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 187383575, i32 -686446586
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.430
  %96 = load i32, i32* @y.431
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -616214910, i32 -686446586
  store i32 %120, i32* %19
  br label %130

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %3
  ret i64* %122

; <label>:123:                                    ; preds = %21
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -644605142, i32* %19
  br label %130

; <label>:129:                                    ; preds = %21
  store i32 187383575, i32* %19
  br label %130

; <label>:130:                                    ; preds = %129, %123, %94, %77, %76, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.20", align 8
  %10 = alloca %"class.std::move_iterator.20", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.436
  %6 = load i32, i32* @y.437
  %7 = sub i32 %5, -44601210
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -44601210
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 121416807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 121416807, label %19
    i32 -1581548030, label %39
    i32 -1391216747, label %59
    i32 1278384489, label %61
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
  %38 = select i1 %36, i32 -1581548030, i32 1278384489
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.436
  %46 = load i32, i32* @y.437
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
  %58 = select i1 %56, i32 -1391216747, i32 1278384489
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 -1581548030, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1148680563, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1148680563, label %17
    i32 534491439, label %22
    i32 1965580204, label %49
    i32 1416670962, label %77
    i32 756905521, label %78
    i32 2037842007, label %106
    i32 -910430436, label %125
    i32 38829292, label %127
    i32 318368592, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 534491439, i32 756905521
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.446
  %24 = load i32, i32* @y.447
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1965580204, i32 38829292
  store i32 %48, i32* %13
  br label %165

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.446
  %51 = load i32, i32* @y.447
  %52 = sub i32 %50, 1684785222
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1684785222
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
  %76 = select i1 %74, i32 1416670962, i32 38829292
  store i32 %76, i32* %13
  br label %165

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.446
  %80 = load i32, i32* @y.447
  %81 = sub i32 %79, 277575785
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 277575785
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
  %105 = select i1 %103, i32 2037842007, i32 318368592
  store i32 %105, i32* %13
  br label %165

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = mul i64 %107, 8
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to i64*
  store i64* %110, i64** %4
  %111 = load i32, i32* @x.446
  %112 = load i32, i32* @y.447
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
  %124 = select i1 %122, i32 -910430436, i32 318368592
  store i32 %124, i32* %13
  br label %165

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %4
  ret i64* %126

; <label>:127:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1965580204, i32* %13
  br label %165

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %8, align 8
  %130 = add i64 0, -6723346764004307204
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -6723346764004307204
  %133 = sub i64 0, %129
  %134 = sub i64 %132, -6228114233317602855
  %135 = add i64 %134, 8
  %136 = add i64 %135, -6228114233317602855
  %137 = add i64 %132, 8
  %138 = sub i64 0, -201687945141521014
  %139 = sub i64 %138, %129
  %140 = add i64 %139, -201687945141521014
  %141 = sub i64 0, %129
  %142 = sub i64 0, 8
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 8
  %145 = shl i64 %129, 8
  %146 = sub i64 0, 8
  %147 = add i64 %129, %146
  %148 = sub i64 %129, 8
  %149 = mul i64 %147, 8
  %150 = add i64 %129, -7484144425023221593
  %151 = sub i64 %150, 8
  %152 = sub i64 %151, -7484144425023221593
  %153 = sub i64 %129, 8
  %154 = mul i64 %152, 8
  %155 = sub i64 0, 8
  %156 = add i64 %129, %155
  %157 = sub i64 %129, 8
  %158 = mul i64 %156, 8
  %159 = shl i64 %129, 8
  %160 = shl i64 %129, 8
  %161 = shl i64 %129, 8
  %162 = mul i64 %129, 8
  %163 = call i8* @_Znwm(i64 %162)
  %164 = bitcast i8* %163 to i64*
  store i32 2037842007, i32* %13
  br label %165

; <label>:165:                                    ; preds = %128, %127, %106, %78, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.448
  %9 = load i32, i32* @y.449
  %10 = sub i32 %8, 1455802058
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1455802058
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -256162509, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -256162509, label %22
    i32 852451048, label %30
    i32 459098192, label %76
    i32 815502346, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 852451048, i32 815502346
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator.20", align 8
  %32 = alloca %"class.std::move_iterator.20", align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator.20", align 8
  %36 = alloca %"class.std::move_iterator.20", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %31, i32 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %32, i32 0, i32 0
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator.20"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator.20"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator.20"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator.20"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64*, i64** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %35, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %36, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %45, i64* %47, i64* %43)
  store i64* %48, i64** %5
  %49 = load i32, i32* @x.448
  %50 = load i32, i32* @y.449
  %51 = add i32 %49, -547748785
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -547748785
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
  %75 = select i1 %73, i32 459098192, i32 815502346
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %5
  ret i64* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator.20", align 8
  %80 = alloca %"class.std::move_iterator.20", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator.20", align 8
  %84 = alloca %"class.std::move_iterator.20", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %79, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %80, i32 0, i32 0
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator.20"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator.20"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator.20"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator.20"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i64*, i64** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %83, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %93, i64* %95, i64* %91)
  store i32 852451048, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.20", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.20"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.20", align 8
  %9 = alloca %"class.std::move_iterator.20", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.20"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.20"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.454
  %8 = load i32, i32* @y.455
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
  store i32 1766841434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1766841434, label %20
    i32 -1044085509, label %40
    i32 1150244855, label %73
    i32 657004984, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1044085509, i32 657004984
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.20", align 8
  %42 = alloca %"class.std::move_iterator.20", align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"class.std::move_iterator.20", align 8
  %45 = alloca %"class.std::move_iterator.20", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %41, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %42, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %43, align 8
  %48 = bitcast %"class.std::move_iterator.20"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator.20"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator.20"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator.20"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i64*, i64** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %44, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %45, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %54, i64* %56, i64* %52)
  store i64* %57, i64** %4
  %58 = load i32, i32* @x.454
  %59 = load i32, i32* @y.455
  %60 = add i32 %58, -1404458488
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1404458488
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1150244855, i32 657004984
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator.20", align 8
  %77 = alloca %"class.std::move_iterator.20", align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"class.std::move_iterator.20", align 8
  %80 = alloca %"class.std::move_iterator.20", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %76, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %77, i32 0, i32 0
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %78, align 8
  %83 = bitcast %"class.std::move_iterator.20"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator.20"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator.20"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator.20"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64*, i64** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %79, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %80, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %89, i64* %91, i64* %87)
  store i32 -1044085509, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.20", align 8
  %8 = alloca %"class.std::move_iterator.20", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.20"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.20"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.460
  %6 = load i32, i32* @y.461
  %7 = add i32 %5, 83447769
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 83447769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2096143679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2096143679, label %19
    i32 -1382878712, label %27
    i32 -225689365, label %63
    i32 -1048098322, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1382878712, i32 -1048098322
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.20", align 8
  %29 = alloca %"class.std::move_iterator.20", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.std::move_iterator.20"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator.20"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.460
  %37 = load i32, i32* @y.461
  %38 = add i32 %36, 123268266
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 123268266
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
  %62 = select i1 %60, i32 -225689365, i32 -1048098322
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator.20", align 8
  %67 = alloca %"class.std::move_iterator.20", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %66, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = bitcast %"class.std::move_iterator.20"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator.20"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %67, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %72)
  store i32 -1382878712, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 4918992544304464934
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4918992544304464934
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -128802722, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -128802722, label %23
    i32 -1809206152, label %27
    i32 -660050770, label %42
    i32 -356207385, label %63
    i32 -595124354, label %64
    i32 -1798517426, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1809206152, i32 -595124354
  store i32 %26, i32* %19
  br label %96

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.466
  %29 = load i32, i32* @y.467
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
  %41 = select i1 %39, i32 -660050770, i32 -1798517426
  store i32 %41, i32* %19
  br label %96

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %7, align 8
  %44 = bitcast i64* %43 to i8*
  %45 = load i64*, i64** %5, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 8, %47
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %44, i8* %46, i64 %48, i32 8, i1 false)
  %49 = load i32, i32* @x.466
  %50 = load i32, i32* @y.467
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
  %62 = select i1 %60, i32 -356207385, i32 -1798517426
  store i32 %62, i32* %19
  br label %96

; <label>:63:                                     ; preds = %20
  store i32 -595124354, i32* %19
  br label %96

; <label>:64:                                     ; preds = %20
  %65 = load i64*, i64** %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  ret i64* %67

; <label>:68:                                     ; preds = %20
  %69 = load i64*, i64** %7, align 8
  %70 = bitcast i64* %69 to i8*
  %71 = load i64*, i64** %5, align 8
  %72 = bitcast i64* %71 to i8*
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 8, %73
  %75 = sub i64 0, 8
  %76 = add i64 0, %75
  %77 = sub i64 0, 8
  %78 = sub i64 %76, -1321600499747755416
  %79 = add i64 %78, %73
  %80 = add i64 %79, -1321600499747755416
  %81 = add i64 %76, %73
  %82 = add i64 0, 1018097855606716066
  %83 = sub i64 %82, 8
  %84 = sub i64 %83, 1018097855606716066
  %85 = sub i64 0, 8
  %86 = add i64 %84, 2080910705494028431
  %87 = add i64 %86, %73
  %88 = sub i64 %87, 2080910705494028431
  %89 = add i64 %84, %73
  %90 = sub i64 8, 8318314127594564547
  %91 = sub i64 %90, %73
  %92 = add i64 %91, 8318314127594564547
  %93 = sub i64 8, %73
  %94 = mul i64 %92, %73
  %95 = mul i64 8, %73
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %70, i8* %72, i64 %95, i32 8, i1 false)
  store i32 -660050770, i32* %19
  br label %96

; <label>:96:                                     ; preds = %68, %63, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.468
  %6 = load i32, i32* @y.469
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
  store i32 -1600511446, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1600511446, label %18
    i32 -1589759671, label %26
    i32 1276481213, label %44
    i32 -1781773719, label %46
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
  %25 = select i1 %23, i32 -1589759671, i32 -1781773719
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.468
  %30 = load i32, i32* @y.469
  %31 = sub i32 %29, -1766635840
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1766635840
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1276481213, i32 -1781773719
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1589759671, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.20", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.20"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.20"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.20"*, align 8
  store %"class.std::move_iterator.20"* %0, %"class.std::move_iterator.20"** %2, align 8
  %3 = load %"class.std::move_iterator.20"*, %"class.std::move_iterator.20"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.20"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.474
  %6 = load i32, i32* @y.475
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
  store i32 1101590830, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1101590830, label %18
    i32 1519180935, label %26
    i32 -554403235, label %59
    i32 1109277389, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1519180935, i32 1109277389
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.20"*, align 8
  %28 = alloca i64*, align 8
  store %"class.std::move_iterator.20"* %0, %"class.std::move_iterator.20"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.std::move_iterator.20"*, %"class.std::move_iterator.20"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  %32 = load i32, i32* @x.474
  %33 = load i32, i32* @y.475
  %34 = add i32 %32, 825044719
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 825044719
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
  %58 = select i1 %56, i32 -554403235, i32 1109277389
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.20"*, align 8
  %62 = alloca i64*, align 8
  store %"class.std::move_iterator.20"* %0, %"class.std::move_iterator.20"** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load %"class.std::move_iterator.20"*, %"class.std::move_iterator.20"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %63, i32 0, i32 0
  %65 = load i64*, i64** %62, align 8
  store i64* %65, i64** %64, align 8
  store i32 1519180935, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830426688.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
