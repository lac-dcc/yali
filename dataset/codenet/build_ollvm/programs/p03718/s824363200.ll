; ModuleID = 'Project_CodeNet_C++1400/p03718/s824363200.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s824363200.cpp"
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
%struct.FordFulkerson = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i32, i32, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.17" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i32*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32*, %"class.std::vector.13"*, %struct.FordFulkerson*, %"class.std::function"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.FordFulkerson::edge"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.FordFulkerson::edge"* }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::_Bit_reference" = type { i64*, i64 }

$_ZN13FordFulkersonC2Ei = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN13FordFulkerson8add_edgeEiix = comdat any

$_ZN13FordFulkerson8max_flowEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN13FordFulkersonD2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_ = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt8functionIFxixEEC2IZN13FordFulkerson8max_flowEiiEUlixE_vvEET_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt8functionIFxixEEclEix = comdat any

$_ZNSt8functionIFxixEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

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

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E21_M_not_empty_functionIS2_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_ = comdat any

$_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

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

$_ZTSZN13FordFulkerson8max_flowEiiEUlixE_ = comdat any

$_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN13FordFulkerson8max_flowEiiEUlixE_ = linkonce_odr constant [37 x i8] c"ZN13FordFulkerson8max_flowEiiEUlixE_\00", comdat
@_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSZN13FordFulkerson8max_flowEiiEUlixE_, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824363200.cpp, i8* null }]
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
  %4 = alloca %struct.FordFulkerson, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 2, %16
  %18 = add nsw i32 2, %15
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %17, -949662158
  %21 = add i32 %20, %19
  %22 = add i32 %21, -949662158
  %23 = add nsw i32 %17, %19
  call void @_ZN13FordFulkersonC2Ei(%struct.FordFulkerson* %4, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"* %6) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* %5, i64 %25, %"class.std::allocator.7"* dereferenceable(1) %6)
          to label %26 unwind label %115

; <label>:26:                                     ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %6) #3
  store i64 0, i64* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %109, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 475676598
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 475676598
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %736

; <label>:42:                                     ; preds = %27, %736
  %43 = load i64, i64* %9, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 10087059
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 10087059
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %736

; <label>:61:                                     ; preds = %42
  br i1 %46, label %62, label %123

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -2055983884
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2055983884
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %741

; <label>:77:                                     ; preds = %62, %741
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %5, i64 %78) #3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -159430883
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -159430883
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
  br i1 %104, label %106, label %741

; <label>:106:                                    ; preds = %77
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
          to label %108 unwind label %119

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %9, align 8
  %111 = sub i64 %110, 3017949346374677570
  %112 = add i64 %111, 1
  %113 = add i64 %112, 3017949346374677570
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %9, align 8
  br label %27

; <label>:115:                                    ; preds = %0
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %6) #3
  br label %689

; <label>:119:                                    ; preds = %685, %682, %623, %486, %467, %429, %416, %408, %402, %355, %218, %106
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* %5) #3
  br label %689

; <label>:123:                                    ; preds = %61
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1930049876
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1930049876
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %744

; <label>:150:                                    ; preds = %123, %744
  store i64 0, i64* %10, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1065760799
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1065760799
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %744

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %617, %165
  %167 = load i64, i64* %10, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %623

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
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
  br i1 %195, label %197, label %745

; <label>:197:                                    ; preds = %171, %745
  store i64 0, i64* %11, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1376993500
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1376993500
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %745

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %610, %212
  %214 = load i64, i64* %11, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %218, label %616

; <label>:218:                                    ; preds = %213
  %219 = load i64, i64* %10, align 8
  %220 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %5, i64 %219) #3
  %221 = load i64, i64* %11, align 8
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %220, i64 %221)
          to label %223 unwind label %119

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1216680170
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1216680170
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %746

; <label>:250:                                    ; preds = %223, %746
  %251 = load i8, i8* %222, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 111
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1955850324
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1955850324
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %746

; <label>:280:                                    ; preds = %250
  br i1 %253, label %281, label %357

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1986678971
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1986678971
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %750

; <label>:308:                                    ; preds = %281, %750
  %309 = load i64, i64* %10, align 8
  %310 = sub i64 %309, 4020128524448333759
  %311 = add i64 %310, 1
  %312 = add i64 %311, 4020128524448333759
  %313 = add nsw i64 %309, 1
  %314 = trunc i64 %312 to i32
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* %11, align 8
  %318 = sub i64 0, %316
  %319 = sub i64 0, %317
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %316, %317
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %321, 1
  %328 = trunc i64 %326 to i32
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1237627478
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1237627478
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %750

; <label>:355:                                    ; preds = %308
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* %4, i32 %314, i32 %328, i64 1)
          to label %356 unwind label %119

; <label>:356:                                    ; preds = %355
  br label %567

; <label>:357:                                    ; preds = %280
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1480432787
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1480432787
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %841

; <label>:384:                                    ; preds = %357, %841
  %385 = load i64, i64* %10, align 8
  %386 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %5, i64 %385) #3
  %387 = load i64, i64* %11, align 8
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 29314722
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 29314722
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %841

; <label>:402:                                    ; preds = %384
  %403 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %386, i64 %387)
          to label %404 unwind label %119

; <label>:404:                                    ; preds = %402
  %405 = load i8, i8* %403, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 83
  br i1 %407, label %408, label %429

; <label>:408:                                    ; preds = %404
  %409 = load i64, i64* %10, align 8
  %410 = sub i64 0, %409
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %409, 1
  %415 = trunc i64 %413 to i32
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* %4, i32 0, i32 %415, i64 922337203685477580)
          to label %416 unwind label %119

; <label>:416:                                    ; preds = %408
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = load i64, i64* %11, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 %418, %420
  %422 = add nsw i64 %418, %419
  %423 = add i64 %421, -5556263965345317015
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -5556263965345317015
  %426 = add nsw i64 %421, 1
  %427 = trunc i64 %425 to i32
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* %4, i32 0, i32 %427, i64 922337203685477580)
          to label %428 unwind label %119

; <label>:428:                                    ; preds = %416
  br label %512

; <label>:429:                                    ; preds = %404
  %430 = load i64, i64* %10, align 8
  %431 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %5, i64 %430) #3
  %432 = load i64, i64* %11, align 8
  %433 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %431, i64 %432)
          to label %434 unwind label %119

; <label>:434:                                    ; preds = %429
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %845

; <label>:448:                                    ; preds = %434, %845
  %449 = load i8, i8* %433, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 84
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -587989745
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -587989745
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %845

; <label>:466:                                    ; preds = %448
  br i1 %451, label %467, label %511

; <label>:467:                                    ; preds = %466
  %468 = load i64, i64* %10, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, 1
  %474 = trunc i64 %472 to i32
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 %475, 142410756
  %478 = add i32 %477, %476
  %479 = add i32 %478, 142410756
  %480 = add nsw i32 %475, %476
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %479, 1
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* %4, i32 %474, i32 %484, i64 922337203685477580)
          to label %486 unwind label %119

; <label>:486:                                    ; preds = %467
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = load i64, i64* %11, align 8
  %490 = sub i64 0, %488
  %491 = sub i64 0, %489
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add nsw i64 %488, %489
  %495 = sub i64 0, 1
  %496 = sub i64 %493, %495
  %497 = add nsw i64 %493, 1
  %498 = trunc i64 %496 to i32
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 %499, -778707466
  %502 = add i32 %501, %500
  %503 = add i32 %502, -778707466
  %504 = add nsw i32 %499, %500
  %505 = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %503, 1
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* %4, i32 %498, i32 %508, i64 922337203685477580)
          to label %510 unwind label %119

; <label>:510:                                    ; preds = %486
  br label %511

; <label>:511:                                    ; preds = %510, %466
  br label %512

; <label>:512:                                    ; preds = %511, %428
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1914361611
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1914361611
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %849

; <label>:539:                                    ; preds = %512, %849
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -192523194
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -192523194
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %849

; <label>:566:                                    ; preds = %539
  br label %567

; <label>:567:                                    ; preds = %566, %356
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1177102498
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1177102498
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %850

; <label>:582:                                    ; preds = %567, %850
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -1833766491
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1833766491
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %850

; <label>:609:                                    ; preds = %582
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i64, i64* %11, align 8
  %612 = add i64 %611, -7707850744338379330
  %613 = add i64 %612, 1
  %614 = sub i64 %613, -7707850744338379330
  %615 = add nsw i64 %611, 1
  store i64 %614, i64* %11, align 8
  br label %213

; <label>:616:                                    ; preds = %213
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i64, i64* %10, align 8
  %619 = add i64 %618, 6490103458827245885
  %620 = add i64 %619, 1
  %621 = sub i64 %620, 6490103458827245885
  %622 = add nsw i64 %618, 1
  store i64 %621, i64* %10, align 8
  br label %166

; <label>:623:                                    ; preds = %166
  %624 = load i32, i32* %2, align 4
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 0, %624
  %627 = sub i32 0, %625
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %624, %625
  %631 = sub i32 %629, 1934753927
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1934753927
  %634 = add nsw i32 %629, 1
  %635 = invoke i64 @_ZN13FordFulkerson8max_flowEii(%struct.FordFulkerson* %4, i32 0, i32 %633)
          to label %636 unwind label %119

; <label>:636:                                    ; preds = %623
  store i64 %635, i64* %12, align 8
  %637 = load i64, i64* %12, align 8
  %638 = icmp sge i64 %637, 922337203685477580
  br i1 %638, label %639, label %682

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -628743286
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -628743286
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %851

; <label>:654:                                    ; preds = %639, %851
  store i64 -1, i64* %12, align 8
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1941412893
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1941412893
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %851

; <label>:681:                                    ; preds = %654
  br label %682

; <label>:682:                                    ; preds = %681, %636
  %683 = load i64, i64* %12, align 8
  %684 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %683)
          to label %685 unwind label %119

; <label>:685:                                    ; preds = %682
  %686 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %687 unwind label %119

; <label>:687:                                    ; preds = %685
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* %5) #3
  call void @_ZN13FordFulkersonD2Ev(%struct.FordFulkerson* %4) #3
  %688 = load i32, i32* %1, align 4
  ret i32 %688

; <label>:689:                                    ; preds = %119, %115
  call void @_ZN13FordFulkersonD2Ev(%struct.FordFulkerson* %4) #3
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  br i1 %714, label %716, label %852

; <label>:716:                                    ; preds = %690, %852
  %717 = load i8*, i8** %7, align 8
  %718 = load i32, i32* %8, align 4
  %719 = insertvalue { i8*, i32 } undef, i8* %717, 0
  %720 = insertvalue { i8*, i32 } %719, i32 %718, 1
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -946721484
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -946721484
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  br i1 %733, label %735, label %852

; <label>:735:                                    ; preds = %716
  resume { i8*, i32 } %720

; <label>:736:                                    ; preds = %42, %27
  %737 = load i64, i64* %9, align 8
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %737, %739
  br label %42

; <label>:741:                                    ; preds = %77, %62
  %742 = load i64, i64* %9, align 8
  %743 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %5, i64 %742) #3
  br label %77

; <label>:744:                                    ; preds = %150, %123
  store i64 0, i64* %10, align 8
  br label %150

; <label>:745:                                    ; preds = %197, %171
  store i64 0, i64* %11, align 8
  br label %197

; <label>:746:                                    ; preds = %250, %223
  %747 = load i8, i8* %222, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 111
  br label %250

; <label>:750:                                    ; preds = %308, %281
  %751 = load i64, i64* %10, align 8
  %752 = add i64 0, 8366251264429717544
  %753 = sub i64 %752, %751
  %754 = sub i64 %753, 8366251264429717544
  %755 = sub i64 0, %751
  %756 = sub i64 0, 1
  %757 = sub i64 %754, %756
  %758 = add i64 %754, 1
  %759 = shl i64 %751, 1
  %760 = shl i64 %751, 1
  %761 = shl i64 %751, 1
  %762 = add i64 %751, 7654142272838779632
  %763 = sub i64 %762, 1
  %764 = sub i64 %763, 7654142272838779632
  %765 = sub i64 %751, 1
  %766 = mul i64 %764, 1
  %767 = add i64 0, 3611815962944123690
  %768 = sub i64 %767, %751
  %769 = sub i64 %768, 3611815962944123690
  %770 = sub i64 0, %751
  %771 = sub i64 %769, -1701999403754768656
  %772 = add i64 %771, 1
  %773 = add i64 %772, -1701999403754768656
  %774 = add i64 %769, 1
  %775 = sub i64 0, 1
  %776 = add i64 %751, %775
  %777 = sub i64 %751, 1
  %778 = mul i64 %776, 1
  %779 = sub i64 %751, -1965636698908720610
  %780 = add i64 %779, 1
  %781 = add i64 %780, -1965636698908720610
  %782 = add nsw i64 %751, 1
  %783 = trunc i64 %781 to i32
  %784 = load i32, i32* %2, align 4
  %785 = sext i32 %784 to i64
  %786 = load i64, i64* %11, align 8
  %787 = shl i64 %785, %786
  %788 = shl i64 %785, %786
  %789 = shl i64 %785, %786
  %790 = sub i64 %785, 655294417406818761
  %791 = sub i64 %790, %786
  %792 = add i64 %791, 655294417406818761
  %793 = sub i64 %785, %786
  %794 = mul i64 %792, %786
  %795 = add i64 0, -3321692897695022348
  %796 = sub i64 %795, %785
  %797 = sub i64 %796, -3321692897695022348
  %798 = sub i64 0, %785
  %799 = sub i64 0, %797
  %800 = sub i64 0, %786
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add i64 %797, %786
  %804 = shl i64 %785, %786
  %805 = sub i64 0, %785
  %806 = sub i64 0, %786
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add nsw i64 %785, %786
  %810 = shl i64 %808, 1
  %811 = sub i64 0, 1
  %812 = add i64 %808, %811
  %813 = sub i64 %808, 1
  %814 = mul i64 %812, 1
  %815 = sub i64 %808, -4727392858724175104
  %816 = sub i64 %815, 1
  %817 = add i64 %816, -4727392858724175104
  %818 = sub i64 %808, 1
  %819 = mul i64 %817, 1
  %820 = shl i64 %808, 1
  %821 = sub i64 0, 3098606789523001427
  %822 = sub i64 %821, %808
  %823 = add i64 %822, 3098606789523001427
  %824 = sub i64 0, %808
  %825 = sub i64 0, %823
  %826 = sub i64 0, 1
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, 1
  %830 = sub i64 0, %808
  %831 = add i64 0, %830
  %832 = sub i64 0, %808
  %833 = sub i64 0, 1
  %834 = sub i64 %831, %833
  %835 = add i64 %831, 1
  %836 = sub i64 %808, 5150031720047450895
  %837 = add i64 %836, 1
  %838 = add i64 %837, 5150031720047450895
  %839 = add nsw i64 %808, 1
  %840 = trunc i64 %838 to i32
  br label %308

; <label>:841:                                    ; preds = %384, %357
  %842 = load i64, i64* %10, align 8
  %843 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %5, i64 %842) #3
  %844 = load i64, i64* %11, align 8
  br label %384

; <label>:845:                                    ; preds = %448, %434
  %846 = load i8, i8* %433, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 84
  br label %448

; <label>:849:                                    ; preds = %539, %512
  br label %539

; <label>:850:                                    ; preds = %582, %567
  br label %582

; <label>:851:                                    ; preds = %654, %639
  store i64 -1, i64* %12, align 8
  br label %654

; <label>:852:                                    ; preds = %716, %690
  %853 = load i8*, i8** %7, align 8
  %854 = load i32, i32* %8, align 4
  %855 = insertvalue { i8*, i32 } undef, i8* %853, 0
  %856 = insertvalue { i8*, i32 } %855, i32 %854, 1
  br label %716
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonC2Ei(%struct.FordFulkerson*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  br i1 %26, label %28, label %136

; <label>:28:                                     ; preds = %2, %136
  %29 = alloca %struct.FordFulkerson*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %29, align 8
  store i32 %1, i32* %30, align 4
  %34 = load %struct.FordFulkerson*, %struct.FordFulkerson** %29, align 8
  %35 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %34, i32 0, i32 0
  %36 = load i32, i32* %30, align 4
  store i32 %36, i32* %35, align 8
  %37 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %34, i32 0, i32 1
  %38 = load i32, i32* %30, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator"* %31) #3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1699377132
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1699377132
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %136

; <label>:54:                                     ; preds = %28
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %37, i64 %39, %"class.std::allocator"* dereferenceable(1) %31)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %31) #3
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -2053235726
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2053235726
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
  br i1 %81, label %83, label %148

; <label>:83:                                     ; preds = %56, %148
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %32, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %33, align 4
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %31) #3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1515680119
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1515680119
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %148

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %152

; <label>:116:                                    ; preds = %102, %152
  %117 = load i8*, i8** %32, align 8
  %118 = load i32, i32* %33, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1128345059
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1128345059
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %152

; <label>:135:                                    ; preds = %116
  resume { i8*, i32 } %120

; <label>:136:                                    ; preds = %28, %2
  %137 = alloca %struct.FordFulkerson*, align 8
  %138 = alloca i32, align 4
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca i8*
  %141 = alloca i32
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %137, align 8
  store i32 %1, i32* %138, align 4
  %142 = load %struct.FordFulkerson*, %struct.FordFulkerson** %137, align 8
  %143 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %142, i32 0, i32 0
  %144 = load i32, i32* %138, align 4
  store i32 %144, i32* %143, align 8
  %145 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %142, i32 0, i32 1
  %146 = load i32, i32* %138, align 4
  %147 = sext i32 %146 to i64
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator"* %139) #3
  br label %28

; <label>:148:                                    ; preds = %83, %56
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %32, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %33, align 4
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %31) #3
  br label %83

; <label>:152:                                    ; preds = %116, %102
  %153 = load i8*, i8** %32, align 8
  %154 = load i32, i32* %33, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1211513001
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1211513001
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %55

; <label>:30:                                     ; preds = %15, %55
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %34) #3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 933413391
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 933413391
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %55

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %30, %15
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  %59 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %59) #3
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -493537922
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -493537922
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -540866301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -540866301, label %20
    i32 -1108032063, label %40
    i32 -1337878543, label %65
    i32 -1303597190, label %67
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
  %39 = select i1 %37, i32 -1108032063, i32 -1303597190
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %44 = bitcast %"class.std::vector.5"* %43 to %"struct.std::_Vector_base.6"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %48
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %3
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, -401291040
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -401291040
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1337878543, i32 -1303597190
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.5"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  %71 = bitcast %"class.std::vector.5"* %70 to %"struct.std::_Vector_base.6"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 %75
  store i32 -1108032063, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.FordFulkerson*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.FordFulkerson::edge", align 8
  %10 = alloca %"struct.FordFulkerson::edge", align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %11 = load %struct.FordFulkerson*, %struct.FordFulkerson** %5, align 8
  %12 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %12, i64 %14) #3
  %16 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %9, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %9, i32 0, i32 1
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %18, align 4
  %20 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %9, i32 0, i32 2
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %9, i32 0, i32 3
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %9, i32 0, i32 4
  %24 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %11, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %24, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %27) #3
  store i64 %28, i64* %23, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %15, %"struct.FordFulkerson::edge"* dereferenceable(32) %9)
  %29 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %11, i32 0, i32 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %29, i64 %31) #3
  %33 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %10, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %33, align 8
  %35 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %10, i32 0, i32 1
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %10, i32 0, i32 2
  %38 = load i64, i64* %8, align 8
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %10, i32 0, i32 3
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %10, i32 0, i32 4
  %41 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %11, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %41, i64 %43) #3
  %45 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %44) #3
  %46 = add i64 %45, -5969985184029831933
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -5969985184029831933
  %49 = sub i64 %45, 1
  store i64 %48, i64* %40, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %32, %"struct.FordFulkerson::edge"* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkerson8max_flowEii(%struct.FordFulkerson*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.FordFulkerson*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::allocator.17", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.FordFulkerson::edge"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca %"struct.std::_Bit_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %23 = load %struct.FordFulkerson*, %struct.FordFulkerson** %4, align 8
  %24 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %8) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.13"* %7, i64 %26, %"class.std::allocator.17"* dereferenceable(1) %8)
          to label %27 unwind label %115

; <label>:27:                                     ; preds = %3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %8) #3
  %28 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  store i32* %6, i32** %28, align 8
  %29 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 1
  store %"class.std::vector.13"* %7, %"class.std::vector.13"** %29, align 8
  %30 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 2
  store %struct.FordFulkerson* %23, %struct.FordFulkerson** %30, align 8
  %31 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 3
  store %"class.std::function"* %11, %"class.std::function"** %31, align 8
  invoke void @_ZNSt8functionIFxixEEC2IZN13FordFulkerson8max_flowEiiEUlixE_vvEET_(%"class.std::function"* %11, %class.anon* byval align 8 %12)
          to label %32 unwind label %119

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %225, %32
  %34 = load i32, i32* %13, align 4
  %35 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %23, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %226

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, 1145141425
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1145141425
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %413

; <label>:53:                                     ; preds = %38, %413
  %54 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %23, i32 0, i32 1
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %54, i64 %56) #3
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %14, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %59 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %59, %"struct.FordFulkerson::edge"** %60, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %62 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %62, %"struct.FordFulkerson::edge"** %63, align 8
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
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
  br i1 %75, label %77, label %413

; <label>:77:                                     ; preds = %53
  br label %78

; <label>:78:                                     ; preds = %114, %77
  %79 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %78
  %81 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store %"struct.FordFulkerson::edge"* %81, %"struct.FordFulkerson::edge"** %17, align 8
  %82 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8
  %83 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %82, i32 0, i32 3
  store i64 0, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1129534939
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1129534939
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %424

; <label>:99:                                     ; preds = %84, %424
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %424

; <label>:114:                                    ; preds = %99
  br label %78

; <label>:115:                                    ; preds = %3
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %8) #3
  br label %355

; <label>:119:                                    ; preds = %27
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %9, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %10, align 4
  br label %354

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 %124, -831592675
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -831592675
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %426

; <label>:138:                                    ; preds = %123, %426
  %139 = load i32, i32* @x.15
  %140 = load i32, i32* @y.16
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
  br i1 %162, label %164, label %426

; <label>:164:                                    ; preds = %138
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.15
  %167 = load i32, i32* @y.16
  %168 = add i32 %166, 1911877537
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1911877537
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %427

; <label>:192:                                    ; preds = %165, %427
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %13, align 4
  %199 = load i32, i32* @x.15
  %200 = load i32, i32* @y.16
  %201 = add i32 %199, 594983143
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 594983143
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %427

; <label>:225:                                    ; preds = %192
  br label %33

; <label>:226:                                    ; preds = %33
  store i64 0, i64* %18, align 8
  br label %227

; <label>:227:                                    ; preds = %345, %226
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.13"* %7) #3
  %230 = bitcast %"struct.std::_Bit_iterator"* %19 to { i64*, i32 }*
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 0
  %232 = extractvalue { i64*, i32 } %229, 0
  store i64* %232, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 1
  %234 = extractvalue { i64*, i32 } %229, 1
  store i32 %234, i32* %233, align 8
  %235 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.13"* %7) #3
  %236 = bitcast %"struct.std::_Bit_iterator"* %20 to { i64*, i32 }*
  %237 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %236, i32 0, i32 0
  %238 = extractvalue { i64*, i32 } %235, 0
  store i64* %238, i64** %237, align 8
  %239 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %236, i32 0, i32 1
  %240 = extractvalue { i64*, i32 } %235, 1
  store i32 %240, i32* %239, align 8
  store i8 0, i8* %21, align 1
  %241 = bitcast %"struct.std::_Bit_iterator"* %19 to { i64*, i32 }*
  %242 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %241, i32 0, i32 1
  %245 = load i32, i32* %244, align 8
  %246 = bitcast %"struct.std::_Bit_iterator"* %20 to { i64*, i32 }*
  %247 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %246, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %246, i32 0, i32 1
  %250 = load i32, i32* %249, align 8
  invoke void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %243, i32 %245, i64* %248, i32 %250, i8* dereferenceable(1) %21)
          to label %251 unwind label %299

; <label>:251:                                    ; preds = %228
  %252 = load i32, i32* %5, align 4
  %253 = invoke i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function"* %11, i32 %252, i64 922337203685477580)
          to label %254 unwind label %299

; <label>:254:                                    ; preds = %251
  store i64 %253, i64* %22, align 8
  %255 = load i64, i64* %22, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %345

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.15
  %259 = load i32, i32* @y.16
  %260 = add i32 %258, -1814667078
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1814667078
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %466

; <label>:272:                                    ; preds = %257, %466
  %273 = load i32, i32* @x.15
  %274 = load i32, i32* @y.16
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %466

; <label>:298:                                    ; preds = %272
  br label %352

; <label>:299:                                    ; preds = %251, %228
  %300 = load i32, i32* @x.15
  %301 = load i32, i32* @y.16
  %302 = sub i32 %300, 2098428713
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2098428713
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %467

; <label>:314:                                    ; preds = %299, %467
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %9, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %10, align 4
  call void @_ZNSt8functionIFxixEED2Ev(%"class.std::function"* %11) #3
  %318 = load i32, i32* @x.15
  %319 = load i32, i32* @y.16
  %320 = sub i32 %318, 165533068
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 165533068
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %467

; <label>:344:                                    ; preds = %314
  br label %354

; <label>:345:                                    ; preds = %254
  %346 = load i64, i64* %22, align 8
  %347 = load i64, i64* %18, align 8
  %348 = sub i64 %347, -3418682049758246165
  %349 = add i64 %348, %346
  %350 = add i64 %349, -3418682049758246165
  %351 = add nsw i64 %347, %346
  store i64 %350, i64* %18, align 8
  br label %227

; <label>:352:                                    ; preds = %298
  %353 = load i64, i64* %18, align 8
  call void @_ZNSt8functionIFxixEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"* %7) #3
  ret i64 %353

; <label>:354:                                    ; preds = %344, %119
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"* %7) #3
  br label %355

; <label>:355:                                    ; preds = %354, %115
  %356 = load i32, i32* @x.15
  %357 = load i32, i32* @y.16
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %471

; <label>:381:                                    ; preds = %355, %471
  %382 = load i8*, i8** %9, align 8
  %383 = load i32, i32* %10, align 4
  %384 = insertvalue { i8*, i32 } undef, i8* %382, 0
  %385 = insertvalue { i8*, i32 } %384, i32 %383, 1
  %386 = load i32, i32* @x.15
  %387 = load i32, i32* @y.16
  %388 = sub i32 %386, -1054092099
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1054092099
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %471

; <label>:412:                                    ; preds = %381
  resume { i8*, i32 } %385

; <label>:413:                                    ; preds = %53, %38
  %414 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %23, i32 0, i32 1
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %414, i64 %416) #3
  store %"class.std::vector.0"* %417, %"class.std::vector.0"** %14, align 8
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %419 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %418) #3
  %420 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %419, %"struct.FordFulkerson::edge"** %420, align 8
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %422 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %421) #3
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %422, %"struct.FordFulkerson::edge"** %423, align 8
  br label %53

; <label>:424:                                    ; preds = %99, %84
  %425 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %99

; <label>:426:                                    ; preds = %138, %123
  br label %138

; <label>:427:                                    ; preds = %192, %165
  %428 = load i32, i32* %13, align 4
  %429 = add i32 0, -740944229
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -740944229
  %432 = sub i32 0, %428
  %433 = sub i32 0, 1
  %434 = sub i32 %431, %433
  %435 = add i32 %431, 1
  %436 = shl i32 %428, 1
  %437 = shl i32 %428, 1
  %438 = add i32 %428, 1194235414
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1194235414
  %441 = sub i32 %428, 1
  %442 = mul i32 %440, 1
  %443 = add i32 %428, 2083823916
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2083823916
  %446 = sub i32 %428, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %428, 1193098396
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1193098396
  %451 = sub i32 %428, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, %428
  %454 = add i32 0, %453
  %455 = sub i32 0, %428
  %456 = sub i32 %454, -1392091693
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1392091693
  %459 = add i32 %454, 1
  %460 = shl i32 %428, 1
  %461 = sub i32 0, %428
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %428, 1
  store i32 %464, i32* %13, align 4
  br label %192

; <label>:466:                                    ; preds = %272, %257
  br label %272

; <label>:467:                                    ; preds = %314, %299
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %9, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %10, align 4
  call void @_ZNSt8functionIFxixEED2Ev(%"class.std::function"* %11) #3
  br label %314

; <label>:471:                                    ; preds = %381, %355
  %472 = load i8*, i8** %9, align 8
  %473 = load i32, i32* %10, align 4
  %474 = insertvalue { i8*, i32 } undef, i8* %472, 0
  %475 = insertvalue { i8*, i32 } %474, i32 %473, 1
  br label %381
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = add i32 %2, 479270563
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 479270563
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %21 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  %25 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -352980185
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -352980185
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* %28, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #9
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector.5"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %56, align 8
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8
  %60 = bitcast %"class.std::vector.5"* %59 to %"struct.std::_Vector_base.6"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %64 = bitcast %"class.std::vector.5"* %59 to %"struct.std::_Vector_base.6"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  %68 = bitcast %"class.std::vector.5"* %59 to %"struct.std::_Vector_base.6"*
  %69 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %68) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonD2Ev(%struct.FordFulkerson*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %2, align 8
  %3 = load %struct.FordFulkerson*, %struct.FordFulkerson** %2, align 8
  %4 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, -745531538
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -745531538
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %55

; <label>:18:                                     ; preds = %3, %55
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, -334340917
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -334340917
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %55

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %22, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %23, align 4
  %49 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %22, align 8
  %52 = load i32, i32* %23, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %18, %3
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::allocator"*, align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %58, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = load i64, i64* %57, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %64)
  %65 = load i64, i64* %57, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
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
  store i32 1179295516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1179295516, label %17
    i32 132116575, label %25
    i32 1391549951, label %43
    i32 645013065, label %44
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
  %24 = select i1 %22, i32 132116575, i32 645013065
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
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
  %42 = select i1 %40, i32 1391549951, i32 645013065
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 132116575, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
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
  br i1 %26, label %28, label %64

; <label>:28:                                     ; preds = %14, %64
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10) #3
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 818165282
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 818165282
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
  br i1 %56, label %58, label %64

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %28, %14
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  store i32 -1045159507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1045159507, label %18
    i32 1819370519, label %26
    i32 -2113724278, label %68
    i32 -449070277, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1819370519, i32 -449070277
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %39, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 664419071
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 664419071
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
  %67 = select i1 %65, i32 -2113724278, i32 -449070277
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %82, i32 0, i32 1
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %83, align 8
  store i32 1819370519, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = add i64 %15, 6803664017456133519
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6803664017456133519
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 1345253958
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1345253958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1140320121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1140320121, label %19
    i32 960302209, label %39
    i32 640518092, label %63
    i32 -945564589, label %64
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
  %38 = select i1 %36, i32 960302209, i32 -945564589
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %47, align 8
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = add i32 %48, -1981810092
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1981810092
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 640518092, i32 -945564589
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %72, align 8
  store i32 960302209, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 324303454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 324303454, label %18
    i32 -1288333534, label %38
    i32 1289872322, label %59
    i32 1384765329, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1288333534, i32 1384765329
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %42, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
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
  %58 = select i1 %56, i32 1289872322, i32 1384765329
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %64, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %66) #3
  store i32 -1288333534, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
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
  store i32 -1069682134, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1069682134, label %15
    i32 -1466362386, label %19
    i32 1474094313, label %25
    i32 -1587952685, label %26
    i32 277160309, label %55
    i32 -6192706, label %83
    i32 1509568086, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1466362386, i32 1474094313
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -1587952685, i32* %10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 -1587952685, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %3
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = add i32 %28, 324767710
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 324767710
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
  %54 = select i1 %52, i32 277160309, i32 1509568086
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, -1450855004
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1450855004
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
  %82 = select i1 %80, i32 -6192706, i32 1509568086
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %84

; <label>:85:                                     ; preds = %12
  store i32 277160309, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, -1169577007
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1169577007
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1172245361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1172245361, label %22
    i32 1763543635, label %42
    i32 348073753, label %67
    i32 -74038618, label %70
    i32 -1371019503, label %71
    i32 279417176, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 1763543635, i32 279417176
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, -1294504096
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1294504096
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 348073753, i32 279417176
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -74038618, i32 -1371019503
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 24
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1763543635, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 957153033
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 957153033
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1489847913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1489847913, label %18
    i32 -1318703650, label %26
    i32 -1246957970, label %55
    i32 -8783179, label %56
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
  %25 = select i1 %23, i32 -1318703650, i32 -8783179
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
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
  %54 = select i1 %52, i32 -1246957970, i32 -8783179
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1318703650, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, -1572802868
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1572802868
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1282233095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1282233095, label %18
    i32 91747015, label %38
    i32 1555833268, label %68
    i32 542230801, label %69
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
  %37 = select i1 %35, i32 91747015, i32 542230801
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = add i32 %41, -1761954630
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1761954630
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
  %67 = select i1 %65, i32 1555833268, i32 542230801
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 91747015, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 -1157133778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1157133778, label %20
    i32 -875865179, label %40
    i32 552655505, label %73
    i32 -543647814, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -875865179, i32 -543647814
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %44, i64 %45)
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %4
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
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
  %72 = select i1 %70, i32 552655505, i32 -543647814
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %76, align 8
  store i64 %1, i64* %77, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %78, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %79, i64 %80)
  store i32 -875865179, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:9:                                      ; preds = %135, %2
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %382

; <label>:35:                                     ; preds = %9, %382
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %36, 0
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
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
  br i1 %61, label %63, label %382

; <label>:63:                                     ; preds = %35
  br i1 %37, label %64, label %242

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.61
  %66 = load i32, i32* @y.62
  %67 = sub i32 %65, -173849496
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -173849496
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %385

; <label>:79:                                     ; preds = %64, %385
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %81 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %80) #3
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = add i32 %82, 94964518
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 94964518
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %385

; <label>:96:                                     ; preds = %79
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %81)
          to label %97 unwind label %136

; <label>:97:                                     ; preds = %96
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 %99, -1873522445
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1873522445
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %388

; <label>:113:                                    ; preds = %98, %388
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, -1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %114, -1
  store i64 %118, i64* %4, align 8
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i32 1
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %5, align 8
  %122 = load i32, i32* @x.61
  %123 = load i32, i32* @y.62
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
  br i1 %133, label %135, label %388

; <label>:135:                                    ; preds = %113
  br label %9

; <label>:136:                                    ; preds = %96
  %137 = load i32, i32* @x.61
  %138 = load i32, i32* @y.62
  %139 = add i32 %137, 931740822
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 931740822
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
  br i1 %161, label %163, label %431

; <label>:163:                                    ; preds = %136, %431
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %6, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x.61
  %168 = load i32, i32* @y.62
  %169 = add i32 %167, 539430886
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 539430886
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %431

; <label>:181:                                    ; preds = %163
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i8*, i8** %6, align 8
  %184 = call i8* @__cxa_begin_catch(i8* %183) #3
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %185, %"class.std::vector.0"* %186)
          to label %187 unwind label %285

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x.61
  %189 = load i32, i32* @y.62
  %190 = add i32 %188, 650625645
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 650625645
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %435

; <label>:214:                                    ; preds = %187, %435
  %215 = load i32, i32* @x.61
  %216 = load i32, i32* @y.62
  %217 = sub i32 %215, -1312957261
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1312957261
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
  br i1 %239, label %241, label %435

; <label>:241:                                    ; preds = %214
  invoke void @__cxa_rethrow() #12
          to label %328 unwind label %285

; <label>:242:                                    ; preds = %63
  %243 = load i32, i32* @x.61
  %244 = load i32, i32* @y.62
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
  br i1 %266, label %268, label %436

; <label>:268:                                    ; preds = %242, %436
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %270 = load i32, i32* @x.61
  %271 = load i32, i32* @y.62
  %272 = add i32 %270, 439799334
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 439799334
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %436

; <label>:284:                                    ; preds = %268
  ret %"class.std::vector.0"* %269

; <label>:285:                                    ; preds = %241, %182
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %6, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %289 unwind label %325

; <label>:289:                                    ; preds = %285
  br label %320
                                                  ; No predecessors!
  %291 = load i32, i32* @x.61
  %292 = load i32, i32* @y.62
  %293 = add i32 %291, -1752960850
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1752960850
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %438

; <label>:305:                                    ; preds = %290, %438
  call void @llvm.trap()
  %306 = load i32, i32* @x.61
  %307 = load i32, i32* @y.62
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %438

; <label>:319:                                    ; preds = %305
  unreachable

; <label>:320:                                    ; preds = %289
  %321 = load i8*, i8** %6, align 8
  %322 = load i32, i32* %7, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  resume { i8*, i32 } %324

; <label>:325:                                    ; preds = %285
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #9
  unreachable

; <label>:328:                                    ; preds = %241
  %329 = load i32, i32* @x.61
  %330 = load i32, i32* @y.62
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %439

; <label>:354:                                    ; preds = %328, %439
  %355 = load i32, i32* @x.61
  %356 = load i32, i32* @y.62
  %357 = sub i32 %355, -1488147804
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1488147804
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
  br i1 %379, label %381, label %439

; <label>:381:                                    ; preds = %354
  unreachable

; <label>:382:                                    ; preds = %35, %9
  %383 = load i64, i64* %4, align 8
  %384 = icmp ugt i64 %383, 0
  br label %35

; <label>:385:                                    ; preds = %79, %64
  %386 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %387 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %386) #3
  br label %79

; <label>:388:                                    ; preds = %113, %98
  %389 = load i64, i64* %4, align 8
  %390 = add i64 0, -6697948180365593291
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, -6697948180365593291
  %393 = sub i64 0, %389
  %394 = sub i64 0, %392
  %395 = sub i64 0, -1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, -1
  %399 = add i64 %389, -4204415109615088649
  %400 = sub i64 %399, -1
  %401 = sub i64 %400, -4204415109615088649
  %402 = sub i64 %389, -1
  %403 = mul i64 %401, -1
  %404 = sub i64 0, -2177033206890277735
  %405 = sub i64 %404, %389
  %406 = add i64 %405, -2177033206890277735
  %407 = sub i64 0, %389
  %408 = sub i64 0, -1
  %409 = sub i64 %406, %408
  %410 = add i64 %406, -1
  %411 = shl i64 %389, -1
  %412 = sub i64 0, %389
  %413 = add i64 0, %412
  %414 = sub i64 0, %389
  %415 = sub i64 0, %413
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, -1
  %420 = add i64 %389, 1227320146071738540
  %421 = sub i64 %420, -1
  %422 = sub i64 %421, 1227320146071738540
  %423 = sub i64 %389, -1
  %424 = mul i64 %422, -1
  %425 = shl i64 %389, -1
  %426 = sub i64 0, -1
  %427 = sub i64 %389, %426
  %428 = add i64 %389, -1
  store i64 %427, i64* %4, align 8
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i32 1
  store %"class.std::vector.0"* %430, %"class.std::vector.0"** %5, align 8
  br label %113

; <label>:431:                                    ; preds = %163, %136
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  store i8* %433, i8** %6, align 8
  %434 = extractvalue { i8*, i32 } %432, 1
  store i32 %434, i32* %7, align 4
  br label %163

; <label>:435:                                    ; preds = %214, %187
  br label %214

; <label>:436:                                    ; preds = %268, %242
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %268

; <label>:438:                                    ; preds = %305, %290
  call void @llvm.trap()
  br label %305

; <label>:439:                                    ; preds = %354, %328
  br label %354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 986093459
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 986093459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -351512315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -351512315, label %18
    i32 -854186356, label %26
    i32 -101376978, label %58
    i32 2106320439, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -854186356, i32 2106320439
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.0"* %30) #3
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, 1523558492
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1523558492
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
  %57 = select i1 %55, i32 -101376978, i32 2106320439
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
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.0"* %63) #3
  store i32 -854186356, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1141335881
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1141335881
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -85524423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -85524423, label %18
    i32 -920106501, label %38
    i32 -2035786275, label %67
    i32 -1226591071, label %68
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
  %37 = select i1 %35, i32 -920106501, i32 -1226591071
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 %40, -1777388623
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1777388623
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
  %66 = select i1 %64, i32 -2035786275, i32 -1226591071
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -920106501, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %25, label %27, label %104

; <label>:27:                                     ; preds = %1, %104
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 %31, 1717131985
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1717131985
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %104

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %30)
          to label %46 unwind label %101

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = add i32 %47, 1911000704
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1911000704
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
  br i1 %71, label %73, label %108

; <label>:73:                                     ; preds = %46, %108
  %74 = load i32, i32* @x.71
  %75 = load i32, i32* @y.72
  %76 = sub i32 %74, -456592444
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -456592444
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  br i1 %98, label %100, label %108

; <label>:100:                                    ; preds = %73
  ret void

; <label>:101:                                    ; preds = %45
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #9
  unreachable

; <label>:104:                                    ; preds = %27, %1
  %105 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %105, align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %107 = bitcast %"class.std::vector.0"* %106 to %"struct.std::_Vector_base.1"*
  br label %27

; <label>:108:                                    ; preds = %73, %46
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN13FordFulkerson4edgeEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkerson4edgeEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, -1154871668
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1154871668
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1729089738, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1729089738, label %18
    i32 715286762, label %26
    i32 -812522815, label %43
    i32 -1808637804, label %44
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
  %25 = select i1 %23, i32 715286762, i32 -1808637804
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
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
  %42 = select i1 %40, i32 -812522815, i32 -1808637804
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 715286762, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
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
  store i32 -1841329199, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1841329199, label %20
    i32 378873821, label %28
    i32 -1624445909, label %48
    i32 1002763886, label %49
    i32 112857890, label %56
    i32 -1074176199, label %72
    i32 2057737054, label %103
    i32 -535456171, label %104
    i32 1367124387, label %109
    i32 -759608760, label %110
    i32 1328131206, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 378873821, i32 -759608760
  store i32 %27, i32* %16
  br label %117

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %29, %"class.std::vector.0"*** %4
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %30, %"class.std::vector.0"*** %3
  %31 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %32 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %32, align 8
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
  %35 = sub i32 %33, -1371269143
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1371269143
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1624445909, i32 -759608760
  store i32 %47, i32* %16
  br label %117

; <label>:48:                                     ; preds = %17
  store i32 1002763886, i32* %16
  br label %117

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = icmp ne %"class.std::vector.0"* %51, %53
  %55 = select i1 %54, i32 112857890, i32 1367124387
  store i32 %55, i32* %16
  br label %117

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 %57, 817569377
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 817569377
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1074176199, i32 1328131206
  store i32 %71, i32* %16
  br label %117

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %74) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.0"* %75)
  %76 = load i32, i32* @x.81
  %77 = load i32, i32* @y.82
  %78 = add i32 %76, -464934285
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -464934285
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
  %102 = select i1 %100, i32 2057737054, i32 1328131206
  store i32 %102, i32* %16
  br label %117

; <label>:103:                                    ; preds = %17
  store i32 -535456171, i32* %16
  br label %117

; <label>:104:                                    ; preds = %17
  %105 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i32 1
  %108 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8
  store i32 1002763886, i32* %16
  br label %117

; <label>:109:                                    ; preds = %17
  ret void

; <label>:110:                                    ; preds = %17
  %111 = alloca %"class.std::vector.0"*, align 8
  %112 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %111, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %112, align 8
  store i32 378873821, i32* %16
  br label %117

; <label>:113:                                    ; preds = %17
  %114 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8
  %116 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %115) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.0"* %116)
  store i32 -1074176199, i32* %16
  br label %117

; <label>:117:                                    ; preds = %113, %110, %104, %103, %72, %56, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %9, %"struct.FordFulkerson::edge"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, 1231220685
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1231220685
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -905280161, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -905280161, label %20
    i32 1026715382, label %40
    i32 1022483251, label %73
    i32 -1863511260, label %74
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
  %39 = select i1 %37, i32 1026715382, i32 -1863511260
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.FordFulkerson::edge"*, align 8
  %42 = alloca %"struct.FordFulkerson::edge"*, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %41, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %41, align 8
  %45 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %42, align 8
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_(%"struct.FordFulkerson::edge"* %44, %"struct.FordFulkerson::edge"* %45)
  %46 = load i32, i32* @x.87
  %47 = load i32, i32* @y.88
  %48 = add i32 %46, -1325256986
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1325256986
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
  %72 = select i1 %70, i32 1022483251, i32 -1863511260
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.FordFulkerson::edge"*, align 8
  %76 = alloca %"struct.FordFulkerson::edge"*, align 8
  %77 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %75, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %76, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %77, align 8
  %78 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %75, align 8
  %79 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %76, align 8
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_(%"struct.FordFulkerson::edge"* %78, %"struct.FordFulkerson::edge"* %79)
  store i32 1026715382, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 465334718
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 465334718
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %140

; <label>:16:                                     ; preds = %1, %140
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8
  %30 = ptrtoint %"struct.FordFulkerson::edge"* %26 to i64
  %31 = ptrtoint %"struct.FordFulkerson::edge"* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 32
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
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
  br i1 %47, label %49, label %140

; <label>:49:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %20, %"struct.FordFulkerson::edge"* %23, i64 %35)
          to label %50 unwind label %93

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.91
  %52 = load i32, i32* @y.92
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %199

; <label>:64:                                     ; preds = %50, %199
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %65) #3
  %66 = load i32, i32* @x.91
  %67 = load i32, i32* @y.92
  %68 = sub i32 %66, -41726223
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -41726223
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
  br i1 %90, label %92, label %199

; <label>:92:                                     ; preds = %64
  ret void

; <label>:93:                                     ; preds = %49
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %18, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %19, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %97) #3
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.91
  %100 = load i32, i32* @y.92
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
  br i1 %110, label %112, label %201

; <label>:112:                                    ; preds = %98, %201
  %113 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %113) #9
  %114 = load i32, i32* @x.91
  %115 = load i32, i32* @y.92
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  br i1 %137, label %139, label %201

; <label>:139:                                    ; preds = %112
  unreachable

; <label>:140:                                    ; preds = %16, %1
  %141 = alloca %"struct.std::_Vector_base.1"*, align 8
  %142 = alloca i8*
  %143 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %141, align 8
  %144 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %141, align 8
  %145 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %146, align 8
  %148 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %148, i32 0, i32 2
  %150 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %151, i32 0, i32 0
  %153 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %152, align 8
  %154 = ptrtoint %"struct.FordFulkerson::edge"* %150 to i64
  %155 = ptrtoint %"struct.FordFulkerson::edge"* %153 to i64
  %156 = add i64 0, -780311676740993535
  %157 = sub i64 %156, %154
  %158 = sub i64 %157, -780311676740993535
  %159 = sub i64 0, %154
  %160 = add i64 %158, -1497628637272378322
  %161 = add i64 %160, %155
  %162 = sub i64 %161, -1497628637272378322
  %163 = add i64 %158, %155
  %164 = add i64 %154, -3921141665721141928
  %165 = sub i64 %164, %155
  %166 = sub i64 %165, -3921141665721141928
  %167 = sub i64 %154, %155
  %168 = mul i64 %166, %155
  %169 = shl i64 %154, %155
  %170 = shl i64 %154, %155
  %171 = sub i64 %154, -8006252422196494783
  %172 = sub i64 %171, %155
  %173 = add i64 %172, -8006252422196494783
  %174 = sub i64 %154, %155
  %175 = shl i64 %173, 32
  %176 = shl i64 %173, 32
  %177 = add i64 0, 7564302861287964809
  %178 = sub i64 %177, %173
  %179 = sub i64 %178, 7564302861287964809
  %180 = sub i64 0, %173
  %181 = sub i64 %179, 4004167254056719637
  %182 = add i64 %181, 32
  %183 = add i64 %182, 4004167254056719637
  %184 = add i64 %179, 32
  %185 = shl i64 %173, 32
  %186 = sub i64 0, 32
  %187 = add i64 %173, %186
  %188 = sub i64 %173, 32
  %189 = mul i64 %187, 32
  %190 = sub i64 0, -2131455569761986952
  %191 = sub i64 %190, %173
  %192 = add i64 %191, -2131455569761986952
  %193 = sub i64 0, %173
  %194 = sub i64 %192, 4872328699382016095
  %195 = add i64 %194, 32
  %196 = add i64 %195, 4872328699382016095
  %197 = add i64 %192, 32
  %198 = sdiv exact i64 %173, 32
  br label %16

; <label>:199:                                    ; preds = %64, %50
  %200 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %200) #3
  br label %64

; <label>:201:                                    ; preds = %112, %98
  %202 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %202) #9
  br label %112
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkerson4edgeEEEvT_S5_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.FordFulkerson::edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"struct.FordFulkerson::edge"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.97
  %11 = load i32, i32* @y.98
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
  store i32 1908696542, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1908696542, label %23
    i32 -810238147, label %43
    i32 -1278122083, label %68
    i32 -1557624244, label %71
    i32 -1572653695, label %79
    i32 404710304, label %95
    i32 -2097538502, label %123
    i32 -2120417131, label %124
    i32 320305499, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -810238147, i32 -2120417131
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"** %45, %"struct.FordFulkerson::edge"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %47 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %7
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %49, %"struct.std::_Vector_base.1"** %5
  %50 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %7
  %51 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %50, align 8
  %52 = icmp ne %"struct.FordFulkerson::edge"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.97
  %54 = load i32, i32* @y.98
  %55 = sub i32 %53, -1804138883
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1804138883
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1278122083, i32 -2120417131
  store i32 %67, i32* %19
  br label %132

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1557624244, i32 -1572653695
  store i32 %70, i32* %19
  br label %132

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %73 to %"class.std::allocator.2"*
  %75 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %7
  %76 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %74, %"struct.FordFulkerson::edge"* %76, i64 %78)
  store i32 -1572653695, i32* %19
  br label %132

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.97
  %81 = load i32, i32* @y.98
  %82 = add i32 %80, -1941593318
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1941593318
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 404710304, i32 320305499
  store i32 %94, i32* %19
  br label %132

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.97
  %97 = load i32, i32* @y.98
  %98 = sub i32 %96, 1560273070
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1560273070
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -2097538502, i32 320305499
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base.1"*, align 8
  %126 = alloca %"struct.FordFulkerson::edge"*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %125, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %125, align 8
  %129 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %126, align 8
  %130 = icmp ne %"struct.FordFulkerson::edge"* %129, null
  store i32 -810238147, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 404710304, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %124, %95, %79, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN13FordFulkerson4edgeEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.FordFulkerson::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.FordFulkerson::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.FordFulkerson::edge"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
  %8 = sub i32 %6, -1241898032
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1241898032
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -67693187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -67693187, label %20
    i32 465671042, label %40
    i32 517449893, label %73
    i32 1983867566, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 465671042, i32 1983867566
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %"struct.FordFulkerson::edge"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %42, align 8
  %46 = bitcast %"struct.FordFulkerson::edge"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.103
  %48 = load i32, i32* @y.104
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
  %72 = select i1 %70, i32 517449893, i32 1983867566
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %76 = alloca %"struct.FordFulkerson::edge"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %75, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %75, align 8
  %79 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %76, align 8
  %80 = bitcast %"struct.FordFulkerson::edge"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 465671042, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkerson4edgeEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
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
  store i32 1205852023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1205852023, label %17
    i32 1256062197, label %37
    i32 904598483, label %56
    i32 -1254483749, label %57
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
  %36 = select i1 %34, i32 1256062197, i32 -1254483749
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = add i32 %41, -1733947338
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1733947338
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 904598483, i32 -1254483749
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 1256062197, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1831688124
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1831688124
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -638634181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -638634181, label %18
    i32 -975150112, label %38
    i32 -1930783194, label %56
    i32 1692707694, label %57
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
  %37 = select i1 %35, i32 -975150112, i32 1692707694
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = add i32 %41, 1721216358
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1721216358
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1930783194, i32 1692707694
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -975150112, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.109
  %11 = load i32, i32* @y.110
  %12 = sub i32 %10, 1208845530
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1208845530
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 945066544, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 945066544, label %24
    i32 -2006640364, label %44
    i32 -1195097894, label %80
    i32 -1683883455, label %83
    i32 1457980500, label %91
    i32 284214839, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %99

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
  %43 = select i1 %41, i32 -2006640364, i32 284214839
  store i32 %43, i32* %20
  br label %99

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %46, %"class.std::vector.0"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = icmp ne %"class.std::vector.0"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.109
  %55 = load i32, i32* @y.110
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
  %79 = select i1 %77, i32 -1195097894, i32 284214839
  store i32 %79, i32* %20
  br label %99

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1683883455, i32 1457980500
  store i32 %82, i32* %20
  br label %99

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %86, %"class.std::vector.0"* %88, i64 %90)
  store i32 1457980500, i32* %20
  br label %99

; <label>:91:                                     ; preds = %21
  ret void

; <label>:92:                                     ; preds = %21
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca %"class.std::vector.0"*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8
  %98 = icmp ne %"class.std::vector.0"* %97, null
  store i32 -2006640364, i32* %20
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.115
  %7 = load i32, i32* @y.116
  %8 = sub i32 %6, 175572044
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 175572044
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -804864406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -804864406, label %20
    i32 2064187877, label %28
    i32 -1760030710, label %52
    i32 2038399505, label %54
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
  %27 = select i1 %25, i32 2064187877, i32 2038399505
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %36
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %3
  %38 = load i32, i32* @x.115
  %39 = load i32, i32* @y.116
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
  %51 = select i1 %49, i32 -1760030710, i32 2038399505
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %62
  store i32 2064187877, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.FordFulkerson::edge"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %7 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt4moveIRN13FordFulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.FordFulkerson::edge"* dereferenceable(32) %6) #3
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.FordFulkerson::edge"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, -462827537
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -462827537
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 192634572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 192634572, label %19
    i32 -803449794, label %27
    i32 -279465498, label %71
    i32 1899130621, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -803449794, i32 1899130621
  store i32 %26, i32* %15
  br label %112

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %36, align 8
  %38 = ptrtoint %"struct.FordFulkerson::edge"* %33 to i64
  %39 = ptrtoint %"struct.FordFulkerson::edge"* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 32
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
  %46 = sub i32 %44, -2102165162
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2102165162
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
  %70 = select i1 %68, i32 -279465498, i32 1899130621
  store i32 %70, i32* %15
  br label %112

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %82, align 8
  %84 = ptrtoint %"struct.FordFulkerson::edge"* %79 to i64
  %85 = ptrtoint %"struct.FordFulkerson::edge"* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = mul i64 %87, %85
  %90 = add i64 0, 6673053465259747408
  %91 = sub i64 %90, %84
  %92 = sub i64 %91, 6673053465259747408
  %93 = sub i64 0, %84
  %94 = sub i64 0, %92
  %95 = sub i64 0, %85
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %85
  %99 = sub i64 0, %84
  %100 = add i64 0, %99
  %101 = sub i64 0, %84
  %102 = sub i64 0, %85
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %85
  %105 = add i64 %84, -2606307126525249603
  %106 = sub i64 %105, %85
  %107 = sub i64 %106, -2606307126525249603
  %108 = sub i64 %84, %85
  %109 = shl i64 %107, 32
  %110 = shl i64 %107, 32
  %111 = sdiv exact i64 %107, 32
  store i32 -803449794, i32* %15
  br label %112

; <label>:112:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.FordFulkerson::edge"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*
  %4 = alloca %"struct.FordFulkerson::edge"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %12, align 8
  store %"struct.FordFulkerson::edge"* %13, %"struct.FordFulkerson::edge"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8
  store %"struct.FordFulkerson::edge"* %18, %"struct.FordFulkerson::edge"** %3
  %19 = alloca i32
  store i32 -1687270462, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1687270462, label %23
    i32 868719384, label %28
    i32 165154411, label %46
    i32 -1746292648, label %50
    i32 -805805938, label %66
    i32 1519749941, label %94
    i32 -1701118467, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4
  %25 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3
  %26 = icmp ne %"struct.FordFulkerson::edge"* %24, %25
  %27 = select i1 %26, i32 868719384, i32 165154411
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %36, align 8
  %38 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %39 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(32) %38) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.FordFulkerson::edge"* %37, %"struct.FordFulkerson::edge"* dereferenceable(32) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %44, i32 1
  store %"struct.FordFulkerson::edge"* %45, %"struct.FordFulkerson::edge"** %43, align 8
  store i32 -1746292648, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %48 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(32) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %49, %"struct.FordFulkerson::edge"* dereferenceable(32) %48)
  store i32 -1746292648, i32* %19
  br label %96

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = sub i32 %51, 1205436166
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1205436166
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -805805938, i32 -1701118467
  store i32 %65, i32* %19
  br label %96

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.121
  %68 = load i32, i32* @y.122
  %69 = sub i32 %67, -1373423524
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1373423524
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1519749941, i32 -1701118467
  store i32 %93, i32* %19
  br label %96

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  store i32 -805805938, i32* %19
  br label %96

; <label>:96:                                     ; preds = %95, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt4moveIRN13FordFulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.FordFulkerson::edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %11 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.FordFulkerson::edge"* %9, %"struct.FordFulkerson::edge"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.FordFulkerson::edge"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.FordFulkerson::edge"* %14, %"struct.FordFulkerson::edge"** %6, align 8
  %15 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  store %"struct.FordFulkerson::edge"* %15, %"struct.FordFulkerson::edge"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %19, i64 %20
  %22 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %23 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.FordFulkerson::edge"* %21, %"struct.FordFulkerson::edge"* dereferenceable(32) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %31, align 8
  %33 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"* %28, %"struct.FordFulkerson::edge"* %32, %"struct.FordFulkerson::edge"* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.FordFulkerson::edge"* %36, %"struct.FordFulkerson::edge"** %7, align 8
  %38 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %38, i32 1
  store %"struct.FordFulkerson::edge"* %39, %"struct.FordFulkerson::edge"** %7, align 8
  br label %157

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.129
  %46 = load i32, i32* @y.130
  %47 = add i32 %45, -786244005
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -786244005
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %252

; <label>:59:                                     ; preds = %44, %252
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %63 = icmp ne %"struct.FordFulkerson::edge"* %62, null
  %64 = load i32, i32* @x.129
  %65 = load i32, i32* @y.130
  %66 = sub i32 %64, 2013162592
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2013162592
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  br i1 %88, label %90, label %252

; <label>:90:                                     ; preds = %59
  br i1 %63, label %103, label %91

; <label>:91:                                     ; preds = %90
  %92 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %93 to %"class.std::allocator.2"*
  %95 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %97 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %94, %"struct.FordFulkerson::edge"* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %109

; <label>:99:                                     ; preds = %155, %109, %103, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %248

; <label>:103:                                    ; preds = %90
  %104 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %105 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %106) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %104, %"struct.FordFulkerson::edge"* %105, %"class.std::allocator.2"* dereferenceable(1) %107)
          to label %108 unwind label %99

; <label>:108:                                    ; preds = %103
  br label %109

; <label>:109:                                    ; preds = %108, %98
  %110 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %111 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %112 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %110, %"struct.FordFulkerson::edge"* %111, i64 %112)
          to label %113 unwind label %99

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.129
  %115 = load i32, i32* @y.130
  %116 = sub i32 %114, 38302155
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 38302155
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %257

; <label>:128:                                    ; preds = %113, %257
  %129 = load i32, i32* @x.129
  %130 = load i32, i32* @y.130
  %131 = sub i32 %129, -1458925941
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1458925941
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
  br i1 %153, label %155, label %257

; <label>:155:                                    ; preds = %128
  invoke void @__cxa_rethrow() #12
          to label %251 unwind label %99

; <label>:156:                                    ; preds = %99
  br label %243

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* @x.129
  %159 = load i32, i32* @y.130
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %258

; <label>:183:                                    ; preds = %157, %258
  %184 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %186, align 8
  %188 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %189, i32 0, i32 1
  %191 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %190, align 8
  %192 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %193 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %192) #3
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %187, %"struct.FordFulkerson::edge"* %191, %"class.std::allocator.2"* dereferenceable(1) %193)
  %194 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %195 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %196, i32 0, i32 0
  %198 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %197, align 8
  %199 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %200, i32 0, i32 2
  %202 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %201, align 8
  %203 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %204, i32 0, i32 0
  %206 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %205, align 8
  %207 = ptrtoint %"struct.FordFulkerson::edge"* %202 to i64
  %208 = ptrtoint %"struct.FordFulkerson::edge"* %206 to i64
  %209 = sub i64 %207, -2824852203548267833
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -2824852203548267833
  %212 = sub i64 %207, %208
  %213 = sdiv exact i64 %211, 32
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %194, %"struct.FordFulkerson::edge"* %198, i64 %213)
  %214 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %215 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %216, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %214, %"struct.FordFulkerson::edge"** %217, align 8
  %218 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %219 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %220, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* %218, %"struct.FordFulkerson::edge"** %221, align 8
  %222 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %222, i64 %223
  %225 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %226, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* %224, %"struct.FordFulkerson::edge"** %227, align 8
  %228 = load i32, i32* @x.129
  %229 = load i32, i32* @y.130
  %230 = add i32 %228, 162483165
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 162483165
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %258

; <label>:242:                                    ; preds = %183
  ret void

; <label>:243:                                    ; preds = %156
  %244 = load i8*, i8** %8, align 8
  %245 = load i32, i32* %9, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  resume { i8*, i32 } %247

; <label>:248:                                    ; preds = %99
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #9
  unreachable

; <label>:251:                                    ; preds = %155
  unreachable

; <label>:252:                                    ; preds = %59, %44
  %253 = load i8*, i8** %8, align 8
  %254 = call i8* @__cxa_begin_catch(i8* %253) #3
  %255 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %256 = icmp ne %"struct.FordFulkerson::edge"* %255, null
  br label %59

; <label>:257:                                    ; preds = %128, %113
  br label %128

; <label>:258:                                    ; preds = %183, %157
  %259 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %261, align 8
  %263 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %264, i32 0, i32 1
  %266 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %265, align 8
  %267 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %268 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %267) #3
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %262, %"struct.FordFulkerson::edge"* %266, %"class.std::allocator.2"* dereferenceable(1) %268)
  %269 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %270 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %271, i32 0, i32 0
  %273 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %272, align 8
  %274 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %275, i32 0, i32 2
  %277 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %276, align 8
  %278 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %279, i32 0, i32 0
  %281 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %280, align 8
  %282 = ptrtoint %"struct.FordFulkerson::edge"* %277 to i64
  %283 = ptrtoint %"struct.FordFulkerson::edge"* %281 to i64
  %284 = shl i64 %282, %283
  %285 = sub i64 0, %283
  %286 = add i64 %282, %285
  %287 = sub i64 %282, %283
  %288 = shl i64 %286, 32
  %289 = sub i64 0, %286
  %290 = add i64 0, %289
  %291 = sub i64 0, %286
  %292 = sub i64 %290, 3758862459177498458
  %293 = add i64 %292, 32
  %294 = add i64 %293, 3758862459177498458
  %295 = add i64 %290, 32
  %296 = shl i64 %286, 32
  %297 = shl i64 %286, 32
  %298 = sub i64 0, 32
  %299 = add i64 %286, %298
  %300 = sub i64 %286, 32
  %301 = mul i64 %299, 32
  %302 = shl i64 %286, 32
  %303 = sdiv exact i64 %286, 32
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %269, %"struct.FordFulkerson::edge"* %273, i64 %303)
  %304 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %305 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %306, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %304, %"struct.FordFulkerson::edge"** %307, align 8
  %308 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  %309 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %310, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* %308, %"struct.FordFulkerson::edge"** %311, align 8
  %312 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %313 = load i64, i64* %5, align 8
  %314 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %312, i64 %313
  %315 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %316, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* %314, %"struct.FordFulkerson::edge"** %317, align 8
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* dereferenceable(32)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.FordFulkerson::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %5, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.FordFulkerson::edge"*
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %12 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.FordFulkerson::edge"* %10 to i8*
  %14 = bitcast %"struct.FordFulkerson::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.133
  %15 = load i32, i32* @y.134
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
  store i32 -1015404454, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %250
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1015404454, label %28
    i32 684778688, label %36
    i32 1907903434, label %70
    i32 -1707287325, label %73
    i32 -971229652, label %76
    i32 -1352720855, label %97
    i32 861343620, label %104
    i32 -920719560, label %120
    i32 348924802, label %149
    i32 863894578, label %151
    i32 665291913, label %154
    i32 879270408, label %183
    i32 -578505297, label %199
    i32 -1647908221, label %201
    i32 292657837, label %246
    i32 -87794639, label %249
  ]

; <label>:27:                                     ; preds = %25
  br label %250

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 684778688, i32 -1647908221
  store i32 %35, i32* %23
  br label %250

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.0"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %7
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %46 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %45) #3
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %48 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub i64 %46, %48
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.133
  %56 = load i32, i32* @y.134
  %57 = add i32 %55, -1798708830
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1798708830
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1907903434, i32 -1647908221
  store i32 %69, i32* %23
  br label %250

; <label>:70:                                     ; preds = %25
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -1707287325, i32 -971229652
  store i32 %72, i32* %23
  br label %250

; <label>:73:                                     ; preds = %25
  %74 = load volatile i8**, i8*** %10
  %75 = load i8*, i8** %74, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %75) #12
  unreachable

; <label>:76:                                     ; preds = %25
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %78 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %77) #3
  %79 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %80 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %79) #3
  %81 = load volatile i64*, i64** %8
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %11
  %83 = load volatile i64*, i64** %8
  %84 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %82)
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %78, -5579350371886869270
  %87 = add i64 %86, %85
  %88 = add i64 %87, -5579350371886869270
  %89 = add i64 %78, %85
  %90 = load volatile i64*, i64** %9
  store i64 %88, i64* %90, align 8
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %94 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %93) #3
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 861343620, i32 -1352720855
  store i32 %96, i32* %23
  br label %250

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %101 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %100) #3
  %102 = icmp ugt i64 %99, %101
  %103 = select i1 %102, i32 861343620, i32 863894578
  store i32 %103, i32* %23
  br label %250

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.133
  %106 = load i32, i32* @y.134
  %107 = sub i32 %105, -1708631442
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1708631442
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -920719560, i32 292657837
  store i32 %119, i32* %23
  br label %250

; <label>:120:                                    ; preds = %25
  %121 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %122 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %121) #3
  store i64 %122, i64* %5
  %123 = load i32, i32* @x.133
  %124 = load i32, i32* @y.134
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
  %148 = select i1 %146, i32 348924802, i32 292657837
  store i32 %148, i32* %23
  br label %250

; <label>:149:                                    ; preds = %25
  store i32 665291913, i32* %23
  %150 = load volatile i64, i64* %5
  store i64 %150, i64* %24
  br label %250

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  store i32 665291913, i32* %23
  store i64 %153, i64* %24
  br label %250

; <label>:154:                                    ; preds = %25
  %155 = load i64, i64* %24
  store i64 %155, i64* %4
  %156 = load i32, i32* @x.133
  %157 = load i32, i32* @y.134
  %158 = sub i32 %156, 537790530
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 537790530
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
  %182 = select i1 %180, i32 879270408, i32 -87794639
  store i32 %182, i32* %23
  br label %250

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.133
  %185 = load i32, i32* @y.134
  %186 = add i32 %184, 1046078363
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1046078363
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -578505297, i32 -87794639
  store i32 %198, i32* %23
  br label %250

; <label>:199:                                    ; preds = %25
  %200 = load volatile i64, i64* %4
  ret i64 %200

; <label>:201:                                    ; preds = %25
  %202 = alloca %"class.std::vector.0"*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %202, align 8
  store i64 %1, i64* %203, align 8
  store i8* %2, i8** %204, align 8
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %202, align 8
  %208 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %207) #3
  %209 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %207) #3
  %210 = shl i64 %208, %209
  %211 = shl i64 %208, %209
  %212 = sub i64 %208, 8872696205056170102
  %213 = sub i64 %212, %209
  %214 = add i64 %213, 8872696205056170102
  %215 = sub i64 %208, %209
  %216 = mul i64 %214, %209
  %217 = sub i64 0, -4266760650729565763
  %218 = sub i64 %217, %208
  %219 = add i64 %218, -4266760650729565763
  %220 = sub i64 0, %208
  %221 = sub i64 %219, 2756544537354573589
  %222 = add i64 %221, %209
  %223 = add i64 %222, 2756544537354573589
  %224 = add i64 %219, %209
  %225 = sub i64 0, 1690316666472634591
  %226 = sub i64 %225, %208
  %227 = add i64 %226, 1690316666472634591
  %228 = sub i64 0, %208
  %229 = sub i64 0, %209
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %209
  %232 = add i64 0, 1448959802681162995
  %233 = sub i64 %232, %208
  %234 = sub i64 %233, 1448959802681162995
  %235 = sub i64 0, %208
  %236 = sub i64 0, %209
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %209
  %239 = shl i64 %208, %209
  %240 = sub i64 %208, 1486029957555870653
  %241 = sub i64 %240, %209
  %242 = add i64 %241, 1486029957555870653
  %243 = sub i64 %208, %209
  %244 = load i64, i64* %203, align 8
  %245 = icmp ult i64 %242, %244
  store i32 684778688, i32* %23
  br label %250

; <label>:246:                                    ; preds = %25
  %247 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %248 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %247) #3
  store i32 -920719560, i32* %23
  br label %250

; <label>:249:                                    ; preds = %25
  store i32 879270408, i32* %23
  br label %250

; <label>:250:                                    ; preds = %249, %246, %201, %183, %154, %151, %149, %120, %104, %97, %76, %70, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson::edge"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 702956637, i32* %10
  %11 = alloca %"struct.FordFulkerson::edge"*
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 702956637, label %15
    i32 -826287467, label %19
    i32 -2045291179, label %25
    i32 1232908684, label %26
    i32 338402579, label %42
    i32 -411640113, label %58
    i32 1893271323, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -826287467, i32 -2045291179
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 1232908684, i32* %10
  store %"struct.FordFulkerson::edge"* %24, %"struct.FordFulkerson::edge"** %11
  br label %61

; <label>:25:                                     ; preds = %12
  store i32 1232908684, i32* %10
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %11
  store %"struct.FordFulkerson::edge"* %27, %"struct.FordFulkerson::edge"** %3
  %28 = load i32, i32* @x.135
  %29 = load i32, i32* @y.136
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
  %41 = select i1 %39, i32 338402579, i32 1893271323
  store i32 %41, i32* %10
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = sub i32 %43, -86414468
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -86414468
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -411640113, i32 1893271323
  store i32 %57, i32* %10
  br label %61

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3
  ret %"struct.FordFulkerson::edge"* %59

; <label>:60:                                     ; preds = %12
  store i32 338402579, i32* %10
  br label %61

; <label>:61:                                     ; preds = %60, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.137
  %9 = load i32, i32* @y.138
  %10 = add i32 %8, 479519445
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 479519445
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1640944945, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1640944945, label %22
    i32 395260071, label %42
    i32 -430673137, label %89
    i32 1107521254, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 395260071, i32 1107521254
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.FordFulkerson::edge"*, align 8
  %44 = alloca %"struct.FordFulkerson::edge"*, align 8
  %45 = alloca %"struct.FordFulkerson::edge"*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %43, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %44, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %43, align 8
  %50 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.FordFulkerson::edge"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %50, %"struct.FordFulkerson::edge"** %51, align 8
  %52 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %44, align 8
  %53 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.FordFulkerson::edge"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %53, %"struct.FordFulkerson::edge"** %54, align 8
  %55 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %59, align 8
  %61 = call %"struct.FordFulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.FordFulkerson::edge"* %58, %"struct.FordFulkerson::edge"* %60, %"struct.FordFulkerson::edge"* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  store %"struct.FordFulkerson::edge"* %61, %"struct.FordFulkerson::edge"** %5
  %62 = load i32, i32* @x.137
  %63 = load i32, i32* @y.138
  %64 = add i32 %62, -1082347008
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1082347008
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -430673137, i32 1107521254
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5
  ret %"struct.FordFulkerson::edge"* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.FordFulkerson::edge"*, align 8
  %93 = alloca %"struct.FordFulkerson::edge"*, align 8
  %94 = alloca %"struct.FordFulkerson::edge"*, align 8
  %95 = alloca %"class.std::allocator.2"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %92, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %93, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %94, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %95, align 8
  %98 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %92, align 8
  %99 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.FordFulkerson::edge"* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %99, %"struct.FordFulkerson::edge"** %100, align 8
  %101 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %93, align 8
  %102 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkerson4edgeESt13move_iteratorIS2_EET0_T_(%"struct.FordFulkerson::edge"* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %102, %"struct.FordFulkerson::edge"** %103, align 8
  %104 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %94, align 8
  %105 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %108, align 8
  %110 = call %"struct.FordFulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.FordFulkerson::edge"* %107, %"struct.FordFulkerson::edge"* %109, %"struct.FordFulkerson::edge"* %104, %"class.std::allocator.2"* dereferenceable(1) %105)
  store i32 395260071, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.FordFulkerson::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.FordFulkerson::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 757400400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 757400400, label %17
    i32 1429861700, label %22
    i32 -1989594133, label %50
    i32 -497040849, label %79
    i32 482008081, label %80
    i32 1585241920, label %82
    i32 629707729, label %110
    i32 -306079599, label %139
    i32 389645991, label %141
    i32 1842872251, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1429861700, i32 482008081
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.143
  %24 = load i32, i32* @y.144
  %25 = sub i32 %23, -258815150
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -258815150
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1989594133, i32 389645991
  store i32 %49, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.143
  %53 = load i32, i32* @y.144
  %54 = add i32 %52, -690195102
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -690195102
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -497040849, i32 389645991
  store i32 %78, i32* %13
  br label %145

; <label>:79:                                     ; preds = %14
  store i32 1585241920, i32* %13
  br label %145

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  store i64* %81, i64** %6, align 8
  store i32 1585241920, i32* %13
  br label %145

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.143
  %84 = load i32, i32* @y.144
  %85 = sub i32 %83, -1171161345
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1171161345
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
  %109 = select i1 %107, i32 629707729, i32 1842872251
  store i32 %109, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.143
  %113 = load i32, i32* @y.144
  %114 = add i32 %112, -1357026720
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1357026720
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
  %138 = select i1 %136, i32 -306079599, i32 1842872251
  store i32 %138, i32* %13
  br label %145

; <label>:139:                                    ; preds = %14
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %8, align 8
  store i64* %142, i64** %6, align 8
  store i32 -1989594133, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = load i64*, i64** %6, align 8
  store i32 629707729, i32* %13
  br label %145

; <label>:145:                                    ; preds = %143, %141, %110, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 1302816045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1302816045, label %18
    i32 -1403702134, label %26
    i32 1099732058, label %58
    i32 427276557, label %60
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
  %25 = select i1 %23, i32 -1403702134, i32 427276557
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.145
  %32 = load i32, i32* @y.146
  %33 = sub i32 %31, -973955417
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -973955417
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
  %57 = select i1 %55, i32 1099732058, i32 427276557
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %61, align 8
  %62 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %61, align 8
  %63 = bitcast %"class.std::allocator.2"* %62 to %"class.__gnu_cxx::new_allocator.3"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %63) #3
  store i32 -1403702134, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
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
  store i32 -1453836773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1453836773, label %17
    i32 552563021, label %25
    i32 1281682708, label %55
    i32 721830807, label %56
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
  %24 = select i1 %22, i32 552563021, i32 721830807
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.149
  %29 = load i32, i32* @y.150
  %30 = sub i32 %28, 1568757485
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1568757485
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
  %54 = select i1 %52, i32 1281682708, i32 721830807
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 576460752303423487

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 552563021, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -301610356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -301610356, label %16
    i32 894759765, label %21
    i32 -1841000704, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 894759765, i32 -1841000704
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.FordFulkerson::edge"*
  ret %"struct.FordFulkerson::edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.FordFulkerson::edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %12, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %18, align 8
  %20 = call %"struct.FordFulkerson::edge"* @_ZSt4copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"* %17, %"struct.FordFulkerson::edge"* %19, %"struct.FordFulkerson::edge"* %15)
  ret %"struct.FordFulkerson::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt4copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat {
  %4 = alloca %"struct.FordFulkerson::edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
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
  store i32 -1457178819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1457178819, label %20
    i32 1494980316, label %40
    i32 1799593516, label %74
    i32 231654032, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %96

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
  %39 = select i1 %37, i32 1494980316, i32 231654032
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"struct.FordFulkerson::edge"*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %47, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %51 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %50, align 8
  %52 = call %"struct.FordFulkerson::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.FordFulkerson::edge"* %51)
  %53 = bitcast %"class.std::move_iterator"* %45 to i8*
  %54 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %55, align 8
  %57 = call %"struct.FordFulkerson::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.FordFulkerson::edge"* %56)
  %58 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %43, align 8
  %59 = call %"struct.FordFulkerson::edge"* @_ZSt14__copy_move_a2ILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"* %52, %"struct.FordFulkerson::edge"* %57, %"struct.FordFulkerson::edge"* %58)
  store %"struct.FordFulkerson::edge"* %59, %"struct.FordFulkerson::edge"** %4
  %60 = load i32, i32* @x.163
  %61 = load i32, i32* @y.164
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
  %73 = select i1 %71, i32 1799593516, i32 231654032
  store i32 %73, i32* %16
  br label %96

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4
  ret %"struct.FordFulkerson::edge"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"struct.FordFulkerson::edge"*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %83, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %87 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %86, align 8
  %88 = call %"struct.FordFulkerson::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.FordFulkerson::edge"* %87)
  %89 = bitcast %"class.std::move_iterator"* %81 to i8*
  %90 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %91, align 8
  %93 = call %"struct.FordFulkerson::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN13FordFulkerson4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.FordFulkerson::edge"* %92)
  %94 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %79, align 8
  %95 = call %"struct.FordFulkerson::edge"* @_ZSt14__copy_move_a2ILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"* %88, %"struct.FordFulkerson::edge"* %93, %"struct.FordFulkerson::edge"* %94)
  store i32 1494980316, i32* %16
  br label %96

; <label>:96:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt14__copy_move_a2ILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #0 comdat {
  %4 = alloca %"struct.FordFulkerson::edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
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
  store i32 494195145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 494195145, label %20
    i32 -1468324638, label %28
    i32 -106887319, label %53
    i32 2142823917, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1468324638, i32 2142823917
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.FordFulkerson::edge"*, align 8
  %30 = alloca %"struct.FordFulkerson::edge"*, align 8
  %31 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %29, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %30, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %31, align 8
  %32 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %29, align 8
  %33 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %32)
  %34 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %30, align 8
  %35 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %34)
  %36 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %31, align 8
  %37 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %36)
  %38 = call %"struct.FordFulkerson::edge"* @_ZSt13__copy_move_aILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"* %33, %"struct.FordFulkerson::edge"* %35, %"struct.FordFulkerson::edge"* %37)
  store %"struct.FordFulkerson::edge"* %38, %"struct.FordFulkerson::edge"** %4
  %39 = load i32, i32* @x.165
  %40 = load i32, i32* @y.166
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
  %52 = select i1 %50, i32 -106887319, i32 2142823917
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4
  ret %"struct.FordFulkerson::edge"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.FordFulkerson::edge"*, align 8
  %57 = alloca %"struct.FordFulkerson::edge"*, align 8
  %58 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %56, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %57, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %58, align 8
  %59 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %56, align 8
  %60 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %59)
  %61 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %57, align 8
  %62 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %61)
  %63 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %58, align 8
  %64 = call %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"* %63)
  %65 = call %"struct.FordFulkerson::edge"* @_ZSt13__copy_move_aILb1EPN13FordFulkerson4edgeES2_ET1_T0_S4_S3_(%"struct.FordFulkerson::edge"* %60, %"struct.FordFulkerson::edge"* %62, %"struct.FordFulkerson::edge"* %64)
  store i32 -1468324638, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  %4 = alloca %"struct.FordFulkerson::edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = sub i32 %7, 1052215080
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1052215080
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 434428376, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 434428376, label %21
    i32 -1163581250, label %41
    i32 -586535898, label %65
    i32 1783619508, label %67
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
  %40 = select i1 %38, i32 -1163581250, i32 1783619508
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.FordFulkerson::edge"*, align 8
  %43 = alloca %"struct.FordFulkerson::edge"*, align 8
  %44 = alloca %"struct.FordFulkerson::edge"*, align 8
  %45 = alloca i8, align 1
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %42, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %43, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %42, align 8
  %47 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %43, align 8
  %48 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %44, align 8
  %49 = call %"struct.FordFulkerson::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkerson4edgeEEEPT_PKS5_S8_S6_(%"struct.FordFulkerson::edge"* %46, %"struct.FordFulkerson::edge"* %47, %"struct.FordFulkerson::edge"* %48)
  store %"struct.FordFulkerson::edge"* %49, %"struct.FordFulkerson::edge"** %4
  %50 = load i32, i32* @x.169
  %51 = load i32, i32* @y.170
  %52 = add i32 %50, -875671370
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -875671370
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -586535898, i32 1783619508
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4
  ret %"struct.FordFulkerson::edge"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.FordFulkerson::edge"*, align 8
  %69 = alloca %"struct.FordFulkerson::edge"*, align 8
  %70 = alloca %"struct.FordFulkerson::edge"*, align 8
  %71 = alloca i8, align 1
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %68, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %69, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %68, align 8
  %73 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %69, align 8
  %74 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %70, align 8
  %75 = call %"struct.FordFulkerson::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkerson4edgeEEEPT_PKS5_S8_S6_(%"struct.FordFulkerson::edge"* %72, %"struct.FordFulkerson::edge"* %73, %"struct.FordFulkerson::edge"* %74)
  store i32 -1163581250, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt12__niter_baseIPN13FordFulkerson4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.FordFulkerson::edge"*) #0 comdat {
  %2 = alloca %"struct.FordFulkerson::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 911035899
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 911035899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -288616815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -288616815, label %19
    i32 -1536178391, label %27
    i32 -293229138, label %46
    i32 -1018934626, label %48
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
  %26 = select i1 %24, i32 -1536178391, i32 -1018934626
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %28, align 8
  %29 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8
  %30 = call %"struct.FordFulkerson::edge"* @_ZNSt10_Iter_baseIPN13FordFulkerson4edgeELb0EE7_S_baseES2_(%"struct.FordFulkerson::edge"* %29)
  store %"struct.FordFulkerson::edge"* %30, %"struct.FordFulkerson::edge"** %2
  %31 = load i32, i32* @x.171
  %32 = load i32, i32* @y.172
  %33 = sub i32 %31, -730706859
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -730706859
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -293229138, i32 -1018934626
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2
  ret %"struct.FordFulkerson::edge"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %49, align 8
  %50 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %49, align 8
  %51 = call %"struct.FordFulkerson::edge"* @_ZNSt10_Iter_baseIPN13FordFulkerson4edgeELb0EE7_S_baseES2_(%"struct.FordFulkerson::edge"* %50)
  store i32 -1536178391, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkerson4edgeEEEPT_PKS5_S8_S6_(%"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.FordFulkerson::edge"**
  %7 = alloca %"struct.FordFulkerson::edge"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.173
  %11 = load i32, i32* @y.174
  %12 = add i32 %10, 779578636
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 779578636
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1646292765, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1646292765, label %24
    i32 566764453, label %44
    i32 -130118615, label %91
    i32 1200208613, label %94
    i32 1887429316, label %104
    i32 -252829435, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %189

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
  %43 = select i1 %41, i32 566764453, i32 -252829435
  store i32 %43, i32* %20
  br label %189

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"** %45, %"struct.FordFulkerson::edge"*** %7
  %46 = alloca %"struct.FordFulkerson::edge"*, align 8
  %47 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"** %47, %"struct.FordFulkerson::edge"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %7
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %49, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %46, align 8
  %50 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %6
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %50, align 8
  %51 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %46, align 8
  %52 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %7
  %53 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %52, align 8
  %54 = ptrtoint %"struct.FordFulkerson::edge"* %51 to i64
  %55 = ptrtoint %"struct.FordFulkerson::edge"* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 32
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.173
  %65 = load i32, i32* @y.174
  %66 = sub i32 %64, -770620978
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -770620978
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -130118615, i32 -252829435
  store i32 %90, i32* %20
  br label %189

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1200208613, i32 1887429316
  store i32 %93, i32* %20
  br label %189

; <label>:94:                                     ; preds = %21
  %95 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %6
  %96 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %95, align 8
  %97 = bitcast %"struct.FordFulkerson::edge"* %96 to i8*
  %98 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %7
  %99 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %98, align 8
  %100 = bitcast %"struct.FordFulkerson::edge"* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 32, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  store i32 1887429316, i32* %20
  br label %189

; <label>:104:                                    ; preds = %21
  %105 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %6
  %106 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %106, i64 %108
  ret %"struct.FordFulkerson::edge"* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca %"struct.FordFulkerson::edge"*, align 8
  %112 = alloca %"struct.FordFulkerson::edge"*, align 8
  %113 = alloca %"struct.FordFulkerson::edge"*, align 8
  %114 = alloca i64, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %111, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %112, align 8
  store %"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"** %113, align 8
  %115 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %112, align 8
  %116 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %111, align 8
  %117 = ptrtoint %"struct.FordFulkerson::edge"* %115 to i64
  %118 = ptrtoint %"struct.FordFulkerson::edge"* %116 to i64
  %119 = shl i64 %117, %118
  %120 = shl i64 %117, %118
  %121 = shl i64 %117, %118
  %122 = shl i64 %117, %118
  %123 = shl i64 %117, %118
  %124 = sub i64 %117, 2089164181986138161
  %125 = sub i64 %124, %118
  %126 = add i64 %125, 2089164181986138161
  %127 = sub i64 %117, %118
  %128 = mul i64 %126, %118
  %129 = sub i64 0, 2659350060073684959
  %130 = sub i64 %129, %117
  %131 = add i64 %130, 2659350060073684959
  %132 = sub i64 0, %117
  %133 = sub i64 0, %118
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %118
  %136 = sub i64 %117, 415369462467973243
  %137 = sub i64 %136, %118
  %138 = add i64 %137, 415369462467973243
  %139 = sub i64 %117, %118
  %140 = mul i64 %138, %118
  %141 = add i64 %117, 549469532257824894
  %142 = sub i64 %141, %118
  %143 = sub i64 %142, 549469532257824894
  %144 = sub i64 %117, %118
  %145 = mul i64 %143, %118
  %146 = sub i64 %117, 7729102612842742773
  %147 = sub i64 %146, %118
  %148 = add i64 %147, 7729102612842742773
  %149 = sub i64 %117, %118
  %150 = sub i64 0, %148
  %151 = add i64 0, %150
  %152 = sub i64 0, %148
  %153 = sub i64 0, 32
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 32
  %156 = add i64 %148, 9216821447943194365
  %157 = sub i64 %156, 32
  %158 = sub i64 %157, 9216821447943194365
  %159 = sub i64 %148, 32
  %160 = mul i64 %158, 32
  %161 = add i64 0, -4734416219063852733
  %162 = sub i64 %161, %148
  %163 = sub i64 %162, -4734416219063852733
  %164 = sub i64 0, %148
  %165 = sub i64 0, %163
  %166 = sub i64 0, 32
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 32
  %170 = shl i64 %148, 32
  %171 = add i64 %148, -1949917467561266625
  %172 = sub i64 %171, 32
  %173 = sub i64 %172, -1949917467561266625
  %174 = sub i64 %148, 32
  %175 = mul i64 %173, 32
  %176 = sub i64 0, 32
  %177 = add i64 %148, %176
  %178 = sub i64 %148, 32
  %179 = mul i64 %177, 32
  %180 = add i64 %148, 6856602434855309389
  %181 = sub i64 %180, 32
  %182 = sub i64 %181, 6856602434855309389
  %183 = sub i64 %148, 32
  %184 = mul i64 %182, 32
  %185 = shl i64 %148, 32
  %186 = sdiv exact i64 %148, 32
  store i64 %186, i64* %114, align 8
  %187 = load i64, i64* %114, align 8
  %188 = icmp ne i64 %187, 0
  store i32 566764453, i32* %20
  br label %189

; <label>:189:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt10_Iter_baseIPN13FordFulkerson4edgeELb0EE7_S_baseES2_(%"struct.FordFulkerson::edge"*) #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, 1668124214
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1668124214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -778794173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -778794173, label %19
    i32 -222771301, label %27
    i32 604025234, label %57
    i32 1467123760, label %59
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
  %26 = select i1 %24, i32 -222771301, i32 1467123760
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %28, align 8
  %29 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8
  store %"struct.FordFulkerson::edge"* %29, %"struct.FordFulkerson::edge"** %2
  %30 = load i32, i32* @x.175
  %31 = load i32, i32* @y.176
  %32 = add i32 %30, 1743459136
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1743459136
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
  %56 = select i1 %54, i32 604025234, i32 1467123760
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2
  ret %"struct.FordFulkerson::edge"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %60, align 8
  %61 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %60, align 8
  store i32 -222771301, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  ret %"struct.FordFulkerson::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.FordFulkerson::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
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
  store i32 1342212892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1342212892, label %18
    i32 450714179, label %26
    i32 961664939, label %47
    i32 -1664492870, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 450714179, i32 -1664492870
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8
  store %"struct.FordFulkerson::edge"* %31, %"struct.FordFulkerson::edge"** %30, align 8
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
  %34 = add i32 %32, 2026880049
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2026880049
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 961664939, i32 -1664492870
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %50, align 8
  store %"struct.FordFulkerson::edge"* %53, %"struct.FordFulkerson::edge"** %52, align 8
  store i32 450714179, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.FordFulkerson::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.13"*, i64, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = sub i32 %6, 749243963
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 749243963
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -785535140, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -785535140, label %20
    i32 -1189354571, label %40
    i32 -1935325264, label %75
    i32 297945943, label %76
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
  %39 = select i1 %37, i32 -1189354571, i32 297945943
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.13"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator.17"*, align 8
  %44 = alloca i8, align 1
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %43, align 8
  %45 = load %"class.std::vector.13"*, %"class.std::vector.13"** %41, align 8
  %46 = load i64, i64* %42, align 8
  store i8 0, i8* %44, align 1
  %47 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %43, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* %45, i64 %46, i8* dereferenceable(1) %44, %"class.std::allocator.17"* dereferenceable(1) %47)
  %48 = load i32, i32* @x.187
  %49 = load i32, i32* @y.188
  %50 = add i32 %48, -1155440221
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1155440221
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
  %74 = select i1 %72, i32 -1935325264, i32 297945943
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::vector.13"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::allocator.17"*, align 8
  %80 = alloca i8, align 1
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %77, align 8
  store i64 %1, i64* %78, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %79, align 8
  %81 = load %"class.std::vector.13"*, %"class.std::vector.13"** %77, align 8
  %82 = load i64, i64* %78, align 8
  store i8 0, i8* %80, align 1
  %83 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %79, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* %81, i64 %82, i8* dereferenceable(1) %80, %"class.std::allocator.17"* dereferenceable(1) %83)
  store i32 -1189354571, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxixEEC2IZN13FordFulkerson8max_flowEiiEUlixE_vvEET_(%"class.std::function"*, %class.anon* byval align 8) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E21_M_not_empty_functionIS2_EEbRKT_(%class.anon* dereferenceable(32) %1)
          to label %10 unwind label %61

; <label>:10:                                     ; preds = %2
  br i1 %9, label %11, label %66

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.191
  %13 = load i32, i32* @y.192
  %14 = add i32 %12, 172665787
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 172665787
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %114

; <label>:26:                                     ; preds = %11, %114
  %27 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %28 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %27, i32 0, i32 0
  %29 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %1) #3
  %30 = load i32, i32* @x.191
  %31 = load i32, i32* @y.192
  %32 = add i32 %30, -339207578
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -339207578
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
  br i1 %54, label %56, label %114

; <label>:56:                                     ; preds = %26
  invoke void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %28, %class.anon* dereferenceable(32) %29)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i64*)* @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx, i64 (%"union.std::_Any_data"*, i32*, i64*)** %58, align 8
  %59 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  br label %66

; <label>:61:                                     ; preds = %56, %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %4, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %5, align 4
  %65 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %65) #3
  br label %109

; <label>:66:                                     ; preds = %57, %10
  %67 = load i32, i32* @x.191
  %68 = load i32, i32* @y.192
  %69 = add i32 %67, -952674968
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -952674968
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %118

; <label>:81:                                     ; preds = %66, %118
  %82 = load i32, i32* @x.191
  %83 = load i32, i32* @y.192
  %84 = add i32 %82, 18303574
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 18303574
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
  br i1 %106, label %108, label %118

; <label>:108:                                    ; preds = %81
  ret void

; <label>:109:                                    ; preds = %61
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %5, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %26, %11
  %115 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %116 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %115, i32 0, i32 0
  %117 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %1) #3
  br label %26

; <label>:118:                                    ; preds = %81, %66
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  ret %"struct.FordFulkerson::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  ret %"struct.FordFulkerson::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8
  %11 = icmp ne %"struct.FordFulkerson::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  ret %"struct.FordFulkerson::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i32 1
  store %"struct.FordFulkerson::edge"* %6, %"struct.FordFulkerson::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.203
  %20 = load i32, i32* @y.204
  %21 = add i32 %19, 2143273512
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2143273512
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 668057380, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %408
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 668057380, label %33
    i32 1435634301, label %53
    i32 -1749362250, label %97
    i32 -1002557726, label %100
    i32 -1521289045, label %115
    i32 1947150078, label %209
    i32 1783336462, label %210
    i32 -1330637099, label %237
    i32 1697289372, label %289
    i32 -546158398, label %290
    i32 -559000942, label %291
    i32 -1594018702, label %315
    i32 -1117111600, label %383
  ]

; <label>:32:                                     ; preds = %30
  br label %408

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 1435634301, i32 -559000942
  store i32 %52, i32* %29
  br label %408

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %54, %"struct.std::_Bit_iterator"** %16
  %55 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %55, %"struct.std::_Bit_iterator"** %15
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %58, %"struct.std::_Bit_iterator"** %12
  %59 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %59, %"struct.std::_Bit_iterator"** %11
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %60, %"struct.std::_Bit_iterator"** %10
  %61 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %61, %"struct.std::_Bit_iterator"** %9
  %62 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %62, %"struct.std::_Bit_iterator"** %8
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %63, %"struct.std::_Bit_iterator"** %7
  %64 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  store i64* %0, i64** %66, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  store i32 %1, i32* %67, align 8
  %68 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %69 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  store i64* %2, i64** %70, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  store i32 %3, i32* %71, align 8
  %72 = load volatile i8**, i8*** %14
  store i8* %4, i8** %72, align 8
  %73 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %74 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %78 = bitcast %"struct.std::_Bit_iterator"* %77 to %"struct.std::_Bit_iterator_base"*
  %79 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = icmp ne i64* %76, %80
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.203
  %83 = load i32, i32* @y.204
  %84 = add i32 %82, -648396168
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -648396168
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1749362250, i32 -559000942
  store i32 %96, i32* %29
  br label %408

; <label>:97:                                     ; preds = %30
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 -1002557726, i32 1783336462
  store i32 %99, i32* %29
  br label %408

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.203
  %102 = load i32, i32* @y.204
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1521289045, i32 -1594018702
  store i32 %114, i32* %29
  br label %408

; <label>:115:                                    ; preds = %30
  %116 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %117 = bitcast %"struct.std::_Bit_iterator"* %116 to %"struct.std::_Bit_iterator_base"*
  %118 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 1
  %121 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %122 = bitcast %"struct.std::_Bit_iterator"* %121 to %"struct.std::_Bit_iterator_base"*
  %123 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i8**, i8*** %14
  %126 = load i8*, i8** %125, align 8
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 -1, i32 0
  %130 = load volatile i32*, i32** %13
  store i32 %129, i32* %130, align 4
  %131 = load volatile i32*, i32** %13
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %120, i64* %124, i32* dereferenceable(4) %131)
  %132 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %133 = bitcast %"struct.std::_Bit_iterator"* %132 to i8*
  %134 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %135 = bitcast %"struct.std::_Bit_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 16, i32 8, i1 false)
  %136 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %137 = bitcast %"struct.std::_Bit_iterator"* %136 to %"struct.std::_Bit_iterator_base"*
  %138 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %141, i64* %140, i32 0)
  %142 = load volatile i8**, i8*** %14
  %143 = load i8*, i8** %142, align 8
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %147 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %153 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %149, i32 %151, i64* %155, i32 %157, i1 zeroext %145)
  %158 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %159 = bitcast %"struct.std::_Bit_iterator"* %158 to %"struct.std::_Bit_iterator_base"*
  %160 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %162, i64* %161, i32 0)
  %163 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %164 = bitcast %"struct.std::_Bit_iterator"* %163 to i8*
  %165 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %166 = bitcast %"struct.std::_Bit_iterator"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 16, i32 8, i1 false)
  %167 = load volatile i8**, i8*** %14
  %168 = load i8*, i8** %167, align 8
  %169 = load i8, i8* %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %172 = bitcast %"struct.std::_Bit_iterator"* %171 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %178 = bitcast %"struct.std::_Bit_iterator"* %177 to { i64*, i32 }*
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %174, i32 %176, i64* %180, i32 %182, i1 zeroext %170)
  %183 = load i32, i32* @x.203
  %184 = load i32, i32* @y.204
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1947150078, i32 -1594018702
  store i32 %208, i32* %29
  br label %408

; <label>:209:                                    ; preds = %30
  store i32 -546158398, i32* %29
  br label %408

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.203
  %212 = load i32, i32* @y.204
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1330637099, i32 -1117111600
  store i32 %236, i32* %29
  br label %408

; <label>:237:                                    ; preds = %30
  %238 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %239 = bitcast %"struct.std::_Bit_iterator"* %238 to i8*
  %240 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %241 = bitcast %"struct.std::_Bit_iterator"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %241, i64 16, i32 8, i1 false)
  %242 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %243 = bitcast %"struct.std::_Bit_iterator"* %242 to i8*
  %244 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %245 = bitcast %"struct.std::_Bit_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 16, i32 8, i1 false)
  %246 = load volatile i8**, i8*** %14
  %247 = load i8*, i8** %246, align 8
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i1
  %250 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %251 = bitcast %"struct.std::_Bit_iterator"* %250 to { i64*, i32 }*
  %252 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %257 = bitcast %"struct.std::_Bit_iterator"* %256 to { i64*, i32 }*
  %258 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %257, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8
  %260 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %257, i32 0, i32 1
  %261 = load i32, i32* %260, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %253, i32 %255, i64* %259, i32 %261, i1 zeroext %249)
  %262 = load i32, i32* @x.203
  %263 = load i32, i32* @y.204
  %264 = add i32 %262, -1660926140
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1660926140
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1697289372, i32 -1117111600
  store i32 %288, i32* %29
  br label %408

; <label>:289:                                    ; preds = %30
  store i32 -546158398, i32* %29
  br label %408

; <label>:290:                                    ; preds = %30
  ret void

; <label>:291:                                    ; preds = %30
  %292 = alloca %"struct.std::_Bit_iterator", align 8
  %293 = alloca %"struct.std::_Bit_iterator", align 8
  %294 = alloca i8*, align 8
  %295 = alloca i32, align 4
  %296 = alloca %"struct.std::_Bit_iterator", align 8
  %297 = alloca %"struct.std::_Bit_iterator", align 8
  %298 = alloca %"struct.std::_Bit_iterator", align 8
  %299 = alloca %"struct.std::_Bit_iterator", align 8
  %300 = alloca %"struct.std::_Bit_iterator", align 8
  %301 = alloca %"struct.std::_Bit_iterator", align 8
  %302 = bitcast %"struct.std::_Bit_iterator"* %292 to { i64*, i32 }*
  %303 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %302, i32 0, i32 0
  store i64* %0, i64** %303, align 8
  %304 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %302, i32 0, i32 1
  store i32 %1, i32* %304, align 8
  %305 = bitcast %"struct.std::_Bit_iterator"* %293 to { i64*, i32 }*
  %306 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %305, i32 0, i32 0
  store i64* %2, i64** %306, align 8
  %307 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %305, i32 0, i32 1
  store i32 %3, i32* %307, align 8
  store i8* %4, i8** %294, align 8
  %308 = bitcast %"struct.std::_Bit_iterator"* %292 to %"struct.std::_Bit_iterator_base"*
  %309 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %308, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8
  %311 = bitcast %"struct.std::_Bit_iterator"* %293 to %"struct.std::_Bit_iterator_base"*
  %312 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %311, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8
  %314 = icmp ne i64* %310, %313
  store i32 1435634301, i32* %29
  br label %408

; <label>:315:                                    ; preds = %30
  %316 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %317 = bitcast %"struct.std::_Bit_iterator"* %316 to %"struct.std::_Bit_iterator_base"*
  %318 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %317, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  %320 = getelementptr inbounds i64, i64* %319, i64 1
  %321 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %322 = bitcast %"struct.std::_Bit_iterator"* %321 to %"struct.std::_Bit_iterator_base"*
  %323 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %322, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8
  %325 = load volatile i8**, i8*** %14
  %326 = load i8*, i8** %325, align 8
  %327 = load i8, i8* %326, align 1
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, i32 -1, i32 0
  %330 = load volatile i32*, i32** %13
  store i32 %329, i32* %330, align 4
  %331 = load volatile i32*, i32** %13
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %320, i64* %324, i32* dereferenceable(4) %331)
  %332 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %333 = bitcast %"struct.std::_Bit_iterator"* %332 to i8*
  %334 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %335 = bitcast %"struct.std::_Bit_iterator"* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %335, i64 16, i32 8, i1 false)
  %336 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %337 = bitcast %"struct.std::_Bit_iterator"* %336 to %"struct.std::_Bit_iterator_base"*
  %338 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %337, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8
  %340 = getelementptr inbounds i64, i64* %339, i64 1
  %341 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %341, i64* %340, i32 0)
  %342 = load volatile i8**, i8*** %14
  %343 = load i8*, i8** %342, align 8
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  %346 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %347 = bitcast %"struct.std::_Bit_iterator"* %346 to { i64*, i32 }*
  %348 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %347, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8
  %350 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %347, i32 0, i32 1
  %351 = load i32, i32* %350, align 8
  %352 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %353 = bitcast %"struct.std::_Bit_iterator"* %352 to { i64*, i32 }*
  %354 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %353, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8
  %356 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %353, i32 0, i32 1
  %357 = load i32, i32* %356, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %349, i32 %351, i64* %355, i32 %357, i1 zeroext %345)
  %358 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %359 = bitcast %"struct.std::_Bit_iterator"* %358 to %"struct.std::_Bit_iterator_base"*
  %360 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %359, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %362, i64* %361, i32 0)
  %363 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %364 = bitcast %"struct.std::_Bit_iterator"* %363 to i8*
  %365 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %366 = bitcast %"struct.std::_Bit_iterator"* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %366, i64 16, i32 8, i1 false)
  %367 = load volatile i8**, i8*** %14
  %368 = load i8*, i8** %367, align 8
  %369 = load i8, i8* %368, align 1
  %370 = trunc i8 %369 to i1
  %371 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %372 = bitcast %"struct.std::_Bit_iterator"* %371 to { i64*, i32 }*
  %373 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %372, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8
  %375 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %372, i32 0, i32 1
  %376 = load i32, i32* %375, align 8
  %377 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %378 = bitcast %"struct.std::_Bit_iterator"* %377 to { i64*, i32 }*
  %379 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %378, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8
  %381 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %378, i32 0, i32 1
  %382 = load i32, i32* %381, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %374, i32 %376, i64* %380, i32 %382, i1 zeroext %370)
  store i32 -1521289045, i32* %29
  br label %408

; <label>:383:                                    ; preds = %30
  %384 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %385 = bitcast %"struct.std::_Bit_iterator"* %384 to i8*
  %386 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %387 = bitcast %"struct.std::_Bit_iterator"* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %387, i64 16, i32 8, i1 false)
  %388 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %389 = bitcast %"struct.std::_Bit_iterator"* %388 to i8*
  %390 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %391 = bitcast %"struct.std::_Bit_iterator"* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %391, i64 16, i32 8, i1 false)
  %392 = load volatile i8**, i8*** %14
  %393 = load i8*, i8** %392, align 8
  %394 = load i8, i8* %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %397 = bitcast %"struct.std::_Bit_iterator"* %396 to { i64*, i32 }*
  %398 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %397, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8
  %400 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %397, i32 0, i32 1
  %401 = load i32, i32* %400, align 8
  %402 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %403 = bitcast %"struct.std::_Bit_iterator"* %402 to { i64*, i32 }*
  %404 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %403, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8
  %406 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %403, i32 0, i32 1
  %407 = load i32, i32* %406, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %399, i32 %401, i64* %405, i32 %407, i1 zeroext %395)
  store i32 -1330637099, i32* %29
  br label %408

; <label>:408:                                    ; preds = %383, %315, %291, %289, %237, %210, %209, %115, %100, %97, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Bvector_base"*
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Bvector_base"*
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
define linkonce_odr i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function"*, i32, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::function"*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.209
  %11 = load i32, i32* @y.210
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
  store i32 -987632220, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -987632220, label %23
    i32 -1447548213, label %43
    i32 21241159, label %68
    i32 -1427752355, label %71
    i32 1847344125, label %72
    i32 -515625518, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %91

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
  %42 = select i1 %40, i32 -1447548213, i32 -515625518
  store i32 %42, i32* %19
  br label %91

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::function"*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"class.std::function"* %0, %"class.std::function"** %44, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %1, i32* %47, align 4
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"class.std::function"*, %"class.std::function"** %44, align 8
  store %"class.std::function"* %49, %"class.std::function"** %5
  %50 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %51 = bitcast %"class.std::function"* %50 to %"class.std::_Function_base"*
  %52 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.209
  %54 = load i32, i32* @y.210
  %55 = add i32 %53, -1427146404
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1427146404
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 21241159, i32 -515625518
  store i32 %67, i32* %19
  br label %91

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1427752355, i32 1847344125
  store i32 %70, i32* %19
  br label %91

; <label>:71:                                     ; preds = %20
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:72:                                     ; preds = %20
  %73 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %73, i32 0, i32 1
  %75 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %74, align 8
  %76 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %77 = bitcast %"class.std::function"* %76 to %"class.std::_Function_base"*
  %78 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %77, i32 0, i32 0
  %79 = load volatile i32*, i32** %7
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load volatile i64*, i64** %6
  %82 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = call i64 %75(%"union.std::_Any_data"* dereferenceable(16) %78, i32* dereferenceable(4) %80, i64* dereferenceable(8) %82)
  ret i64 %83

; <label>:84:                                     ; preds = %20
  %85 = alloca %"class.std::function"*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %85, align 8
  store i32 %1, i32* %86, align 4
  store i64 %2, i64* %87, align 8
  %88 = load %"class.std::function"*, %"class.std::function"** %85, align 8
  %89 = bitcast %"class.std::function"* %88 to %"class.std::_Function_base"*
  %90 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %89)
  store i32 -1447548213, i32* %19
  br label %91

; <label>:91:                                     ; preds = %84, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxixEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
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
  store i32 1799710051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1799710051, label %17
    i32 1874213006, label %37
    i32 -832573519, label %68
    i32 -102963713, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1874213006, i32 -102963713
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %38, align 8
  %39 = load %"class.std::function"*, %"class.std::function"** %38, align 8
  %40 = bitcast %"class.std::function"* %39 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %40) #3
  %41 = load i32, i32* @x.211
  %42 = load i32, i32* @y.212
  %43 = sub i32 %41, 1094716249
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1094716249
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
  %67 = select i1 %65, i32 -832573519, i32 -102963713
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %70, align 8
  %71 = load %"class.std::function"*, %"class.std::function"** %70, align 8
  %72 = bitcast %"class.std::function"* %71 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %72) #3
  store i32 1874213006, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"*, i64, i8* dereferenceable(1), %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.17"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %8, align 8
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %13 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.17"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* %12, i64 %15)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
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
  %35 = bitcast %"class.std::vector.13"* %12 to %"struct.std::_Bvector_base"*
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.219
  %4 = load i32, i32* @y.220
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
  br i1 %14, label %16, label %49

; <label>:16:                                     ; preds = %2, %49
  %17 = alloca %"struct.std::_Bvector_base"*, align 8
  %18 = alloca %"class.std::allocator.17"*, align 8
  %19 = alloca %"class.std::allocator.14", align 1
  %20 = alloca i8*
  %21 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %17, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %18, align 8
  %22 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %17, align 8
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %18, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"* %19, %"class.std::allocator.17"* dereferenceable(1) %24) #3
  %25 = load i32, i32* @x.219
  %26 = load i32, i32* @y.220
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %49

; <label>:38:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23, %"class.std::allocator.14"* dereferenceable(1) %19)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %38
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %19) #3
  ret void

; <label>:40:                                     ; preds = %38
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %20, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %21, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %19) #3
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %20, align 8
  %46 = load i32, i32* %21, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %16, %2
  %50 = alloca %"struct.std::_Bvector_base"*, align 8
  %51 = alloca %"class.std::allocator.17"*, align 8
  %52 = alloca %"class.std::allocator.14", align 1
  %53 = alloca i8*
  %54 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %50, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %51, align 8
  %55 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %50, align 8
  %56 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %55, i32 0, i32 0
  %57 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %51, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"* %52, %"class.std::allocator.17"* dereferenceable(1) %57) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
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
  store i32 1344428985, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1344428985, label %18
    i32 537974882, label %26
    i32 1472349466, label %91
    i32 -1935761224, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 537974882, i32 -1935761224
  store i32 %25, i32* %14
  br label %131

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.13"*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %27, align 8
  store i64 %1, i64* %28, align 8
  %32 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8
  %33 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Bvector_base"*
  %34 = load i64, i64* %28, align 8
  %35 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %33, i64 %34)
  store i64* %35, i64** %29, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = load i64, i64* %28, align 8
  %38 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %37)
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Bvector_base"*
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  store i64* %39, i64** %42, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %43) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %30, i64* %44, i32 0)
  %45 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 12, i32 8, i1 false)
  %50 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Bvector_base"*
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
  %60 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Bvector_base"*
  %61 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61, i32 0, i32 1
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 8, i1 false)
  %65 = load i32, i32* @x.221
  %66 = load i32, i32* @y.222
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
  %90 = select i1 %88, i32 1472349466, i32 -1935761224
  store i32 %90, i32* %14
  br label %131

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = alloca %"class.std::vector.13"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64*, align 8
  %96 = alloca %"struct.std::_Bit_iterator", align 8
  %97 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %93, align 8
  store i64 %1, i64* %94, align 8
  %98 = load %"class.std::vector.13"*, %"class.std::vector.13"** %93, align 8
  %99 = bitcast %"class.std::vector.13"* %98 to %"struct.std::_Bvector_base"*
  %100 = load i64, i64* %94, align 8
  %101 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %99, i64 %100)
  store i64* %101, i64** %95, align 8
  %102 = load i64*, i64** %95, align 8
  %103 = load i64, i64* %94, align 8
  %104 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %103)
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = bitcast %"class.std::vector.13"* %98 to %"struct.std::_Bvector_base"*
  %107 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %107, i32 0, i32 2
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %95, align 8
  %110 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %109) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %96, i64* %110, i32 0)
  %111 = bitcast %"class.std::vector.13"* %98 to %"struct.std::_Bvector_base"*
  %112 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Bit_iterator"* %113 to i8*
  %115 = bitcast %"struct.std::_Bit_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 12, i32 8, i1 false)
  %116 = bitcast %"class.std::vector.13"* %98 to %"struct.std::_Bvector_base"*
  %117 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %117, i32 0, i32 0
  %119 = load i64, i64* %94, align 8
  %120 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %118, i64 %119)
  %121 = bitcast %"struct.std::_Bit_iterator"* %97 to { i64*, i32 }*
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 0
  %123 = extractvalue { i64*, i32 } %120, 0
  store i64* %123, i64** %122, align 8
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 1
  %125 = extractvalue { i64*, i32 } %120, 1
  store i32 %125, i32* %124, align 8
  %126 = bitcast %"class.std::vector.13"* %98 to %"struct.std::_Bvector_base"*
  %127 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %127, i32 0, i32 1
  %129 = bitcast %"struct.std::_Bit_iterator"* %128 to i8*
  %130 = bitcast %"struct.std::_Bit_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 12, i32 8, i1 false)
  store i32 537974882, i32* %14
  br label %131

; <label>:131:                                    ; preds = %92, %26, %18, %17
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
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
  %9 = add i32 %7, -1438279903
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1438279903
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1298973317, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1298973317, label %21
    i32 -2020171296, label %41
    i32 34468155, label %64
    i32 -954584712, label %67
    i32 -46398496, label %75
    i32 1459296940, label %77
    i32 -2124376452, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -2020171296, i32 -2124376452
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %43, align 8
  %44 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %43, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %45 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ne i64* %47, null
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.225
  %50 = load i32, i32* @y.226
  %51 = sub i32 %49, -700149568
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -700149568
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 34468155, i32 -2124376452
  store i32 %63, i32* %17
  br label %87

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -954584712, i32 -46398496
  store i32 %66, i32* %17
  br label %87

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %69 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %68, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  %72 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %71) #3
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = load volatile i64**, i64*** %4
  store i64* %73, i64** %74, align 8
  store i32 1459296940, i32* %17
  br label %87

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %4
  store i64* null, i64** %76, align 8
  store i32 1459296940, i32* %17
  br label %87

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %82, align 8
  %83 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %83, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  %86 = icmp ne i64* %85, null
  store i32 -2020171296, i32* %17
  br label %87

; <label>:87:                                     ; preds = %80, %75, %67, %64, %41, %21, %20
  br label %18
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
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.231
  %4 = load i32, i32* @y.232
  %5 = add i32 %3, 344433384
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 344433384
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
  br i1 %27, label %29, label %148

; <label>:29:                                     ; preds = %2, %148
  %30 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %31 = alloca %"class.std::allocator.14"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %30, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %31, align 8
  %34 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %30, align 8
  %35 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34 to %"class.std::allocator.14"*
  %36 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %31, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.14"* dereferenceable(1) %36) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.14"* %35, %"class.std::allocator.14"* dereferenceable(1) %37) #3
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 0
  %39 = load i32, i32* @x.231
  %40 = load i32, i32* @y.232
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
  br i1 %50, label %52, label %148

; <label>:52:                                     ; preds = %29
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %38)
          to label %53 unwind label %85

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.231
  %55 = load i32, i32* @y.232
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
  br i1 %65, label %67, label %158

; <label>:67:                                     ; preds = %53, %158
  %68 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 1
  %69 = load i32, i32* @x.231
  %70 = load i32, i32* @y.232
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %158

; <label>:82:                                     ; preds = %67
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %68)
          to label %83 unwind label %85

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 2
  store i64* null, i64** %84, align 8
  ret void

; <label>:85:                                     ; preds = %82, %52
  %86 = load i32, i32* @x.231
  %87 = load i32, i32* @y.232
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  br i1 %109, label %111, label %160

; <label>:111:                                    ; preds = %85, %160
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %32, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %33, align 4
  %115 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %115) #3
  %116 = load i32, i32* @x.231
  %117 = load i32, i32* @y.232
  %118 = add i32 %116, -1846177407
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1846177407
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
  br i1 %140, label %142, label %160

; <label>:142:                                    ; preds = %111
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** %32, align 8
  %145 = load i32, i32* %33, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %29, %2
  %149 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %150 = alloca %"class.std::allocator.14"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %149, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %150, align 8
  %153 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %149, align 8
  %154 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %153 to %"class.std::allocator.14"*
  %155 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %150, align 8
  %156 = call dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.14"* dereferenceable(1) %155) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.14"* %154, %"class.std::allocator.14"* dereferenceable(1) %156) #3
  %157 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %153, i32 0, i32 0
  br label %29

; <label>:158:                                    ; preds = %67, %53
  %159 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 1
  br label %67

; <label>:160:                                    ; preds = %111, %85
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %32, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %33, align 4
  %164 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %164) #3
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
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
  store i32 1973491740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1973491740, label %17
    i32 287680110, label %37
    i32 1073944965, label %68
    i32 1231055756, label %69
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
  %36 = select i1 %34, i32 287680110, i32 1231055756
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %38, align 8
  %39 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %38, align 8
  %40 = bitcast %"class.std::allocator.14"* %39 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.15"* %40) #3
  %41 = load i32, i32* @x.233
  %42 = load i32, i32* @y.234
  %43 = sub i32 %41, -2025561978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2025561978
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
  %67 = select i1 %65, i32 1073944965, i32 1231055756
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %70, align 8
  %71 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %70, align 8
  %72 = bitcast %"class.std::allocator.14"* %71 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.15"* %72) #3
  store i32 287680110, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.14"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.14"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, 1176935165
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1176935165
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1081828289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1081828289, label %19
    i32 1441304907, label %27
    i32 221200792, label %57
    i32 -525600403, label %59
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
  %26 = select i1 %24, i32 1441304907, i32 -525600403
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  %29 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  store %"class.std::allocator.14"* %29, %"class.std::allocator.14"** %2
  %30 = load i32, i32* @x.237
  %31 = load i32, i32* @y.238
  %32 = add i32 %30, 147654666
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 147654666
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
  %56 = select i1 %54, i32 221200792, i32 -525600403
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.14"*, %"class.std::allocator.14"** %2
  ret %"class.std::allocator.14"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %60, align 8
  %61 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %60, align 8
  store i32 1441304907, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.241
  %5 = load i32, i32* @y.242
  %6 = sub i32 %4, 1667037800
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1667037800
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1428838823, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1428838823, label %18
    i32 -1147404356, label %26
    i32 502808817, label %44
    i32 943260986, label %45
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
  %25 = select i1 %23, i32 -1147404356, i32 943260986
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  %28 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  %29 = bitcast %"struct.std::_Bit_iterator"* %28 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %29, i64* null, i32 0)
  %30 = load i32, i32* @x.241
  %31 = load i32, i32* @y.242
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
  %43 = select i1 %41, i32 502808817, i32 943260986
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %46, align 8
  %47 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %48, i64* null, i32 0)
  store i32 -1147404356, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.247
  %5 = load i32, i32* @y.248
  %6 = sub i32 %4, 123001554
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 123001554
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1268359680, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1268359680, label %18
    i32 964215872, label %26
    i32 1005325246, label %44
    i32 -1934415655, label %45
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
  %25 = select i1 %23, i32 964215872, i32 -1934415655
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.247
  %30 = load i32, i32* @y.248
  %31 = add i32 %29, -1737807110
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1737807110
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1005325246, i32 -1934415655
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %46, align 8
  store i32 964215872, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.14"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = add i32 %5, -1715365988
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1715365988
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 241859003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 241859003, label %19
    i32 -1487001560, label %27
    i32 -947651674, label %66
    i32 157874544, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1487001560, i32 157874544
  store i32 %26, i32* %15
  br label %143

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 64
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add i64 %29, 64
  %35 = sub i64 0, 1
  %36 = add i64 %33, %35
  %37 = sub i64 %33, 1
  %38 = udiv i64 %36, 64
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.251
  %40 = load i32, i32* @y.252
  %41 = sub i32 %39, 377028542
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 377028542
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
  %65 = select i1 %63, i32 -947651674, i32 157874544
  store i32 %65, i32* %15
  br label %143

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = sub i64 0, 64
  %75 = sub i64 %72, %74
  %76 = add i64 %72, 64
  %77 = shl i64 %70, 64
  %78 = add i64 %70, 4845552700677883975
  %79 = add i64 %78, 64
  %80 = sub i64 %79, 4845552700677883975
  %81 = add i64 %70, 64
  %82 = sub i64 0, 1
  %83 = add i64 %80, %82
  %84 = sub i64 %80, 1
  %85 = mul i64 %83, 1
  %86 = sub i64 0, 318834255020703806
  %87 = sub i64 %86, %80
  %88 = add i64 %87, 318834255020703806
  %89 = sub i64 0, %80
  %90 = add i64 %88, -2769218877594983423
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -2769218877594983423
  %93 = add i64 %88, 1
  %94 = shl i64 %80, 1
  %95 = shl i64 %80, 1
  %96 = shl i64 %80, 1
  %97 = shl i64 %80, 1
  %98 = sub i64 0, 1
  %99 = add i64 %80, %98
  %100 = sub i64 %80, 1
  %101 = mul i64 %99, 1
  %102 = shl i64 %80, 1
  %103 = add i64 %80, 6405889504890035873
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 6405889504890035873
  %106 = sub i64 %80, 1
  %107 = mul i64 %105, 1
  %108 = add i64 %80, 1935750942047240816
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 1935750942047240816
  %111 = sub i64 %80, 1
  %112 = sub i64 %110, 5805830290532311185
  %113 = sub i64 %112, 64
  %114 = add i64 %113, 5805830290532311185
  %115 = sub i64 %110, 64
  %116 = mul i64 %114, 64
  %117 = sub i64 0, 64
  %118 = add i64 %110, %117
  %119 = sub i64 %110, 64
  %120 = mul i64 %118, 64
  %121 = add i64 0, -1204596296698546974
  %122 = sub i64 %121, %110
  %123 = sub i64 %122, -1204596296698546974
  %124 = sub i64 0, %110
  %125 = sub i64 %123, -6086849958979368215
  %126 = add i64 %125, 64
  %127 = add i64 %126, -6086849958979368215
  %128 = add i64 %123, 64
  %129 = sub i64 0, 8010019527515620209
  %130 = sub i64 %129, %110
  %131 = add i64 %130, 8010019527515620209
  %132 = sub i64 0, %110
  %133 = sub i64 %131, 3186640885750282958
  %134 = add i64 %133, 64
  %135 = add i64 %134, 3186640885750282958
  %136 = add i64 %131, 64
  %137 = sub i64 %110, -8475311034334218173
  %138 = sub i64 %137, 64
  %139 = add i64 %138, -8475311034334218173
  %140 = sub i64 %110, 64
  %141 = mul i64 %139, 64
  %142 = udiv i64 %110, 64
  store i32 -1487001560, i32* %15
  br label %143

; <label>:143:                                    ; preds = %68, %27, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.255
  %7 = load i32, i32* @y.256
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
  store i32 -707214128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -707214128, label %19
    i32 -12097482, label %27
    i32 -2138166818, label %49
    i32 -367227011, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -12097482, i32 -367227011
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i32 %2, i32* %30, align 4
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i32, i32* %30, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %32, i64* %33, i32 %34)
  %35 = load i32, i32* @x.255
  %36 = load i32, i32* @y.256
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
  %48 = select i1 %46, i32 -2138166818, i32 -367227011
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Bit_iterator"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i32 %2, i32* %53, align 4
  %54 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %51, align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %54 to %"struct.std::_Bit_iterator_base"*
  %56 = load i64*, i64** %52, align 8
  %57 = load i32, i32* %53, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %55, i64* %56, i32 %57)
  store i32 -12097482, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.259
  %7 = load i32, i32* @y.260
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
  store i32 504440201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 504440201, label %19
    i32 -984225305, label %27
    i32 -116736500, label %48
    i32 2117420297, label %50
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
  %26 = select i1 %24, i32 -984225305, i32 2117420297
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.14"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  %31 = bitcast %"class.std::allocator.14"* %30 to %"class.__gnu_cxx::new_allocator.15"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.259
  %35 = load i32, i32* @y.260
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
  %47 = select i1 %45, i32 -116736500, i32 2117420297
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %3
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.14"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %51, align 8
  %54 = bitcast %"class.std::allocator.14"* %53 to %"class.__gnu_cxx::new_allocator.15"*
  %55 = load i64, i64* %52, align 8
  %56 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %54, i64 %55, i8* null)
  store i32 -984225305, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 310345614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 310345614, label %16
    i32 1131695963, label %21
    i32 2102300964, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1131695963, i32 2102300964
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
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
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.267
  %9 = load i32, i32* @y.268
  %10 = add i32 %8, 1666433424
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1666433424
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -223997310, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %282
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -223997310, label %22
    i32 1823150023, label %30
    i32 341363102, label %85
    i32 -1450701151, label %88
    i32 247789157, label %115
    i32 -2076270976, label %141
    i32 776503255, label %142
    i32 1831077773, label %158
    i32 -637085943, label %191
    i32 -1972426752, label %192
    i32 65432917, label %255
    i32 1979665059, label %276
  ]

; <label>:21:                                     ; preds = %19
  br label %282

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1823150023, i32 -1972426752
  store i32 %29, i32* %18
  br label %282

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  %34 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %31, align 8
  store %"struct.std::_Bit_iterator_base"* %34, %"struct.std::_Bit_iterator_base"** %4
  %35 = load i64, i64* %32, align 8
  %36 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 %35, -1590094437834868387
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -1590094437834868387
  %43 = add nsw i64 %35, %39
  %44 = load volatile i64*, i64** %5
  store i64 %42, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  %46 = load i64, i64* %45, align 8
  %47 = sdiv i64 %46, 64
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 %47
  store i64* %51, i64** %49, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 64
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %5
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %57, 0
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.267
  %60 = load i32, i32* @y.268
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 341363102, i32 -1972426752
  store i32 %84, i32* %18
  br label %282

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1450701151, i32 776503255
  store i32 %87, i32* %18
  br label %282

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.267
  %90 = load i32, i32* @y.268
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
  %114 = select i1 %112, i32 247789157, i32 65432917
  store i32 %114, i32* %18
  br label %282

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -8559227256920593308
  %119 = add i64 %118, 64
  %120 = sub i64 %119, -8559227256920593308
  %121 = add nsw i64 %117, 64
  %122 = load volatile i64*, i64** %5
  store i64 %120, i64* %122, align 8
  %123 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %124 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 -1
  store i64* %126, i64** %124, align 8
  %127 = load i32, i32* @x.267
  %128 = load i32, i32* @y.268
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
  %140 = select i1 %138, i32 -2076270976, i32 65432917
  store i32 %140, i32* %18
  br label %282

; <label>:141:                                    ; preds = %19
  store i32 776503255, i32* %18
  br label %282

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.267
  %144 = load i32, i32* @y.268
  %145 = sub i32 %143, -453417909
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -453417909
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1831077773, i32 1979665059
  store i32 %157, i32* %18
  br label %282

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %163 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %162, i32 0, i32 1
  store i32 %161, i32* %163, align 8
  %164 = load i32, i32* @x.267
  %165 = load i32, i32* @y.268
  %166 = add i32 %164, 1772557552
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1772557552
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -637085943, i32 1979665059
  store i32 %190, i32* %18
  br label %282

; <label>:191:                                    ; preds = %19
  ret void

; <label>:192:                                    ; preds = %19
  %193 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %193, align 8
  store i64 %1, i64* %194, align 8
  %196 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %193, align 8
  %197 = load i64, i64* %194, align 8
  %198 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %196, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = zext i32 %199 to i64
  %201 = shl i64 %197, %200
  %202 = sub i64 0, %200
  %203 = add i64 %197, %202
  %204 = sub i64 %197, %200
  %205 = mul i64 %203, %200
  %206 = shl i64 %197, %200
  %207 = shl i64 %197, %200
  %208 = add i64 %197, 3319233233352001910
  %209 = sub i64 %208, %200
  %210 = sub i64 %209, 3319233233352001910
  %211 = sub i64 %197, %200
  %212 = mul i64 %210, %200
  %213 = sub i64 0, %200
  %214 = sub i64 %197, %213
  %215 = add nsw i64 %197, %200
  store i64 %214, i64* %195, align 8
  %216 = load i64, i64* %195, align 8
  %217 = shl i64 %216, 64
  %218 = add i64 0, -7392341057118621375
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, -7392341057118621375
  %221 = sub i64 0, %216
  %222 = sub i64 %220, -4560049100227659865
  %223 = add i64 %222, 64
  %224 = add i64 %223, -4560049100227659865
  %225 = add i64 %220, 64
  %226 = shl i64 %216, 64
  %227 = sub i64 0, 64
  %228 = add i64 %216, %227
  %229 = sub i64 %216, 64
  %230 = mul i64 %228, 64
  %231 = sdiv i64 %216, 64
  %232 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %196, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds i64, i64* %233, i64 %231
  store i64* %234, i64** %232, align 8
  %235 = load i64, i64* %195, align 8
  %236 = shl i64 %235, 64
  %237 = sub i64 0, %235
  %238 = add i64 0, %237
  %239 = sub i64 0, %235
  %240 = add i64 %238, -2262392432806750358
  %241 = add i64 %240, 64
  %242 = sub i64 %241, -2262392432806750358
  %243 = add i64 %238, 64
  %244 = sub i64 0, %235
  %245 = add i64 0, %244
  %246 = sub i64 0, %235
  %247 = sub i64 0, %245
  %248 = sub i64 0, 64
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 64
  %252 = srem i64 %235, 64
  store i64 %252, i64* %195, align 8
  %253 = load i64, i64* %195, align 8
  %254 = icmp slt i64 %253, 0
  store i32 1823150023, i32* %18
  br label %282

; <label>:255:                                    ; preds = %19
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %257, 64
  %259 = sub i64 0, 1168348953618259202
  %260 = sub i64 %259, %257
  %261 = add i64 %260, 1168348953618259202
  %262 = sub i64 0, %257
  %263 = sub i64 0, %261
  %264 = sub i64 0, 64
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 64
  %268 = sub i64 0, 64
  %269 = sub i64 %257, %268
  %270 = add nsw i64 %257, 64
  %271 = load volatile i64*, i64** %5
  store i64 %269, i64* %271, align 8
  %272 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %273 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %272, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8
  %275 = getelementptr inbounds i64, i64* %274, i32 -1
  store i64* %275, i64** %273, align 8
  store i32 247789157, i32* %18
  br label %282

; <label>:276:                                    ; preds = %19
  %277 = load volatile i64*, i64** %5
  %278 = load i64, i64* %277, align 8
  %279 = trunc i64 %278 to i32
  %280 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %281 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %280, i32 0, i32 1
  store i32 %279, i32* %281, align 8
  store i32 1831077773, i32* %18
  br label %282

; <label>:282:                                    ; preds = %276, %255, %192, %158, %142, %141, %115, %88, %85, %30, %22, %21
  br label %19
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
  store i32 -1792705324, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1792705324, label %14
    i32 1507544493, label %19
    i32 540925461, label %23
    i32 1846727803, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1507544493, i32 1846727803
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 540925461, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1792705324, i32* %10
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
  store i32 -912139064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -912139064, label %17
    i32 -141556309, label %21
    i32 -77168723, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -141556309, i32 -77168723
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
  %33 = add i64 %31, 8898990412936546596
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 8898990412936546596
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.14"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add i64 0, -5652299141204691094
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -5652299141204691094
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.14"* dereferenceable(1) %40, i64* %50, i64 %51)
  store i32 -77168723, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.277
  %5 = load i32, i32* @y.278
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
  store i32 -235670903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -235670903, label %17
    i32 -444958329, label %25
    i32 898452967, label %55
    i32 -229992644, label %56
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
  %24 = select i1 %22, i32 -444958329, i32 -229992644
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %26, align 8
  %27 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %28) #3
  %29 = load i32, i32* @x.277
  %30 = load i32, i32* @y.278
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
  %54 = select i1 %52, i32 898452967, i32 -229992644
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %57, align 8
  %58 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %58 to %"class.std::allocator.14"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.14"* %59) #3
  store i32 -444958329, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.14"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.15"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.15"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E21_M_not_empty_functionIS2_EEbRKT_(%class.anon* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = sub i32 %5, -1901922550
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1901922550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 816573685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 816573685, label %19
    i32 -714942561, label %39
    i32 -1517752519, label %73
    i32 1472522294, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -714942561, i32 1472522294
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon* %1, %class.anon** %41, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %44 = load %class.anon*, %class.anon** %41, align 8
  %45 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %44) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %43, %class.anon* dereferenceable(32) %45)
  %46 = load i32, i32* @x.289
  %47 = load i32, i32* @y.290
  %48 = sub i32 %46, 440665450
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 440665450
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
  %72 = select i1 %70, i32 -1517752519, i32 1472522294
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"union.std::_Any_data"*, align 8
  %76 = alloca %class.anon*, align 8
  %77 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %75, align 8
  store %class.anon* %1, %class.anon** %76, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %75, align 8
  %79 = load %class.anon*, %class.anon** %76, align 8
  %80 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %79) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %78, %class.anon* dereferenceable(32) %80)
  store i32 -714942561, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %class.anon* @_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32)) #5 comdat {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.293
  %8 = load i32, i32* @y.294
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
  store i32 966966121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 966966121, label %20
    i32 -479438600, label %40
    i32 -464981843, label %68
    i32 -1992337075, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -479438600, i32 -1992337075
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %45 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i64*, i64** %43, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix(%class.anon* %45, i32 %48, i64 %51)
  store i64 %52, i64* %4
  %53 = load i32, i32* @x.293
  %54 = load i32, i32* @y.294
  %55 = add i32 %53, -1515923663
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1515923663
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -464981843, i32 -1992337075
  store i32 %67, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %4
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"union.std::_Any_data"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %71, align 8
  store i32* %1, i32** %72, align 8
  store i64* %2, i64** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %71, align 8
  %75 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %74)
  %76 = load i32*, i32** %72, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i64*, i64** %73, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix(%class.anon* %75, i32 %78, i64 %81)
  store i32 -479438600, i32* %16
  br label %83

; <label>:83:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.295
  %10 = load i32, i32* @y.296
  %11 = add i32 %9, -1210698699
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1210698699
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1571994914, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %317
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1571994914, label %23
    i32 -1997883491, label %43
    i32 -1954505526, label %78
    i32 -1328067860, label %79
    i32 -368391102, label %83
    i32 291457963, label %87
    i32 1678240501, label %91
    i32 1154615629, label %95
    i32 519420667, label %99
    i32 -1080249628, label %127
    i32 402143704, label %145
    i32 903098949, label %146
    i32 214743401, label %162
    i32 1168134086, label %184
    i32 -1738618366, label %185
    i32 -664555985, label %200
    i32 1011487091, label %231
    i32 1932668525, label %232
    i32 1688285881, label %235
    i32 1308676598, label %236
    i32 -560587943, label %264
    i32 291417954, label %292
    i32 866662151, label %293
    i32 1637655052, label %300
    i32 112175342, label %304
    i32 -1370829898, label %311
    i32 1697954548, label %316
  ]

; <label>:22:                                     ; preds = %20
  br label %317

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
  %42 = select i1 %40, i32 -1997883491, i32 866662151
  store i32 %42, i32* %19
  br label %317

; <label>:43:                                     ; preds = %20
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %6
  %45 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %45, %"union.std::_Any_data"*** %5
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %50, align 8
  store i32 %2, i32* %46, align 4
  %51 = load i32, i32* %46, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.295
  %53 = load i32, i32* @y.296
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
  %77 = select i1 %75, i32 -1954505526, i32 866662151
  store i32 %77, i32* %19
  br label %317

; <label>:78:                                     ; preds = %20
  store i32 -1328067860, i32* %19
  br label %317

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 1678240501, i32 -368391102
  store i32 %82, i32* %19
  br label %317

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32, i32* %4
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -1738618366, i32 291457963
  store i32 %86, i32* %19
  br label %317

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32, i32* %4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 1932668525, i32 1688285881
  store i32 %90, i32* %19
  br label %317

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32, i32* %4
  %93 = icmp slt i32 %92, 1
  %94 = select i1 %93, i32 1154615629, i32 903098949
  store i32 %94, i32* %19
  br label %317

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32, i32* %4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 519420667, i32 1688285881
  store i32 %98, i32* %19
  br label %317

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.295
  %101 = load i32, i32* @y.296
  %102 = add i32 %100, -848884556
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -848884556
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1080249628, i32 1637655052
  store i32 %126, i32* %19
  br label %317

; <label>:127:                                    ; preds = %20
  %128 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %129 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %128, align 8
  %130 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %129)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %130, align 8
  %131 = load i32, i32* @x.295
  %132 = load i32, i32* @y.296
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
  %144 = select i1 %142, i32 402143704, i32 1637655052
  store i32 %144, i32* %19
  br label %317

; <label>:145:                                    ; preds = %20
  store i32 1308676598, i32* %19
  br label %317

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.295
  %148 = load i32, i32* @y.296
  %149 = sub i32 %147, 1942492665
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1942492665
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 214743401, i32 112175342
  store i32 %161, i32* %19
  br label %317

; <label>:162:                                    ; preds = %20
  %163 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %164 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %163, align 8
  %165 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %164)
  %166 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %167 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %166, align 8
  %168 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %167)
  store %class.anon* %165, %class.anon** %168, align 8
  %169 = load i32, i32* @x.295
  %170 = load i32, i32* @y.296
  %171 = add i32 %169, -197857339
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -197857339
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1168134086, i32 112175342
  store i32 %183, i32* %19
  br label %317

; <label>:184:                                    ; preds = %20
  store i32 1308676598, i32* %19
  br label %317

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.295
  %187 = load i32, i32* @y.296
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
  %199 = select i1 %197, i32 -664555985, i32 -1370829898
  store i32 %199, i32* %19
  br label %317

; <label>:200:                                    ; preds = %20
  %201 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %202 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %201, align 8
  %203 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %204 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %203, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %202, %"union.std::_Any_data"* dereferenceable(16) %204)
  %205 = load i32, i32* @x.295
  %206 = load i32, i32* @y.296
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 1011487091, i32 -1370829898
  store i32 %230, i32* %19
  br label %317

; <label>:231:                                    ; preds = %20
  store i32 1308676598, i32* %19
  br label %317

; <label>:232:                                    ; preds = %20
  %233 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %234 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %233, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %234)
  store i32 1308676598, i32* %19
  br label %317

; <label>:235:                                    ; preds = %20
  store i32 1308676598, i32* %19
  br label %317

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* @x.295
  %238 = load i32, i32* @y.296
  %239 = add i32 %237, 864511498
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 864511498
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -560587943, i32 1697954548
  store i32 %263, i32* %19
  br label %317

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x.295
  %266 = load i32, i32* @y.296
  %267 = sub i32 %265, 1418878901
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1418878901
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 291417954, i32 1697954548
  store i32 %291, i32* %19
  br label %317

; <label>:292:                                    ; preds = %20
  ret i1 false

; <label>:293:                                    ; preds = %20
  %294 = alloca %"union.std::_Any_data"*, align 8
  %295 = alloca %"union.std::_Any_data"*, align 8
  %296 = alloca i32, align 4
  %297 = alloca %"struct.std::integral_constant", align 1
  %298 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %294, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %295, align 8
  store i32 %2, i32* %296, align 4
  %299 = load i32, i32* %296, align 4
  store i32 -1997883491, i32* %19
  br label %317

; <label>:300:                                    ; preds = %20
  %301 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %302 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %301, align 8
  %303 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %302)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %303, align 8
  store i32 -1080249628, i32* %19
  br label %317

; <label>:304:                                    ; preds = %20
  %305 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %306 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %305, align 8
  %307 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %306)
  %308 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %309 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %308, align 8
  %310 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %309)
  store %class.anon* %307, %class.anon** %310, align 8
  store i32 214743401, i32* %19
  br label %317

; <label>:311:                                    ; preds = %20
  %312 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %313 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %312, align 8
  %314 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %315 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %314, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16) %313, %"union.std::_Any_data"* dereferenceable(16) %315)
  store i32 -664555985, i32* %19
  br label %317

; <label>:316:                                    ; preds = %20
  store i32 -560587943, i32* %19
  br label %317

; <label>:317:                                    ; preds = %316, %311, %304, %300, %293, %264, %236, %235, %232, %231, %200, %185, %184, %162, %146, %145, %127, %99, %95, %91, %87, %83, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.297
  %9 = load i32, i32* @y.298
  %10 = sub i32 %8, 72829787
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 72829787
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %48

; <label>:22:                                     ; preds = %7, %48
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  %25 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %27 = load i32, i32* @x.297
  %28 = load i32, i32* @y.298
  %29 = add i32 %27, 771153100
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 771153100
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %48

; <label>:41:                                     ; preds = %22
  %42 = invoke zeroext i1 %24(%"union.std::_Any_data"* dereferenceable(16) %25, %"union.std::_Any_data"* dereferenceable(16) %26, i32 3)
          to label %43 unwind label %45

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43, %1
  ret void

; <label>:45:                                     ; preds = %41
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #9
  unreachable

; <label>:48:                                     ; preds = %22, %7
  %49 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
  %7 = sub i32 %5, -82091375
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -82091375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1023269365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1023269365, label %19
    i32 -1670732096, label %27
    i32 1510056531, label %66
    i32 899043361, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1670732096, i32 899043361
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %class.anon* %1, %class.anon** %30, align 8
  %31 = call i8* @_Znwm(i64 32) #13
  %32 = bitcast i8* %31 to %class.anon*
  %33 = load %class.anon*, %class.anon** %30, align 8
  %34 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %33) #3
  %35 = bitcast %class.anon* %32 to i8*
  %36 = bitcast %class.anon* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 32, i32 8, i1 false)
  %37 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %38 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %37)
  store %class.anon* %32, %class.anon** %38, align 8
  %39 = load i32, i32* @x.299
  %40 = load i32, i32* @y.300
  %41 = sub i32 %39, -327724349
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -327724349
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
  %65 = select i1 %63, i32 1510056531, i32 899043361
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::integral_constant", align 1
  %69 = alloca %"union.std::_Any_data"*, align 8
  %70 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %69, align 8
  store %class.anon* %1, %class.anon** %70, align 8
  %71 = call i8* @_Znwm(i64 32) #13
  %72 = bitcast i8* %71 to %class.anon*
  %73 = load %class.anon*, %class.anon** %70, align 8
  %74 = call dereferenceable(32) %class.anon* @_ZSt4moveIRZN13FordFulkerson8max_flowEiiEUlixE_EONSt16remove_referenceIT_E4typeEOS4_(%class.anon* dereferenceable(32) %73) #3
  %75 = bitcast %class.anon* %72 to i8*
  %76 = bitcast %class.anon* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 32, i32 8, i1 false)
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %69, align 8
  %78 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %77)
  store %class.anon* %72, %class.anon** %78, align 8
  store i32 -1670732096, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = add i32 %5, -549035263
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -549035263
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -280856544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -280856544, label %19
    i32 -427778317, label %39
    i32 1942426534, label %58
    i32 1010184031, label %60
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
  %38 = select i1 %36, i32 -427778317, i32 1010184031
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = bitcast %"union.std::_Any_data"* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.303
  %45 = load i32, i32* @y.304
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
  %57 = select i1 %55, i32 1942426534, i32 1010184031
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
  store i32 -427778317, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon** @_ZNKSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = load %class.anon*, %class.anon** %5, align 8
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix(%class.anon*, i32, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.FordFulkerson*
  %6 = alloca %class.anon*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca %"struct.FordFulkerson::edge"**
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.std::vector.0"**
  %14 = alloca %"struct.std::_Bit_reference"*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.307
  %21 = load i32, i32* @y.308
  %22 = add i32 %20, -1678559407
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1678559407
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -666370757, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %406
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -666370757, label %34
    i32 -2037492842, label %42
    i32 1148693817, label %83
    i32 -617132312, label %86
    i32 678014680, label %114
    i32 -248743376, label %132
    i32 439463667, label %133
    i32 -1390710159, label %166
    i32 1537187007, label %171
    i32 -518752980, label %193
    i32 -998102251, label %204
    i32 -2129298356, label %235
    i32 946079221, label %251
    i32 -1692032886, label %313
    i32 743822439, label %314
    i32 -231552180, label %315
    i32 -2138082317, label %316
    i32 -636306639, label %319
    i32 -1883063465, label %321
    i32 807779229, label %324
    i32 1876265685, label %345
    i32 1201230583, label %349
  ]

; <label>:33:                                     ; preds = %31
  br label %406

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2037492842, i32 807779229
  store i32 %41, i32* %30
  br label %406

; <label>:42:                                     ; preds = %31
  %43 = alloca i64, align 8
  store i64* %43, i64** %17
  %44 = alloca %class.anon*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %47, %"struct.std::_Bit_reference"** %14
  %48 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %48, %"class.std::vector.0"*** %13
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %12
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %11
  %51 = alloca %"struct.FordFulkerson::edge"*, align 8
  store %"struct.FordFulkerson::edge"** %51, %"struct.FordFulkerson::edge"*** %10
  %52 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %52, %"struct.std::_Bit_reference"** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  store %class.anon* %0, %class.anon** %44, align 8
  %55 = load volatile i32*, i32** %16
  store i32 %1, i32* %55, align 4
  %56 = load volatile i64*, i64** %15
  store i64 %2, i64* %56, align 8
  %57 = load %class.anon*, %class.anon** %44, align 8
  store %class.anon* %57, %class.anon** %6
  %58 = load volatile %class.anon*, %class.anon** %6
  %59 = getelementptr inbounds %class.anon, %class.anon* %58, i32 0, i32 2
  %60 = load %struct.FordFulkerson*, %struct.FordFulkerson** %59, align 8
  store %struct.FordFulkerson* %60, %struct.FordFulkerson** %5
  %61 = load volatile i32*, i32** %16
  %62 = load i32, i32* %61, align 4
  %63 = load volatile %class.anon*, %class.anon** %6
  %64 = getelementptr inbounds %class.anon, %class.anon* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.307
  %69 = load i32, i32* @y.308
  %70 = sub i32 %68, -2075904663
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2075904663
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1148693817, i32 807779229
  store i32 %82, i32* %30
  br label %406

; <label>:83:                                     ; preds = %31
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -617132312, i32 439463667
  store i32 %85, i32* %30
  br label %406

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* @x.307
  %88 = load i32, i32* @y.308
  %89 = add i32 %87, 1367936391
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1367936391
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 678014680, i32 1876265685
  store i32 %113, i32* %30
  br label %406

; <label>:114:                                    ; preds = %31
  %115 = load volatile i64*, i64** %15
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %17
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x.307
  %119 = load i32, i32* @y.308
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
  %131 = select i1 %129, i32 -248743376, i32 1876265685
  store i32 %131, i32* %30
  br label %406

; <label>:132:                                    ; preds = %31
  store i32 -1883063465, i32* %30
  br label %406

; <label>:133:                                    ; preds = %31
  %134 = load volatile %class.anon*, %class.anon** %6
  %135 = getelementptr inbounds %class.anon, %class.anon* %134, i32 0, i32 1
  %136 = load %"class.std::vector.13"*, %"class.std::vector.13"** %135, align 8
  %137 = load volatile i32*, i32** %16
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* %136, i64 %139)
  %141 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %14
  %142 = bitcast %"struct.std::_Bit_reference"* %141 to { i64*, i64 }*
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 0
  %144 = extractvalue { i64*, i64 } %140, 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 1
  %146 = extractvalue { i64*, i64 } %140, 1
  store i64 %146, i64* %145, align 8
  %147 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %14
  %148 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %147, i1 zeroext true) #3
  %149 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %150 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %149, i32 0, i32 1
  %151 = load volatile i32*, i32** %16
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %150, i64 %153) #3
  %155 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %155, align 8
  %156 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8
  %158 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %157) #3
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %158, %"struct.FordFulkerson::edge"** %160, align 8
  %161 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %161, align 8
  %163 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %162) #3
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %163, %"struct.FordFulkerson::edge"** %165, align 8
  store i32 -1390710159, i32* %30
  br label %406

; <label>:166:                                    ; preds = %31
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %169 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %167, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %168) #3
  %170 = select i1 %169, i32 1537187007, i32 -636306639
  store i32 %170, i32* %30
  br label %406

; <label>:171:                                    ; preds = %31
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %173 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %172) #3
  %174 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  store %"struct.FordFulkerson::edge"* %173, %"struct.FordFulkerson::edge"** %174, align 8
  %175 = load volatile %class.anon*, %class.anon** %6
  %176 = getelementptr inbounds %class.anon, %class.anon* %175, i32 0, i32 1
  %177 = load %"class.std::vector.13"*, %"class.std::vector.13"** %176, align 8
  %178 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %179 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %178, align 8
  %180 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* %177, i64 %182)
  %184 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %185 = bitcast %"struct.std::_Bit_reference"* %184 to { i64*, i64 }*
  %186 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %185, i32 0, i32 0
  %187 = extractvalue { i64*, i64 } %183, 0
  store i64* %187, i64** %186, align 8
  %188 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %185, i32 0, i32 1
  %189 = extractvalue { i64*, i64 } %183, 1
  store i64 %189, i64* %188, align 8
  %190 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %191 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %190) #3
  %192 = select i1 %191, i32 -231552180, i32 -518752980
  store i32 %192, i32* %30
  br label %406

; <label>:193:                                    ; preds = %31
  %194 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %195 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %194, align 8
  %196 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %199 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %198, align 8
  %200 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %199, i32 0, i32 3
  %201 = load i64, i64* %200, align 8
  %202 = icmp sgt i64 %197, %201
  %203 = select i1 %202, i32 -998102251, i32 -231552180
  store i32 %203, i32* %30
  br label %406

; <label>:204:                                    ; preds = %31
  %205 = load volatile %class.anon*, %class.anon** %6
  %206 = getelementptr inbounds %class.anon, %class.anon* %205, i32 0, i32 3
  %207 = load %"class.std::function"*, %"class.std::function"** %206, align 8
  %208 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %209 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %208, align 8
  %210 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %213 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %212, align 8
  %214 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %217 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %216, align 8
  %218 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %217, i32 0, i32 3
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %215, 7210224872618739612
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 7210224872618739612
  %223 = sub nsw i64 %215, %219
  %224 = load volatile i64*, i64** %7
  store i64 %222, i64* %224, align 8
  %225 = load volatile i64*, i64** %15
  %226 = load volatile i64*, i64** %7
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %225)
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function"* %207, i32 %211, i64 %228)
  %230 = load volatile i64*, i64** %8
  store i64 %229, i64* %230, align 8
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = icmp sgt i64 %232, 0
  %234 = select i1 %233, i32 -2129298356, i32 743822439
  store i32 %234, i32* %30
  br label %406

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* @x.307
  %237 = load i32, i32* @y.308
  %238 = sub i32 %236, -1152145066
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1152145066
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 946079221, i32 1201230583
  store i32 %250, i32* %30
  br label %406

; <label>:251:                                    ; preds = %31
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %255 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %254, align 8
  %256 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %255, i32 0, i32 3
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, -1022125175513540081
  %259 = add i64 %258, %253
  %260 = sub i64 %259, -1022125175513540081
  %261 = add nsw i64 %257, %253
  store i64 %260, i64* %256, align 8
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %265 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %264, i32 0, i32 1
  %266 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %267 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %266, align 8
  %268 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %265, i64 %270) #3
  %272 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %273 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %272, align 8
  %274 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %273, i32 0, i32 4
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %271, i64 %275) #3
  %277 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %276, i32 0, i32 3
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, -1240498087865215258
  %280 = sub i64 %279, %263
  %281 = add i64 %280, -1240498087865215258
  %282 = sub nsw i64 %278, %263
  store i64 %281, i64* %277, align 8
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %17
  store i64 %284, i64* %285, align 8
  %286 = load i32, i32* @x.307
  %287 = load i32, i32* @y.308
  %288 = sub i32 %286, -866665547
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -866665547
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
  %312 = select i1 %310, i32 -1692032886, i32 1201230583
  store i32 %312, i32* %30
  br label %406

; <label>:313:                                    ; preds = %31
  store i32 -1883063465, i32* %30
  br label %406

; <label>:314:                                    ; preds = %31
  store i32 -231552180, i32* %30
  br label %406

; <label>:315:                                    ; preds = %31
  store i32 -2138082317, i32* %30
  br label %406

; <label>:316:                                    ; preds = %31
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %318 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %317) #3
  store i32 -1390710159, i32* %30
  br label %406

; <label>:319:                                    ; preds = %31
  %320 = load volatile i64*, i64** %17
  store i64 0, i64* %320, align 8
  store i32 -1883063465, i32* %30
  br label %406

; <label>:321:                                    ; preds = %31
  %322 = load volatile i64*, i64** %17
  %323 = load i64, i64* %322, align 8
  ret i64 %323

; <label>:324:                                    ; preds = %31
  %325 = alloca i64, align 8
  %326 = alloca %class.anon*, align 8
  %327 = alloca i32, align 4
  %328 = alloca i64, align 8
  %329 = alloca %"struct.std::_Bit_reference", align 8
  %330 = alloca %"class.std::vector.0"*, align 8
  %331 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %332 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %333 = alloca %"struct.FordFulkerson::edge"*, align 8
  %334 = alloca %"struct.std::_Bit_reference", align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %326, align 8
  store i32 %1, i32* %327, align 4
  store i64 %2, i64* %328, align 8
  %337 = load %class.anon*, %class.anon** %326, align 8
  %338 = getelementptr inbounds %class.anon, %class.anon* %337, i32 0, i32 2
  %339 = load %struct.FordFulkerson*, %struct.FordFulkerson** %338, align 8
  %340 = load i32, i32* %327, align 4
  %341 = getelementptr inbounds %class.anon, %class.anon* %337, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %340, %343
  store i32 -2037492842, i32* %30
  br label %406

; <label>:345:                                    ; preds = %31
  %346 = load volatile i64*, i64** %15
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %17
  store i64 %347, i64* %348, align 8
  store i32 678014680, i32* %30
  br label %406

; <label>:349:                                    ; preds = %31
  %350 = load volatile i64*, i64** %8
  %351 = load i64, i64* %350, align 8
  %352 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %353 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %352, align 8
  %354 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %353, i32 0, i32 3
  %355 = load i64, i64* %354, align 8
  %356 = add i64 0, -928996470541371018
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, -928996470541371018
  %359 = sub i64 0, %355
  %360 = sub i64 0, %358
  %361 = sub i64 0, %351
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, %351
  %365 = shl i64 %355, %351
  %366 = sub i64 0, %351
  %367 = sub i64 %355, %366
  %368 = add nsw i64 %355, %351
  store i64 %367, i64* %354, align 8
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %372 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %371, i32 0, i32 1
  %373 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %374 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %373, align 8
  %375 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %372, i64 %377) #3
  %379 = load volatile %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %10
  %380 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %379, align 8
  %381 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %380, i32 0, i32 4
  %382 = load i64, i64* %381, align 8
  %383 = call dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %378, i64 %382) #3
  %384 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %383, i32 0, i32 3
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %385, -9118141921063537143
  %387 = sub i64 %386, %370
  %388 = add i64 %387, -9118141921063537143
  %389 = sub i64 %385, %370
  %390 = mul i64 %388, %370
  %391 = shl i64 %385, %370
  %392 = shl i64 %385, %370
  %393 = add i64 %385, -3829746687749905638
  %394 = sub i64 %393, %370
  %395 = sub i64 %394, -3829746687749905638
  %396 = sub i64 %385, %370
  %397 = mul i64 %395, %370
  %398 = shl i64 %385, %370
  %399 = add i64 %385, 5871010147316343817
  %400 = sub i64 %399, %370
  %401 = sub i64 %400, 5871010147316343817
  %402 = sub nsw i64 %385, %370
  store i64 %401, i64* %384, align 8
  %403 = load volatile i64*, i64** %8
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %17
  store i64 %404, i64* %405, align 8
  store i32 946079221, i32* %30
  br label %406

; <label>:406:                                    ; preds = %349, %345, %324, %319, %316, %315, %314, %313, %251, %235, %204, %193, %171, %166, %133, %132, %114, %86, %83, %42, %34, %33
  br label %31
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.anon** @_ZNKSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERKT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
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
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.317
  %7 = load i32, i32* @y.318
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
  store i32 1982191234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1982191234, label %19
    i32 -350914835, label %39
    i32 -2145714577, label %91
    i32 -490641611, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %166

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
  %38 = select i1 %36, i32 -350914835, i32 -490641611
  store i32 %38, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference", align 8
  %41 = alloca %"class.std::vector.13"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.std::vector.13"*, %"class.std::vector.13"** %41, align 8
  %45 = bitcast %"class.std::vector.13"* %44 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %42, align 8
  %52 = udiv i64 %51, 64
  %53 = getelementptr inbounds i64, i64* %50, i64 %52
  %54 = load i64, i64* %42, align 8
  %55 = urem i64 %54, 64
  %56 = trunc i64 %55 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %43, i64* %53, i32 %56)
  %57 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %43)
  %58 = bitcast %"struct.std::_Bit_reference"* %40 to { i64*, i64 }*
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 0
  %60 = extractvalue { i64*, i64 } %57, 0
  store i64* %60, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 1
  %62 = extractvalue { i64*, i64 } %57, 1
  store i64 %62, i64* %61, align 8
  %63 = bitcast %"struct.std::_Bit_reference"* %40 to { i64*, i64 }*
  %64 = load { i64*, i64 }, { i64*, i64 }* %63, align 8
  store { i64*, i64 } %64, { i64*, i64 }* %3
  %65 = load i32, i32* @x.317
  %66 = load i32, i32* @y.318
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
  %90 = select i1 %88, i32 -2145714577, i32 -490641611
  store i32 %90, i32* %15
  br label %166

; <label>:91:                                     ; preds = %16
  %92 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %92

; <label>:93:                                     ; preds = %16
  %94 = alloca %"struct.std::_Bit_reference", align 8
  %95 = alloca %"class.std::vector.13"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %95, align 8
  store i64 %1, i64* %96, align 8
  %98 = load %"class.std::vector.13"*, %"class.std::vector.13"** %95, align 8
  %99 = bitcast %"class.std::vector.13"* %98 to %"struct.std::_Bvector_base"*
  %100 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Bit_iterator"* %101 to %"struct.std::_Bit_iterator_base"*
  %103 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = load i64, i64* %96, align 8
  %106 = sub i64 0, %105
  %107 = add i64 0, %106
  %108 = sub i64 0, %105
  %109 = sub i64 %107, 955475759541699333
  %110 = add i64 %109, 64
  %111 = add i64 %110, 955475759541699333
  %112 = add i64 %107, 64
  %113 = udiv i64 %105, 64
  %114 = getelementptr inbounds i64, i64* %104, i64 %113
  %115 = load i64, i64* %96, align 8
  %116 = add i64 %115, -8126681540575210903
  %117 = sub i64 %116, 64
  %118 = sub i64 %117, -8126681540575210903
  %119 = sub i64 %115, 64
  %120 = mul i64 %118, 64
  %121 = add i64 0, -6748883618223635366
  %122 = sub i64 %121, %115
  %123 = sub i64 %122, -6748883618223635366
  %124 = sub i64 0, %115
  %125 = add i64 %123, -3916480241708638685
  %126 = add i64 %125, 64
  %127 = sub i64 %126, -3916480241708638685
  %128 = add i64 %123, 64
  %129 = add i64 %115, 3503027107213508923
  %130 = sub i64 %129, 64
  %131 = sub i64 %130, 3503027107213508923
  %132 = sub i64 %115, 64
  %133 = mul i64 %131, 64
  %134 = shl i64 %115, 64
  %135 = sub i64 0, 64
  %136 = add i64 %115, %135
  %137 = sub i64 %115, 64
  %138 = mul i64 %136, 64
  %139 = sub i64 0, %115
  %140 = add i64 0, %139
  %141 = sub i64 0, %115
  %142 = sub i64 %140, 6928297558851340380
  %143 = add i64 %142, 64
  %144 = add i64 %143, 6928297558851340380
  %145 = add i64 %140, 64
  %146 = sub i64 %115, 1799501140197463337
  %147 = sub i64 %146, 64
  %148 = add i64 %147, 1799501140197463337
  %149 = sub i64 %115, 64
  %150 = mul i64 %148, 64
  %151 = sub i64 %115, 7973653463872409069
  %152 = sub i64 %151, 64
  %153 = add i64 %152, 7973653463872409069
  %154 = sub i64 %115, 64
  %155 = mul i64 %153, 64
  %156 = urem i64 %115, 64
  %157 = trunc i64 %156 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %97, i64* %114, i32 %157)
  %158 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %97)
  %159 = bitcast %"struct.std::_Bit_reference"* %94 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i64 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i64 } %158, 1
  store i64 %163, i64* %162, align 8
  %164 = bitcast %"struct.std::_Bit_reference"* %94 to { i64*, i64 }*
  %165 = load { i64*, i64 }, { i64*, i64 }* %164, align 8
  store i32 -350914835, i32* %15
  br label %166

; <label>:166:                                    ; preds = %93, %39, %19, %18
  br label %16
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
  store i32 1847433649, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1847433649, label %14
    i32 -612400497, label %18
    i32 -409352860, label %46
    i32 978599763, label %85
    i32 -624932748, label %86
    i32 -378433687, label %113
    i32 1433746064, label %150
    i32 831345123, label %151
    i32 923733605, label %153
    i32 382159144, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -612400497, i32 -624932748
  store i32 %17, i32* %10
  br label %271

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.319
  %20 = load i32, i32* @y.320
  %21 = add i32 %19, -326655501
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -326655501
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
  %45 = select i1 %43, i32 -409352860, i32 923733605
  store i32 %45, i32* %10
  br label %271

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %51 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = xor i64 %53, -1
  %55 = xor i64 %49, -1
  %56 = xor i64 -3879711581511827309, -1
  %57 = and i64 %54, -3879711581511827309
  %58 = and i64 %53, %56
  %59 = and i64 %55, -3879711581511827309
  %60 = and i64 %49, %56
  %61 = or i64 %57, %58
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = or i64 %54, %55
  %65 = xor i64 %64, -1
  %66 = or i64 -3879711581511827309, %56
  %67 = and i64 %65, %66
  %68 = or i64 %63, %67
  %69 = or i64 %53, %49
  store i64 %68, i64* %52, align 8
  %70 = load i32, i32* @x.319
  %71 = load i32, i32* @y.320
  %72 = sub i32 %70, -1162036577
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1162036577
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 978599763, i32 923733605
  store i32 %84, i32* %10
  br label %271

; <label>:85:                                     ; preds = %11
  store i32 831345123, i32* %10
  br label %271

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.319
  %88 = load i32, i32* @y.320
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
  %112 = select i1 %110, i32 -378433687, i32 382159144
  store i32 %112, i32* %10
  br label %271

; <label>:113:                                    ; preds = %11
  %114 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %115 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %116, -1
  %118 = and i64 -1, %117
  %119 = xor i64 -1, -1
  %120 = and i64 %116, %119
  %121 = or i64 %118, %120
  %122 = xor i64 %116, -1
  %123 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %124 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = load i64, i64* %125, align 8
  %127 = xor i64 %126, -1
  %128 = xor i64 %121, -1
  %129 = xor i64 1376869642540508202, -1
  %130 = or i64 %127, %128
  %131 = or i64 1376869642540508202, %129
  %132 = xor i64 %130, -1
  %133 = and i64 %132, %131
  %134 = and i64 %126, %121
  store i64 %133, i64* %125, align 8
  %135 = load i32, i32* @x.319
  %136 = load i32, i32* @y.320
  %137 = add i32 %135, -711730267
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -711730267
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1433746064, i32 382159144
  store i32 %149, i32* %10
  br label %271

; <label>:150:                                    ; preds = %11
  store i32 831345123, i32* %10
  br label %271

; <label>:151:                                    ; preds = %11
  %152 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %152

; <label>:153:                                    ; preds = %11
  %154 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %155 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %158 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %156
  %162 = add i64 %160, %161
  %163 = sub i64 %160, %156
  %164 = mul i64 %162, %156
  %165 = sub i64 0, -9126652422055488725
  %166 = sub i64 %165, %160
  %167 = add i64 %166, -9126652422055488725
  %168 = sub i64 0, %160
  %169 = sub i64 0, %156
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %156
  %172 = shl i64 %160, %156
  %173 = add i64 %160, 3237247846263817851
  %174 = sub i64 %173, %156
  %175 = sub i64 %174, 3237247846263817851
  %176 = sub i64 %160, %156
  %177 = mul i64 %175, %156
  %178 = sub i64 %160, 2745845977395021723
  %179 = sub i64 %178, %156
  %180 = add i64 %179, 2745845977395021723
  %181 = sub i64 %160, %156
  %182 = mul i64 %180, %156
  %183 = sub i64 0, %156
  %184 = add i64 %160, %183
  %185 = sub i64 %160, %156
  %186 = mul i64 %184, %156
  %187 = and i64 %160, %156
  %188 = xor i64 %160, %156
  %189 = or i64 %187, %188
  %190 = or i64 %160, %156
  store i64 %189, i64* %159, align 8
  store i32 -409352860, i32* %10
  br label %271

; <label>:191:                                    ; preds = %11
  %192 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %193 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = shl i64 %194, -1
  %196 = shl i64 %194, -1
  %197 = shl i64 %194, -1
  %198 = sub i64 0, %194
  %199 = add i64 0, %198
  %200 = sub i64 0, %194
  %201 = sub i64 %199, 529640654051443125
  %202 = add i64 %201, -1
  %203 = add i64 %202, 529640654051443125
  %204 = add i64 %199, -1
  %205 = add i64 %194, 3814489310969027747
  %206 = sub i64 %205, -1
  %207 = sub i64 %206, 3814489310969027747
  %208 = sub i64 %194, -1
  %209 = mul i64 %207, -1
  %210 = sub i64 0, 6727339047067623691
  %211 = sub i64 %210, %194
  %212 = add i64 %211, 6727339047067623691
  %213 = sub i64 0, %194
  %214 = sub i64 %212, 1475793405015093279
  %215 = add i64 %214, -1
  %216 = add i64 %215, 1475793405015093279
  %217 = add i64 %212, -1
  %218 = add i64 %194, -4378246197275550439
  %219 = sub i64 %218, -1
  %220 = sub i64 %219, -4378246197275550439
  %221 = sub i64 %194, -1
  %222 = mul i64 %220, -1
  %223 = add i64 %194, 410963376608513636
  %224 = sub i64 %223, -1
  %225 = sub i64 %224, 410963376608513636
  %226 = sub i64 %194, -1
  %227 = mul i64 %225, -1
  %228 = xor i64 %194, -1
  %229 = and i64 5060384627457466222, %228
  %230 = xor i64 5060384627457466222, -1
  %231 = and i64 %194, %230
  %232 = xor i64 -1, -1
  %233 = and i64 %232, 5060384627457466222
  %234 = and i64 -1, %230
  %235 = or i64 %229, %231
  %236 = or i64 %233, %234
  %237 = xor i64 %235, %236
  %238 = xor i64 %194, -1
  %239 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %240 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %239, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = load i64, i64* %241, align 8
  %243 = shl i64 %242, %237
  %244 = add i64 %242, -8735644510573431488
  %245 = sub i64 %244, %237
  %246 = sub i64 %245, -8735644510573431488
  %247 = sub i64 %242, %237
  %248 = mul i64 %246, %237
  %249 = sub i64 %242, 3520877948809806940
  %250 = sub i64 %249, %237
  %251 = add i64 %250, 3520877948809806940
  %252 = sub i64 %242, %237
  %253 = mul i64 %251, %237
  %254 = shl i64 %242, %237
  %255 = shl i64 %242, %237
  %256 = add i64 %242, 29111481315116482
  %257 = sub i64 %256, %237
  %258 = sub i64 %257, 29111481315116482
  %259 = sub i64 %242, %237
  %260 = mul i64 %258, %237
  %261 = shl i64 %242, %237
  %262 = add i64 %242, -3971415484976509360
  %263 = sub i64 %262, %237
  %264 = sub i64 %263, -3971415484976509360
  %265 = sub i64 %242, %237
  %266 = mul i64 %264, %237
  %267 = xor i64 %237, -1
  %268 = xor i64 %242, %267
  %269 = and i64 %268, %242
  %270 = and i64 %242, %237
  store i64 %269, i64* %241, align 8
  store i32 -378433687, i32* %10
  br label %271

; <label>:271:                                    ; preds = %191, %153, %150, %113, %86, %85, %46, %18, %14, %13
  br label %11
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
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = xor i1 %18, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %18, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %18, true
  ret i1 %24
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
  store i32 -118443354, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -118443354, label %16
    i32 -942555026, label %21
    i32 -1680198190, label %23
    i32 1348461444, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -942555026, i32 -1680198190
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1348461444, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1348461444, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %9, i64 %10
  ret %"struct.FordFulkerson::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = sub i32 %5, -1022868092
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1022868092
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 357086138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 357086138, label %19
    i32 1431433120, label %39
    i32 -342428259, label %80
    i32 1741737692, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %117

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
  %38 = select i1 %36, i32 1431433120, i32 1741737692
  store i32 %38, i32* %15
  br label %117

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference", align 8
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  %42 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %40, i64* %45, i64 %50)
  %51 = bitcast %"struct.std::_Bit_reference"* %40 to { i64*, i64 }*
  %52 = load { i64*, i64 }, { i64*, i64 }* %51, align 8
  store { i64*, i64 } %52, { i64*, i64 }* %2
  %53 = load i32, i32* @x.327
  %54 = load i32, i32* @y.328
  %55 = add i32 %53, -1869278893
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1869278893
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
  %79 = select i1 %77, i32 -342428259, i32 1741737692
  store i32 %79, i32* %15
  br label %117

; <label>:80:                                     ; preds = %16
  %81 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %81

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::_Bit_reference", align 8
  %84 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %84, align 8
  %85 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %85 to %"struct.std::_Bit_iterator_base"*
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %85 to %"struct.std::_Bit_iterator_base"*
  %90 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = zext i32 %91 to i64
  %93 = add i64 1, 6155288320768334095
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 6155288320768334095
  %96 = sub i64 1, %92
  %97 = mul i64 %95, %92
  %98 = add i64 0, 2046885156374853349
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 2046885156374853349
  %101 = sub i64 0, 1
  %102 = sub i64 0, %92
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %92
  %105 = shl i64 1, %92
  %106 = shl i64 1, %92
  %107 = sub i64 0, 1
  %108 = add i64 0, %107
  %109 = sub i64 0, 1
  %110 = sub i64 %108, 2243736060614807080
  %111 = add i64 %110, %92
  %112 = add i64 %111, 2243736060614807080
  %113 = add i64 %108, %92
  %114 = shl i64 1, %92
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %83, i64* %88, i64 %114)
  %115 = bitcast %"struct.std::_Bit_reference"* %83 to { i64*, i64 }*
  %116 = load { i64*, i64 }, { i64*, i64 }* %115, align 8
  store i32 1431433120, i32* %15
  br label %117

; <label>:117:                                    ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.329
  %7 = load i32, i32* @y.330
  %8 = add i32 %6, 1206821598
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1206821598
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -299931334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -299931334, label %20
    i32 417638885, label %40
    i32 743277646, label %64
    i32 -1738562777, label %65
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
  %39 = select i1 %37, i32 417638885, i32 -1738562777
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
  %49 = load i32, i32* @x.329
  %50 = load i32, i32* @y.330
  %51 = add i32 %49, 1521306300
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1521306300
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 743277646, i32 -1738562777
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
  store i32 417638885, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
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
  store i32 -1306028175, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1306028175, label %18
    i32 2007297635, label %38
    i32 324307017, label %57
    i32 -574132765, label %59
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
  %37 = select i1 %35, i32 2007297635, i32 -574132765
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %"class.std::type_info"**
  store %"class.std::type_info"** %42, %"class.std::type_info"*** %2
  %43 = load i32, i32* @x.331
  %44 = load i32, i32* @y.332
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
  %56 = select i1 %54, i32 324307017, i32 -574132765
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2
  ret %"class.std::type_info"** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %61)
  %63 = bitcast i8* %62 to %"class.std::type_info"**
  store i32 2007297635, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.333
  %4 = load i32, i32* @y.334
  %5 = add i32 %3, 337957354
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 337957354
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %69

; <label>:17:                                     ; preds = %2, %69
  %18 = alloca %"struct.std::integral_constant", align 1
  %19 = alloca %"union.std::_Any_data"*, align 8
  %20 = alloca %"union.std::_Any_data"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %20, align 8
  %23 = call i8* @_Znwm(i64 32) #13
  %24 = bitcast i8* %23 to %class.anon*
  %25 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %20, align 8
  %26 = load i32, i32* @x.333
  %27 = load i32, i32* @y.334
  %28 = sub i32 %26, -1203891659
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1203891659
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
  br i1 %50, label %52, label %69

; <label>:52:                                     ; preds = %17
  %53 = invoke dereferenceable(8) %class.anon** @_ZNKSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERKT_v(%"union.std::_Any_data"* %25)
          to label %54 unwind label %60

; <label>:54:                                     ; preds = %52
  %55 = load %class.anon*, %class.anon** %53, align 8
  %56 = bitcast %class.anon* %24 to i8*
  %57 = bitcast %class.anon* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 32, i32 8, i1 false)
  %58 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %19, align 8
  %59 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %58)
  store %class.anon* %24, %class.anon** %59, align 8
  ret void

; <label>:60:                                     ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %21, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %22, align 4
  call void @_ZdlPv(i8* %23) #14
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %21, align 8
  %66 = load i32, i32* %22, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %17, %2
  %70 = alloca %"struct.std::integral_constant", align 1
  %71 = alloca %"union.std::_Any_data"*, align 8
  %72 = alloca %"union.std::_Any_data"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %71, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %72, align 8
  %75 = call i8* @_Znwm(i64 32) #13
  %76 = bitcast i8* %75 to %class.anon*
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %class.anon*
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %6 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13FordFulkerson8max_flowEiiEUlixE_EERT_v(%"union.std::_Any_data"* %5)
  %7 = load %class.anon*, %class.anon** %6, align 8
  store %class.anon* %7, %class.anon** %2
  %8 = alloca i32
  store i32 1999554834, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %20
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1999554834, label %12
    i32 282474213, label %16
    i32 1535270515, label %19
  ]

; <label>:11:                                     ; preds = %9
  br label %20

; <label>:12:                                     ; preds = %9
  %13 = load volatile %class.anon*, %class.anon** %2
  %14 = icmp eq %class.anon* %13, null
  %15 = select i1 %14, i32 1535270515, i32 282474213
  store i32 %15, i32* %8
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = load volatile %class.anon*, %class.anon** %2
  %18 = bitcast %class.anon* %17 to i8*
  call void @_ZdlPv(i8* %18) #14
  store i32 1535270515, i32* %8
  br label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.FordFulkerson::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.FordFulkerson::edge"** %1, %"struct.FordFulkerson::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"**, %"struct.FordFulkerson::edge"*** %4, align 8
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8
  store %"struct.FordFulkerson::edge"* %8, %"struct.FordFulkerson::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.FordFulkerson::edge"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %3, i32* %16, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, i8* %9, align 1
  %18 = alloca i32
  store i32 1867710169, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1867710169, label %22
    i32 -1263486025, label %49
    i32 1786300490, label %80
    i32 1572546596, label %83
    i32 -1682865542, label %93
    i32 -1583328881, label %95
    i32 -1949585881, label %123
    i32 -529432996, label %139
    i32 -750779029, label %140
    i32 -492751601, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.341
  %24 = load i32, i32* @y.342
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
  %48 = select i1 %46, i32 -1263486025, i32 -750779029
  store i32 %48, i32* %18
  br label %145

; <label>:49:                                     ; preds = %19
  %50 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %51 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %52 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %50, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.341
  %54 = load i32, i32* @y.342
  %55 = sub i32 %53, 1627389536
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1627389536
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
  %79 = select i1 %77, i32 1786300490, i32 -750779029
  store i32 %79, i32* %18
  br label %145

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1572546596, i32 -1583328881
  store i32 %82, i32* %18
  br label %145

; <label>:83:                                     ; preds = %19
  %84 = load i8, i8* %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %7)
  %87 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = extractvalue { i64*, i64 } %86, 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = extractvalue { i64*, i64 } %86, 1
  store i64 %91, i64* %90, align 8
  %92 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext %85) #3
  store i32 -1682865542, i32* %18
  br label %145

; <label>:93:                                     ; preds = %19
  %94 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %7)
  store i32 1867710169, i32* %18
  br label %145

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.341
  %97 = load i32, i32* @y.342
  %98 = sub i32 %96, -602041846
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -602041846
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1949585881, i32 -492751601
  store i32 %122, i32* %18
  br label %145

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.341
  %125 = load i32, i32* @y.342
  %126 = sub i32 %124, -37119657
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -37119657
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -529432996, i32 -492751601
  store i32 %138, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %142 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %143 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %141, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %142)
  store i32 -1263486025, i32* %18
  br label %145

; <label>:144:                                    ; preds = %19
  store i32 -1949585881, i32* %18
  br label %145

; <label>:145:                                    ; preds = %144, %140, %123, %95, %93, %83, %80, %49, %22, %21
  br label %19
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
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::_Bit_iterator_base"*
  %7 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %8 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %8, align 8
  %9 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %9, %"struct.std::_Bit_iterator_base"** %6
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %5
  %13 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %13, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -236893603, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %88
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -236893603, label %21
    i32 -259509491, label %26
    i32 -1330907166, label %41
    i32 -11052069, label %76
    i32 1323163378, label %78
    i32 -648828476, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %5
  %23 = load volatile i64*, i64** %4
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -259509491, i32 1323163378
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %88

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.347
  %28 = load i32, i32* @y.348
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
  %40 = select i1 %38, i32 -1330907166, i32 -648828476
  store i32 %40, i32* %16
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.347
  %50 = load i32, i32* @y.348
  %51 = sub i32 %49, 633386623
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 633386623
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
  %75 = select i1 %73, i32 -11052069, i32 -648828476
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %18
  store i32 1323163378, i32* %16
  %77 = load volatile i1, i1* %3
  store i1 %77, i1* %17
  br label %88

; <label>:78:                                     ; preds = %18
  %79 = load i1, i1* %17
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %82 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %85 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %83, %86
  store i32 -1330907166, i32* %16
  br label %88

; <label>:88:                                     ; preds = %80, %76, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.349
  %7 = load i32, i32* @y.350
  %8 = add i32 %6, 1474434980
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1474434980
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -619078436, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -619078436, label %20
    i32 616269962, label %28
    i32 2040329879, label %65
    i32 -2041171442, label %68
    i32 1866774118, label %75
    i32 767362910, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 616269962, i32 767362910
  store i32 %27, i32* %16
  br label %106

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  store %"struct.std::_Bit_iterator_base"* %30, %"struct.std::_Bit_iterator_base"** %3
  %31 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add i32 %33, 1
  store i32 %35, i32* %32, align 8
  %37 = icmp eq i32 %33, 63
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.349
  %39 = load i32, i32* @y.350
  %40 = add i32 %38, 1015371619
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1015371619
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 2040329879, i32 767362910
  store i32 %64, i32* %16
  br label %106

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -2041171442, i32 1866774118
  store i32 %67, i32* %16
  br label %106

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %70 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %69, i32 0, i32 1
  store i32 0, i32* %70, align 8
  %71 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %72, align 8
  store i32 1866774118, i32* %16
  br label %106

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %77, align 8
  %78 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, %80
  %82 = add i32 0, %81
  %83 = sub i32 0, %80
  %84 = add i32 %82, 728330610
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 728330610
  %87 = add i32 %82, 1
  %88 = sub i32 %80, 1559001031
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1559001031
  %91 = sub i32 %80, 1
  %92 = mul i32 %90, 1
  %93 = sub i32 %80, -1230432195
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1230432195
  %96 = sub i32 %80, 1
  %97 = mul i32 %95, 1
  %98 = shl i32 %80, 1
  %99 = shl i32 %80, 1
  %100 = shl i32 %80, 1
  %101 = add i32 %80, 409980558
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 409980558
  %104 = add i32 %80, 1
  store i32 %103, i32* %79, align 8
  %105 = icmp eq i32 %80, 63
  store i32 616269962, i32* %16
  br label %106

; <label>:106:                                    ; preds = %76, %68, %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 false, %7
  %9 = xor i1 false, true
  %10 = and i1 %6, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, false
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.355
  %7 = load i32, i32* @y.356
  %8 = sub i32 %6, 1572293247
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1572293247
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1078511806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1078511806, label %20
    i32 -1102931508, label %28
    i32 -1916701145, label %61
    i32 -1389201540, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1102931508, i32 -1389201540
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %32, %"class.std::vector.0"* %33)
  %34 = load i32, i32* @x.355
  %35 = load i32, i32* @y.356
  %36 = sub i32 %34, 983771071
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 983771071
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
  %60 = select i1 %58, i32 -1916701145, i32 -1389201540
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %66, %"class.std::vector.0"* %67)
  store i32 -1102931508, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.357
  %5 = load i32, i32* @y.358
  %6 = sub i32 %4, 1984729812
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1984729812
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 394601213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 394601213, label %18
    i32 -1028545341, label %26
    i32 -1394890990, label %43
    i32 309582399, label %44
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
  %25 = select i1 %23, i32 -1028545341, i32 309582399
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.357
  %30 = load i32, i32* @y.358
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
  %42 = select i1 %40, i32 -1394890990, i32 309582399
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  store i32 -1028545341, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.361
  %16 = load i32, i32* @y.362
  %17 = add i32 %15, -1671696912
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1671696912
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %14, %65
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.361
  %34 = load i32, i32* @y.362
  %35 = sub i32 %33, 5526214
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 5526214
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
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %29, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = add i64 %15, -2536073058019941617
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2536073058019941617
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.6"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %76

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.365
  %24 = load i32, i32* @y.366
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
  br i1 %46, label %48, label %111

; <label>:48:                                     ; preds = %22, %111
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.365
  %51 = load i32, i32* @y.366
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
  br i1 %73, label %75, label %111

; <label>:75:                                     ; preds = %48
  ret void

; <label>:76:                                     ; preds = %1
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.365
  %83 = load i32, i32* @y.366
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
  br i1 %93, label %95, label %113

; <label>:95:                                     ; preds = %81, %113
  %96 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %96) #9
  %97 = load i32, i32* @x.365
  %98 = load i32, i32* @y.366
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
  br i1 %108, label %110, label %113

; <label>:110:                                    ; preds = %95
  unreachable

; <label>:111:                                    ; preds = %48, %22
  %112 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %112) #3
  br label %48

; <label>:113:                                    ; preds = %95, %81
  %114 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %114) #9
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
  %7 = sub i32 %5, -366450586
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -366450586
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 813761149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 813761149, label %19
    i32 746663245, label %39
    i32 328868328, label %61
    i32 240146376, label %62
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
  %38 = select i1 %36, i32 746663245, i32 240146376
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = bitcast %"class.std::allocator.7"* %44 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"* %43, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.373
  %47 = load i32, i32* @y.374
  %48 = sub i32 %46, 1233437547
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1233437547
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 328868328, i32 240146376
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.7"*, align 8
  %64 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %63, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %64, align 8
  %65 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %63, align 8
  %66 = bitcast %"class.std::allocator.7"* %65 to %"class.__gnu_cxx::new_allocator.8"*
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"* %66, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %68) #3
  store i32 746663245, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
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
  store i32 -1808498720, i32* %10
  %11 = alloca %"class.std::__cxx11::basic_string"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1808498720, label %15
    i32 438975582, label %19
    i32 2001532965, label %25
    i32 2014613748, label %26
    i32 -1574208023, label %43
    i32 -471871262, label %71
    i32 -541822472, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 438975582, i32 2001532965
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* dereferenceable(1) %22, i64 %23)
  store i32 2014613748, i32* %10
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 2014613748, i32* %10
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %3
  %28 = load i32, i32* @x.377
  %29 = load i32, i32* @y.378
  %30 = add i32 %28, -1459264966
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1459264966
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1574208023, i32 -541822472
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.377
  %45 = load i32, i32* @y.378
  %46 = add i32 %44, -967429440
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -967429440
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
  %70 = select i1 %68, i32 -471871262, i32 -541822472
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %72

; <label>:73:                                     ; preds = %12
  store i32 -1574208023, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.379
  %7 = load i32, i32* @y.380
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
  store i32 973181745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 973181745, label %19
    i32 119200810, label %27
    i32 -2002025910, label %49
    i32 314153525, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 119200810, i32 314153525
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %31, i64 %32, i8* null)
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %3
  %34 = load i32, i32* @x.379
  %35 = load i32, i32* @y.380
  %36 = add i32 %34, 2125423555
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2125423555
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2002025910, i32 314153525
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %55 = bitcast %"class.std::allocator.7"* %54 to %"class.__gnu_cxx::new_allocator.8"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %55, i64 %56, i8* null)
  store i32 119200810, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -107368724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -107368724, label %16
    i32 93953945, label %21
    i32 1927338097, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 93953945, i32 1927338097
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
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
  store i32 1131834760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1131834760, label %18
    i32 913742178, label %38
    i32 1178866894, label %57
    i32 458755208, label %59
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
  %37 = select i1 %35, i32 913742178, i32 458755208
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %39, align 8
  %40 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %41 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %42, %"class.std::allocator.7"** %2
  %43 = load i32, i32* @x.387
  %44 = load i32, i32* @y.388
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
  %56 = select i1 %54, i32 1178866894, i32 458755208
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %60, align 8
  %61 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %62 to %"class.std::allocator.7"*
  store i32 913742178, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.389
  %7 = load i32, i32* @y.390
  %8 = sub i32 %6, 807859079
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 807859079
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -634516781, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -634516781, label %20
    i32 -1891625293, label %40
    i32 -1379630901, label %61
    i32 -1510989852, label %63
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
  %39 = select i1 %37, i32 -1891625293, i32 -1510989852
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
  %47 = load i32, i32* @x.389
  %48 = load i32, i32* @y.390
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
  %60 = select i1 %58, i32 -1379630901, i32 -1510989852
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
  store i32 -1891625293, i32* %16
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

; <label>:9:                                      ; preds = %106, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.391
  %14 = load i32, i32* @y.392
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
  br i1 %24, label %26, label %376

; <label>:26:                                     ; preds = %12, %376
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %28 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27) #3
  %29 = load i32, i32* @x.391
  %30 = load i32, i32* @y.392
  %31 = sub i32 %29, -830743286
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -830743286
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
  br i1 %53, label %55, label %376

; <label>:55:                                     ; preds = %26
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %28)
          to label %56 unwind label %107

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.391
  %59 = load i32, i32* @y.392
  %60 = add i32 %58, -1548383062
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1548383062
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
  br i1 %82, label %84, label %379

; <label>:84:                                     ; preds = %57, %379
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %85, 3931795090205864928
  %87 = add i64 %86, -1
  %88 = add i64 %87, 3931795090205864928
  %89 = add i64 %85, -1
  store i64 %88, i64* %4, align 8
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i32 1
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %5, align 8
  %92 = load i32, i32* @x.391
  %93 = load i32, i32* @y.392
  %94 = add i32 %92, 2088331555
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2088331555
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %379

; <label>:106:                                    ; preds = %84
  br label %9

; <label>:107:                                    ; preds = %55
  %108 = load i32, i32* @x.391
  %109 = load i32, i32* @y.392
  %110 = add i32 %108, 1480088008
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1480088008
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
  br i1 %132, label %134, label %440

; <label>:134:                                    ; preds = %107, %440
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %6, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* @x.391
  %139 = load i32, i32* @y.392
  %140 = sub i32 %138, 1738873367
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1738873367
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  br i1 %162, label %164, label %440

; <label>:164:                                    ; preds = %134
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i8*, i8** %6, align 8
  %167 = call i8* @__cxa_begin_catch(i8* %166) #3
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %168, %"class.std::__cxx11::basic_string"* %169)
          to label %170 unwind label %173

; <label>:170:                                    ; preds = %165
  invoke void @__cxa_rethrow() #12
          to label %346 unwind label %173

; <label>:171:                                    ; preds = %9
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %172

; <label>:173:                                    ; preds = %170, %165
  %174 = load i32, i32* @x.391
  %175 = load i32, i32* @y.392
  %176 = sub i32 %174, -1009215118
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1009215118
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %444

; <label>:200:                                    ; preds = %173, %444
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %6, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* @x.391
  %205 = load i32, i32* @y.392
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
  br i1 %227, label %229, label %444

; <label>:229:                                    ; preds = %200
  invoke void @__cxa_end_catch()
          to label %230 unwind label %290

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.391
  %232 = load i32, i32* @y.392
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %448

; <label>:256:                                    ; preds = %230, %448
  %257 = load i32, i32* @x.391
  %258 = load i32, i32* @y.392
  %259 = sub i32 %257, -1003268479
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1003268479
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %448

; <label>:283:                                    ; preds = %256
  br label %285
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:285:                                    ; preds = %283
  %286 = load i8*, i8** %6, align 8
  %287 = load i32, i32* %7, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289

; <label>:290:                                    ; preds = %229
  %291 = load i32, i32* @x.391
  %292 = load i32, i32* @y.392
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
  br i1 %314, label %316, label %449

; <label>:316:                                    ; preds = %290, %449
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #9
  %319 = load i32, i32* @x.391
  %320 = load i32, i32* @y.392
  %321 = add i32 %319, 741552029
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 741552029
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %449

; <label>:345:                                    ; preds = %316
  unreachable

; <label>:346:                                    ; preds = %170
  %347 = load i32, i32* @x.391
  %348 = load i32, i32* @y.392
  %349 = sub i32 %347, -1189148794
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1189148794
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %452

; <label>:361:                                    ; preds = %346, %452
  %362 = load i32, i32* @x.391
  %363 = load i32, i32* @y.392
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %452

; <label>:375:                                    ; preds = %361
  unreachable

; <label>:376:                                    ; preds = %26, %12
  %377 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %378 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %377) #3
  br label %26

; <label>:379:                                    ; preds = %84, %57
  %380 = load i64, i64* %4, align 8
  %381 = shl i64 %380, -1
  %382 = sub i64 0, %380
  %383 = add i64 0, %382
  %384 = sub i64 0, %380
  %385 = sub i64 %383, 951293650848123054
  %386 = add i64 %385, -1
  %387 = add i64 %386, 951293650848123054
  %388 = add i64 %383, -1
  %389 = sub i64 0, %380
  %390 = add i64 0, %389
  %391 = sub i64 0, %380
  %392 = sub i64 0, %390
  %393 = sub i64 0, -1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, -1
  %397 = add i64 0, 6006892808072083049
  %398 = sub i64 %397, %380
  %399 = sub i64 %398, 6006892808072083049
  %400 = sub i64 0, %380
  %401 = sub i64 %399, 7841107877037216995
  %402 = add i64 %401, -1
  %403 = add i64 %402, 7841107877037216995
  %404 = add i64 %399, -1
  %405 = add i64 %380, -2891884190891042705
  %406 = sub i64 %405, -1
  %407 = sub i64 %406, -2891884190891042705
  %408 = sub i64 %380, -1
  %409 = mul i64 %407, -1
  %410 = add i64 0, 3928285464813979912
  %411 = sub i64 %410, %380
  %412 = sub i64 %411, 3928285464813979912
  %413 = sub i64 0, %380
  %414 = sub i64 0, %412
  %415 = sub i64 0, -1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, -1
  %419 = add i64 0, -5571101081611189470
  %420 = sub i64 %419, %380
  %421 = sub i64 %420, -5571101081611189470
  %422 = sub i64 0, %380
  %423 = add i64 %421, 1026838032359587393
  %424 = add i64 %423, -1
  %425 = sub i64 %424, 1026838032359587393
  %426 = add i64 %421, -1
  %427 = sub i64 0, %380
  %428 = add i64 0, %427
  %429 = sub i64 0, %380
  %430 = add i64 %428, 2456289157355395590
  %431 = add i64 %430, -1
  %432 = sub i64 %431, 2456289157355395590
  %433 = add i64 %428, -1
  %434 = sub i64 %380, 2986892379792229589
  %435 = add i64 %434, -1
  %436 = add i64 %435, 2986892379792229589
  %437 = add i64 %380, -1
  store i64 %436, i64* %4, align 8
  %438 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %438, i32 1
  store %"class.std::__cxx11::basic_string"* %439, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %84

; <label>:440:                                    ; preds = %134, %107
  %441 = landingpad { i8*, i32 }
          catch i8* null
  %442 = extractvalue { i8*, i32 } %441, 0
  store i8* %442, i8** %6, align 8
  %443 = extractvalue { i8*, i32 } %441, 1
  store i32 %443, i32* %7, align 4
  br label %134

; <label>:444:                                    ; preds = %200, %173
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = extractvalue { i8*, i32 } %445, 0
  store i8* %446, i8** %6, align 8
  %447 = extractvalue { i8*, i32 } %445, 1
  store i32 %447, i32* %7, align 4
  br label %200

; <label>:448:                                    ; preds = %256, %230
  br label %256

; <label>:449:                                    ; preds = %316, %290
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = extractvalue { i8*, i32 } %450, 0
  call void @__clang_call_terminate(i8* %451) #9
  br label %316

; <label>:452:                                    ; preds = %361, %346
  br label %361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.393
  %5 = load i32, i32* @y.394
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
  store i32 -1958470329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1958470329, label %17
    i32 173071772, label %25
    i32 -1943126758, label %56
    i32 623443732, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 173071772, i32 623443732
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %28 = bitcast %"class.std::__cxx11::basic_string"* %27 to i8*
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.393
  %31 = load i32, i32* @y.394
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
  %55 = select i1 %53, i32 -1943126758, i32 623443732
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %58, align 8
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  %60 = bitcast %"class.std::__cxx11::basic_string"* %59 to i8*
  %61 = bitcast i8* %60 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 173071772, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %25, %17, %16
  br label %14
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.399
  %9 = load i32, i32* @y.400
  %10 = add i32 %8, 1728814980
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1728814980
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1327318250, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1327318250, label %22
    i32 1345788861, label %42
    i32 1830753964, label %61
    i32 1935393812, label %62
    i32 -1632676646, label %78
    i32 1630483345, label %110
    i32 -442863706, label %113
    i32 834506007, label %117
    i32 -309008356, label %144
    i32 826042935, label %164
    i32 -1451825300, label %165
    i32 -205124503, label %180
    i32 1732325250, label %208
    i32 382239914, label %209
    i32 -27626034, label %212
    i32 -309050012, label %218
    i32 164494245, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %224

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
  %41 = select i1 %39, i32 1345788861, i32 382239914
  store i32 %41, i32* %18
  br label %224

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %43, %"class.std::__cxx11::basic_string"*** %5
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %4
  %45 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load i32, i32* @x.399
  %48 = load i32, i32* @y.400
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
  %60 = select i1 %58, i32 1830753964, i32 382239914
  store i32 %60, i32* %18
  br label %224

; <label>:61:                                     ; preds = %19
  store i32 1935393812, i32* %18
  br label %224

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.399
  %64 = load i32, i32* @y.400
  %65 = add i32 %63, 268707372
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 268707372
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1632676646, i32 -27626034
  store i32 %77, i32* %18
  br label %224

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %81 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %83 = icmp ne %"class.std::__cxx11::basic_string"* %80, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.399
  %85 = load i32, i32* @y.400
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
  %109 = select i1 %107, i32 1630483345, i32 -27626034
  store i32 %109, i32* %18
  br label %224

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -442863706, i32 -1451825300
  store i32 %112, i32* %18
  br label %224

; <label>:113:                                    ; preds = %19
  %114 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8
  %116 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %115) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %116)
  store i32 834506007, i32* %18
  br label %224

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.399
  %119 = load i32, i32* @y.400
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
  %143 = select i1 %141, i32 -309008356, i32 -309050012
  store i32 %143, i32* %18
  br label %224

; <label>:144:                                    ; preds = %19
  %145 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 8
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i32 1
  %148 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %147, %"class.std::__cxx11::basic_string"** %148, align 8
  %149 = load i32, i32* @x.399
  %150 = load i32, i32* @y.400
  %151 = add i32 %149, 1219186148
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1219186148
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 826042935, i32 -309050012
  store i32 %163, i32* %18
  br label %224

; <label>:164:                                    ; preds = %19
  store i32 1935393812, i32* %18
  br label %224

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.399
  %167 = load i32, i32* @y.400
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -205124503, i32 164494245
  store i32 %179, i32* %18
  br label %224

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.399
  %182 = load i32, i32* @y.400
  %183 = add i32 %181, 2144217077
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2144217077
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1732325250, i32 164494245
  store i32 %207, i32* %18
  br label %224

; <label>:208:                                    ; preds = %19
  ret void

; <label>:209:                                    ; preds = %19
  %210 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %211 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %210, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %211, align 8
  store i32 1345788861, i32* %18
  br label %224

; <label>:212:                                    ; preds = %19
  %213 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %214 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %213, align 8
  %215 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %216 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %215, align 8
  %217 = icmp ne %"class.std::__cxx11::basic_string"* %214, %216
  store i32 -1632676646, i32* %18
  br label %224

; <label>:218:                                    ; preds = %19
  %219 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %220 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 8
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i32 1
  %222 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %221, %"class.std::__cxx11::basic_string"** %222, align 8
  store i32 -309008356, i32* %18
  br label %224

; <label>:223:                                    ; preds = %19
  store i32 -205124503, i32* %18
  br label %224

; <label>:224:                                    ; preds = %223, %218, %212, %209, %180, %165, %164, %144, %117, %113, %110, %78, %62, %61, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.401
  %5 = load i32, i32* @y.402
  %6 = add i32 %4, -568103449
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -568103449
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 137821194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 137821194, label %18
    i32 2045341424, label %38
    i32 182105282, label %68
    i32 -907503531, label %69
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
  %37 = select i1 %35, i32 2045341424, i32 -907503531
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.401
  %42 = load i32, i32* @y.402
  %43 = add i32 %41, 1680700084
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1680700084
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
  %67 = select i1 %65, i32 182105282, i32 -907503531
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %71) #3
  store i32 2045341424, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.6"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 -364973843, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -364973843, label %15
    i32 -1635971336, label %19
    i32 1985031121, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -1635971336, i32 1985031121
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 1985031121, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.405
  %7 = load i32, i32* @y.406
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
  store i32 -1554805110, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554805110, label %19
    i32 -960680527, label %27
    i32 1207997648, label %50
    i32 1818287813, label %51
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
  %26 = select i1 %24, i32 -960680527, i32 1818287813
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.8"* %32, %"class.std::__cxx11::basic_string"* %33, i64 %34)
  %35 = load i32, i32* @x.405
  %36 = load i32, i32* @y.406
  %37 = add i32 %35, 632614612
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 632614612
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1207997648, i32 1818287813
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %56 = bitcast %"class.std::allocator.7"* %55 to %"class.__gnu_cxx::new_allocator.8"*
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.8"* %56, %"class.std::__cxx11::basic_string"* %57, i64 %58)
  store i32 -960680527, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824363200.cpp() #0 section ".text.startup" {
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
