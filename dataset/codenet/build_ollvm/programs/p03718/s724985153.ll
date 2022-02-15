; ModuleID = 'Project_CodeNet_C++1400/p03718/s724985153.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s724985153.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::vector.17"*, %"class.std::vector.17"*, %"class.std::vector.17"* }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::allocator.19" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%class.anon = type { i32* }
%class.anon.22 = type { i8 }
%class.anon.23 = type { %"class.std::vector"* }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"struct.std::iterator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.24" = type { i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.25" = type { %"class.std::vector.0"* }

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZN4EdgeC2Eiii = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

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

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI4EdgeSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI4EdgeSaIS1_EESt13move_iteratorIS4_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI4EdgeSaIS2_EEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI4EdgeSaIS4_EEES7_EET0_T_SA_S9_ = comdat any

$_ZStneIPSt6vectorI4EdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEppEv = comdat any

$_ZSteqIPSt6vectorI4EdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorI4EdgeSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt6vectorI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4EdgeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_ = comdat any

$_ZSt4swapIP4EdgeEvRT_S3_ = comdat any

$_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724985153.cpp, i8* null }]
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
define i32 @_Z3DFSiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IbSaIbEE(i32, i32, i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector.5"* dereferenceable(40)) #0 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %struct.Edge**
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.std::vector.0"**
  %13 = alloca %"struct.std::_Bit_reference"*
  %14 = alloca %"class.std::vector.5"**
  %15 = alloca %"class.std::vector"**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 296917052, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %537
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 296917052, label %35
    i32 126378514, label %55
    i32 1544785647, label %106
    i32 1405963398, label %109
    i32 1004117428, label %125
    i32 -103744254, label %144
    i32 -529583942, label %145
    i32 -1419574061, label %173
    i32 -1245937116, label %232
    i32 -1933216824, label %233
    i32 -428138702, label %238
    i32 -1779266201, label %259
    i32 -568908393, label %266
    i32 -443113162, label %289
    i32 864968645, label %316
    i32 -1951059410, label %368
    i32 -1865277141, label %369
    i32 1896194666, label %370
    i32 -361701912, label %371
    i32 -1859077048, label %374
    i32 -1856627450, label %376
    i32 -241125200, label %379
    i32 -722088277, label %396
    i32 -811649671, label %400
    i32 1464726679, label %432
  ]

; <label>:34:                                     ; preds = %32
  br label %537

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
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
  %54 = select i1 %52, i32 126378514, i32 -241125200
  store i32 %54, i32* %31
  br label %537

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %19
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %60, %"class.std::vector"*** %15
  %61 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %61, %"class.std::vector.5"*** %14
  %62 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %62, %"struct.std::_Bit_reference"** %13
  %63 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %63, %"class.std::vector.0"*** %12
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10
  %66 = alloca %struct.Edge*, align 8
  store %struct.Edge** %66, %struct.Edge*** %9
  %67 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %67, %"struct.std::_Bit_reference"** %8
  %68 = alloca i32, align 4
  store i32* %68, i32** %7
  %69 = load volatile i32*, i32** %18
  store i32 %0, i32* %69, align 4
  %70 = load volatile i32*, i32** %17
  store i32 %1, i32* %70, align 4
  %71 = load volatile i32*, i32** %16
  store i32 %2, i32* %71, align 4
  %72 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  store %"class.std::vector"* %3, %"class.std::vector"** %72, align 8
  %73 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %73, align 8
  %74 = load volatile i32*, i32** %18
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %17
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1709072979
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1709072979
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
  %105 = select i1 %103, i32 1544785647, i32 -241125200
  store i32 %105, i32* %31
  br label %537

; <label>:106:                                    ; preds = %32
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 1405963398, i32 -529583942
  store i32 %108, i32* %31
  br label %537

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1301845828
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1301845828
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1004117428, i32 -722088277
  store i32 %124, i32* %31
  br label %537

; <label>:125:                                    ; preds = %32
  %126 = load volatile i32*, i32** %16
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %19
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1362371054
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1362371054
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -103744254, i32 -722088277
  store i32 %143, i32* %31
  br label %537

; <label>:144:                                    ; preds = %32
  store i32 -1856627450, i32* %31
  br label %537

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1324963892
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1324963892
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1419574061, i32 -811649671
  store i32 %172, i32* %31
  br label %537

; <label>:173:                                    ; preds = %32
  %174 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  %175 = load %"class.std::vector.5"*, %"class.std::vector.5"** %174, align 8
  %176 = load volatile i32*, i32** %18
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %175, i64 %178)
  %180 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %181 = bitcast %"struct.std::_Bit_reference"* %180 to { i64*, i64 }*
  %182 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i64 } %179, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i64 } %179, 1
  store i64 %185, i64* %184, align 8
  %186 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %187 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %186, i1 zeroext true) #3
  %188 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %189 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8
  %190 = load volatile i32*, i32** %18
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %189, i64 %192) #3
  %194 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %12
  store %"class.std::vector.0"* %193, %"class.std::vector.0"** %194, align 8
  %195 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %12
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %195, align 8
  %197 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %196) #3
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  store %struct.Edge* %197, %struct.Edge** %199, align 8
  %200 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %12
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  %202 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %201) #3
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store %struct.Edge* %202, %struct.Edge** %204, align 8
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, -1114913127
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1114913127
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1245937116, i32 -811649671
  store i32 %231, i32* %31
  br label %537

; <label>:232:                                    ; preds = %32
  store i32 -1933216824, i32* %31
  br label %537

; <label>:233:                                    ; preds = %32
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %236 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %234, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %235) #3
  %237 = select i1 %236, i32 -428138702, i32 -1859077048
  store i32 %237, i32* %31
  br label %537

; <label>:238:                                    ; preds = %32
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %240 = call dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %239) #3
  %241 = load volatile %struct.Edge**, %struct.Edge*** %9
  store %struct.Edge* %240, %struct.Edge** %241, align 8
  %242 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  %243 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8
  %244 = load volatile %struct.Edge**, %struct.Edge*** %9
  %245 = load %struct.Edge*, %struct.Edge** %244, align 8
  %246 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %243, i64 %248)
  %250 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %251 = bitcast %"struct.std::_Bit_reference"* %250 to { i64*, i64 }*
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 0
  %253 = extractvalue { i64*, i64 } %249, 0
  store i64* %253, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 1
  %255 = extractvalue { i64*, i64 } %249, 1
  store i64 %255, i64* %254, align 8
  %256 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %257 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %256) #3
  %258 = select i1 %257, i32 1896194666, i32 -1779266201
  store i32 %258, i32* %31
  br label %537

; <label>:259:                                    ; preds = %32
  %260 = load volatile %struct.Edge**, %struct.Edge*** %9
  %261 = load %struct.Edge*, %struct.Edge** %260, align 8
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 0, %263
  %265 = select i1 %264, i32 -568908393, i32 1896194666
  store i32 %265, i32* %31
  br label %537

; <label>:266:                                    ; preds = %32
  %267 = load volatile %struct.Edge**, %struct.Edge*** %9
  %268 = load %struct.Edge*, %struct.Edge** %267, align 8
  %269 = getelementptr inbounds %struct.Edge, %struct.Edge* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %17
  %272 = load i32, i32* %271, align 4
  %273 = load volatile %struct.Edge**, %struct.Edge*** %9
  %274 = load %struct.Edge*, %struct.Edge** %273, align 8
  %275 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i32 0, i32 2
  %276 = load volatile i32*, i32** %16
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %276, i32* dereferenceable(4) %275)
  %278 = load i32, i32* %277, align 4
  %279 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %280 = load %"class.std::vector"*, %"class.std::vector"** %279, align 8
  %281 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %281, align 8
  %283 = call i32 @_Z3DFSiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IbSaIbEE(i32 %270, i32 %272, i32 %278, %"class.std::vector"* dereferenceable(24) %280, %"class.std::vector.5"* dereferenceable(40) %282)
  %284 = load volatile i32*, i32** %7
  store i32 %283, i32* %284, align 4
  %285 = load volatile i32*, i32** %7
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 0, %286
  %288 = select i1 %287, i32 -443113162, i32 -1865277141
  store i32 %288, i32* %31
  br label %537

; <label>:289:                                    ; preds = %32
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 864968645, i32 1464726679
  store i32 %315, i32* %31
  br label %537

; <label>:316:                                    ; preds = %32
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = load volatile %struct.Edge**, %struct.Edge*** %9
  %320 = load %struct.Edge*, %struct.Edge** %319, align 8
  %321 = getelementptr inbounds %struct.Edge, %struct.Edge* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 1134062406
  %324 = sub i32 %323, %318
  %325 = sub i32 %324, 1134062406
  %326 = sub nsw i32 %322, %318
  store i32 %325, i32* %321, align 4
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %330 = load %"class.std::vector"*, %"class.std::vector"** %329, align 8
  %331 = load volatile %struct.Edge**, %struct.Edge*** %9
  %332 = load %struct.Edge*, %struct.Edge** %331, align 8
  %333 = getelementptr inbounds %struct.Edge, %struct.Edge* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %330, i64 %335) #3
  %337 = load volatile %struct.Edge**, %struct.Edge*** %9
  %338 = load %struct.Edge*, %struct.Edge** %337, align 8
  %339 = getelementptr inbounds %struct.Edge, %struct.Edge* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"* %336, i64 %341) #3
  %343 = getelementptr inbounds %struct.Edge, %struct.Edge* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, %328
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, %328
  store i32 %348, i32* %343, align 4
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %19
  store i32 %351, i32* %352, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 997408397
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 997408397
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1951059410, i32 1464726679
  store i32 %367, i32* %31
  br label %537

; <label>:368:                                    ; preds = %32
  store i32 -1856627450, i32* %31
  br label %537

; <label>:369:                                    ; preds = %32
  store i32 1896194666, i32* %31
  br label %537

; <label>:370:                                    ; preds = %32
  store i32 -361701912, i32* %31
  br label %537

; <label>:371:                                    ; preds = %32
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %373 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %372) #3
  store i32 -1933216824, i32* %31
  br label %537

; <label>:374:                                    ; preds = %32
  %375 = load volatile i32*, i32** %19
  store i32 0, i32* %375, align 4
  store i32 -1856627450, i32* %31
  br label %537

; <label>:376:                                    ; preds = %32
  %377 = load volatile i32*, i32** %19
  %378 = load i32, i32* %377, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %32
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca %"class.std::vector"*, align 8
  %385 = alloca %"class.std::vector.5"*, align 8
  %386 = alloca %"struct.std::_Bit_reference", align 8
  %387 = alloca %"class.std::vector.0"*, align 8
  %388 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %389 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %390 = alloca %struct.Edge*, align 8
  %391 = alloca %"struct.std::_Bit_reference", align 8
  %392 = alloca i32, align 4
  store i32 %0, i32* %381, align 4
  store i32 %1, i32* %382, align 4
  store i32 %2, i32* %383, align 4
  store %"class.std::vector"* %3, %"class.std::vector"** %384, align 8
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %385, align 8
  %393 = load i32, i32* %381, align 4
  %394 = load i32, i32* %382, align 4
  %395 = icmp eq i32 %393, %394
  store i32 126378514, i32* %31
  br label %537

; <label>:396:                                    ; preds = %32
  %397 = load volatile i32*, i32** %16
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %19
  store i32 %398, i32* %399, align 4
  store i32 1004117428, i32* %31
  br label %537

; <label>:400:                                    ; preds = %32
  %401 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  %402 = load %"class.std::vector.5"*, %"class.std::vector.5"** %401, align 8
  %403 = load volatile i32*, i32** %18
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %402, i64 %405)
  %407 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %408 = bitcast %"struct.std::_Bit_reference"* %407 to { i64*, i64 }*
  %409 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %408, i32 0, i32 0
  %410 = extractvalue { i64*, i64 } %406, 0
  store i64* %410, i64** %409, align 8
  %411 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %408, i32 0, i32 1
  %412 = extractvalue { i64*, i64 } %406, 1
  store i64 %412, i64* %411, align 8
  %413 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %414 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %413, i1 zeroext true) #3
  %415 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %416 = load %"class.std::vector"*, %"class.std::vector"** %415, align 8
  %417 = load volatile i32*, i32** %18
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %416, i64 %419) #3
  %421 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %12
  store %"class.std::vector.0"* %420, %"class.std::vector.0"** %421, align 8
  %422 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %12
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %422, align 8
  %424 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %423) #3
  %425 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %425, i32 0, i32 0
  store %struct.Edge* %424, %struct.Edge** %426, align 8
  %427 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %12
  %428 = load %"class.std::vector.0"*, %"class.std::vector.0"** %427, align 8
  %429 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %428) #3
  %430 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %430, i32 0, i32 0
  store %struct.Edge* %429, %struct.Edge** %431, align 8
  store i32 -1419574061, i32* %31
  br label %537

; <label>:432:                                    ; preds = %32
  %433 = load volatile i32*, i32** %7
  %434 = load i32, i32* %433, align 4
  %435 = load volatile %struct.Edge**, %struct.Edge*** %9
  %436 = load %struct.Edge*, %struct.Edge** %435, align 8
  %437 = getelementptr inbounds %struct.Edge, %struct.Edge* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = add i32 0, -1552953
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1552953
  %442 = sub i32 0, %438
  %443 = sub i32 0, %441
  %444 = sub i32 0, %434
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %434
  %448 = sub i32 0, -678837236
  %449 = sub i32 %448, %438
  %450 = add i32 %449, -678837236
  %451 = sub i32 0, %438
  %452 = sub i32 %450, 676374592
  %453 = add i32 %452, %434
  %454 = add i32 %453, 676374592
  %455 = add i32 %450, %434
  %456 = shl i32 %438, %434
  %457 = add i32 0, -436260356
  %458 = sub i32 %457, %438
  %459 = sub i32 %458, -436260356
  %460 = sub i32 0, %438
  %461 = sub i32 %459, -1294845740
  %462 = add i32 %461, %434
  %463 = add i32 %462, -1294845740
  %464 = add i32 %459, %434
  %465 = sub i32 0, %434
  %466 = add i32 %438, %465
  %467 = sub nsw i32 %438, %434
  store i32 %466, i32* %437, align 4
  %468 = load volatile i32*, i32** %7
  %469 = load i32, i32* %468, align 4
  %470 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %471 = load %"class.std::vector"*, %"class.std::vector"** %470, align 8
  %472 = load volatile %struct.Edge**, %struct.Edge*** %9
  %473 = load %struct.Edge*, %struct.Edge** %472, align 8
  %474 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i32 0, i32 0
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %471, i64 %476) #3
  %478 = load volatile %struct.Edge**, %struct.Edge*** %9
  %479 = load %struct.Edge*, %struct.Edge** %478, align 8
  %480 = getelementptr inbounds %struct.Edge, %struct.Edge* %479, i32 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"* %477, i64 %482) #3
  %484 = getelementptr inbounds %struct.Edge, %struct.Edge* %483, i32 0, i32 2
  %485 = load i32, i32* %484, align 4
  %486 = shl i32 %485, %469
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %489 = sub i32 0, %485
  %490 = sub i32 %488, 1795126973
  %491 = add i32 %490, %469
  %492 = add i32 %491, 1795126973
  %493 = add i32 %488, %469
  %494 = add i32 0, 542690132
  %495 = sub i32 %494, %485
  %496 = sub i32 %495, 542690132
  %497 = sub i32 0, %485
  %498 = sub i32 %496, 1273402634
  %499 = add i32 %498, %469
  %500 = add i32 %499, 1273402634
  %501 = add i32 %496, %469
  %502 = sub i32 0, %469
  %503 = add i32 %485, %502
  %504 = sub i32 %485, %469
  %505 = mul i32 %503, %469
  %506 = sub i32 0, 1050625074
  %507 = sub i32 %506, %485
  %508 = add i32 %507, 1050625074
  %509 = sub i32 0, %485
  %510 = add i32 %508, -105663509
  %511 = add i32 %510, %469
  %512 = sub i32 %511, -105663509
  %513 = add i32 %508, %469
  %514 = shl i32 %485, %469
  %515 = shl i32 %485, %469
  %516 = shl i32 %485, %469
  %517 = sub i32 0, 792509372
  %518 = sub i32 %517, %485
  %519 = add i32 %518, 792509372
  %520 = sub i32 0, %485
  %521 = sub i32 0, %469
  %522 = sub i32 %519, %521
  %523 = add i32 %519, %469
  %524 = sub i32 %485, 1688649204
  %525 = sub i32 %524, %469
  %526 = add i32 %525, 1688649204
  %527 = sub i32 %485, %469
  %528 = mul i32 %526, %469
  %529 = sub i32 0, %485
  %530 = sub i32 0, %469
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %485, %469
  store i32 %532, i32* %484, align 4
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = load volatile i32*, i32** %19
  store i32 %535, i32* %536, align 4
  store i32 864968645, i32* %31
  br label %537

; <label>:537:                                    ; preds = %432, %400, %396, %379, %374, %371, %370, %369, %368, %316, %289, %266, %259, %238, %233, %232, %173, %145, %144, %125, %109, %106, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
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
  store i32 -803375213, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %249
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -803375213, label %14
    i32 -1274232776, label %18
    i32 -2028317884, label %34
    i32 -1633238213, label %61
    i32 1015261107, label %62
    i32 -1319092705, label %89
    i32 -922610028, label %121
    i32 -1902378138, label %122
    i32 843932071, label %124
    i32 -2064897441, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %249

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1274232776, i32 1015261107
  store i32 %17, i32* %10
  br label %249

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 248691527
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 248691527
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2028317884, i32 843932071
  store i32 %33, i32* %10
  br label %249

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %39 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, %37
  %43 = xor i64 %41, %37
  %44 = or i64 %42, %43
  %45 = or i64 %41, %37
  store i64 %44, i64* %40, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -1502096031
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1502096031
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1633238213, i32 843932071
  store i32 %60, i32* %10
  br label %249

; <label>:61:                                     ; preds = %11
  store i32 -1902378138, i32* %10
  br label %249

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1319092705, i32 -2064897441
  store i32 %88, i32* %10
  br label %249

; <label>:89:                                     ; preds = %11
  %90 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %91 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 -1, %93
  %95 = xor i64 -1, -1
  %96 = and i64 %92, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %92, -1
  %99 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %100 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 %97, -1
  %104 = xor i64 %102, %103
  %105 = and i64 %104, %102
  %106 = and i64 %102, %97
  store i64 %105, i64* %101, align 8
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -922610028, i32 -2064897441
  store i32 %120, i32* %10
  br label %249

; <label>:121:                                    ; preds = %11
  store i32 -1902378138, i32* %10
  br label %249

; <label>:122:                                    ; preds = %11
  %123 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %123

; <label>:124:                                    ; preds = %11
  %125 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %126 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %129 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 7567293053200350297
  %133 = sub i64 %132, %127
  %134 = sub i64 %133, 7567293053200350297
  %135 = sub i64 %131, %127
  %136 = mul i64 %134, %127
  %137 = add i64 %131, 5630373987393527272
  %138 = sub i64 %137, %127
  %139 = sub i64 %138, 5630373987393527272
  %140 = sub i64 %131, %127
  %141 = mul i64 %139, %127
  %142 = shl i64 %131, %127
  %143 = add i64 0, 2390699130926440764
  %144 = sub i64 %143, %131
  %145 = sub i64 %144, 2390699130926440764
  %146 = sub i64 0, %131
  %147 = add i64 %145, 9146206194718261076
  %148 = add i64 %147, %127
  %149 = sub i64 %148, 9146206194718261076
  %150 = add i64 %145, %127
  %151 = shl i64 %131, %127
  %152 = sub i64 0, %131
  %153 = add i64 0, %152
  %154 = sub i64 0, %131
  %155 = sub i64 %153, 7887009003282138568
  %156 = add i64 %155, %127
  %157 = add i64 %156, 7887009003282138568
  %158 = add i64 %153, %127
  %159 = shl i64 %131, %127
  %160 = and i64 %131, %127
  %161 = xor i64 %131, %127
  %162 = or i64 %160, %161
  %163 = or i64 %131, %127
  store i64 %162, i64* %130, align 8
  store i32 -2028317884, i32* %10
  br label %249

; <label>:164:                                    ; preds = %11
  %165 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %166 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, -2335701406857684714
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -2335701406857684714
  %171 = sub i64 0, %167
  %172 = sub i64 0, %170
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, -1
  %177 = add i64 0, -802964132342395104
  %178 = sub i64 %177, %167
  %179 = sub i64 %178, -802964132342395104
  %180 = sub i64 0, %167
  %181 = sub i64 0, -1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, -1
  %184 = shl i64 %167, -1
  %185 = sub i64 0, 6442504300521776891
  %186 = sub i64 %185, %167
  %187 = add i64 %186, 6442504300521776891
  %188 = sub i64 0, %167
  %189 = sub i64 0, -1
  %190 = sub i64 %187, %189
  %191 = add i64 %187, -1
  %192 = shl i64 %167, -1
  %193 = xor i64 %167, -1
  %194 = and i64 -1, %193
  %195 = xor i64 -1, -1
  %196 = and i64 %167, %195
  %197 = or i64 %194, %196
  %198 = xor i64 %167, -1
  %199 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %200 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = add i64 0, %203
  %205 = sub i64 0, %202
  %206 = sub i64 %204, 4243573767243139097
  %207 = add i64 %206, %197
  %208 = add i64 %207, 4243573767243139097
  %209 = add i64 %204, %197
  %210 = add i64 0, -3572928702967334859
  %211 = sub i64 %210, %202
  %212 = sub i64 %211, -3572928702967334859
  %213 = sub i64 0, %202
  %214 = sub i64 0, %212
  %215 = sub i64 0, %197
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %197
  %219 = shl i64 %202, %197
  %220 = sub i64 0, %197
  %221 = add i64 %202, %220
  %222 = sub i64 %202, %197
  %223 = mul i64 %221, %197
  %224 = shl i64 %202, %197
  %225 = sub i64 0, 4671623438558516973
  %226 = sub i64 %225, %202
  %227 = add i64 %226, 4671623438558516973
  %228 = sub i64 0, %202
  %229 = sub i64 0, %197
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %197
  %232 = sub i64 0, -5557271093957015722
  %233 = sub i64 %232, %202
  %234 = add i64 %233, -5557271093957015722
  %235 = sub i64 0, %202
  %236 = sub i64 0, %197
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %197
  %239 = shl i64 %202, %197
  %240 = shl i64 %202, %197
  %241 = xor i64 %202, -1
  %242 = xor i64 %197, -1
  %243 = xor i64 8731997472935192746, -1
  %244 = or i64 %241, %242
  %245 = or i64 8731997472935192746, %243
  %246 = xor i64 %244, -1
  %247 = and i64 %246, %245
  %248 = and i64 %202, %197
  store i64 %247, i64* %201, align 8
  store i32 -1319092705, i32* %10
  br label %249

; <label>:249:                                    ; preds = %164, %124, %121, %89, %62, %61, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 378111860
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 378111860
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 911120153, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 911120153, label %20
    i32 1331024759, label %40
    i32 1164734333, label %65
    i32 2075892332, label %67
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
  %39 = select i1 %37, i32 1331024759, i32 2075892332
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
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %48
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -1325129166
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1325129166
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1164734333, i32 2075892332
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %75
  store i32 1331024759, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1277820605
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1277820605
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -845812308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -845812308, label %19
    i32 -33258604, label %27
    i32 1578066674, label %63
    i32 -292426502, label %65
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
  %26 = select i1 %24, i32 -33258604, i32 -292426502
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.Edge** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8
  store %struct.Edge* %35, %struct.Edge** %2
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, -1114625691
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1114625691
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
  %62 = select i1 %60, i32 1578066674, i32 -292426502
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.Edge** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8
  store i32 -33258604, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp ne %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
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
  %18 = xor i1 true, true
  %19 = and i1 %18, true
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = xor i1 %23, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %23, %27
  %29 = or i1 %26, %28
  %30 = xor i1 %23, true
  ret i1 %29
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
  store i32 -1043866324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1043866324, label %16
    i32 -636179110, label %21
    i32 25908678, label %37
    i32 -292225702, label %54
    i32 -1272732703, label %55
    i32 -188581024, label %57
    i32 -201444294, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -636179110, i32 -1272732703
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = add i32 %22, 1219707572
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1219707572
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 25908678, i32 -201444294
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 639332501
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 639332501
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -292225702, i32 -201444294
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -188581024, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -188581024, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 25908678, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -1773426751
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1773426751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1437639109, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1437639109, label %20
    i32 -1085370477, label %28
    i32 132138541, label %53
    i32 630502544, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1085370477, i32 630502544
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 %36
  store %struct.Edge* %37, %struct.Edge** %3
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = add i32 %38, -1567812133
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1567812133
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 132138541, i32 630502544
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector.0"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %59 = bitcast %"class.std::vector.0"* %58 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 %63
  store i32 -1085370477, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define i32 @_Z7MaxFlowiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32, i32, %"class.std::vector"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
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
  br i1 %15, label %17, label %242

; <label>:17:                                     ; preds = %3, %242
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca %"class.std::vector.5", align 8
  %22 = alloca %"class.std::allocator.9", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %1, i32* %19, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %20, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %30 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %29) #3
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.9"* %22) #3
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
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
  br i1 %42, label %44, label %242

; <label>:44:                                     ; preds = %17
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.5"* %21, i64 %30, %"class.std::allocator.9"* dereferenceable(1) %22)
          to label %45 unwind label %169

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = sub i32 %46, -2001007009
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2001007009
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %256

; <label>:60:                                     ; preds = %45, %256
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %22) #3
  store i32 0, i32* %25, align 4
  %61 = load i32, i32* @x.26
  %62 = load i32, i32* @y.27
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
  br i1 %72, label %74, label %256

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %236, %74
  %76 = load i32, i32* @x.26
  %77 = load i32, i32* @y.27
  %78 = add i32 %76, -875556472
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -875556472
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %257

; <label>:90:                                     ; preds = %75, %257
  %91 = load i32, i32* @x.26
  %92 = load i32, i32* @y.27
  %93 = sub i32 %91, -1168002123
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1168002123
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %257

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.26
  %108 = load i32, i32* @y.27
  %109 = sub i32 %107, -1226976879
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1226976879
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  br i1 %131, label %133, label %258

; <label>:133:                                    ; preds = %106, %258
  store i32 0, i32* %26, align 4
  %134 = load i32, i32* @x.26
  %135 = load i32, i32* @y.27
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %258

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %164, %147
  %149 = load i32, i32* %26, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %21) #3
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %26, align 4
  %155 = sext i32 %154 to i64
  %156 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %21, i64 %155)
          to label %157 unwind label %173

; <label>:157:                                    ; preds = %153
  %158 = bitcast %"struct.std::_Bit_reference"* %27 to { i64*, i64 }*
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 0
  %160 = extractvalue { i64*, i64 } %156, 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 1
  %162 = extractvalue { i64*, i64 } %156, 1
  store i64 %162, i64* %161, align 8
  %163 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %27, i1 zeroext false) #3
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %26, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %26, align 4
  br label %148

; <label>:169:                                    ; preds = %44
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %23, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %24, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %22) #3
  br label %237

; <label>:173:                                    ; preds = %221, %153
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %23, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %24, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %21) #3
  br label %237

; <label>:177:                                    ; preds = %148
  %178 = load i32, i32* @x.26
  %179 = load i32, i32* @y.27
  %180 = sub i32 %178, -1045429773
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1045429773
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %259

; <label>:204:                                    ; preds = %177, %259
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %19, align 4
  %207 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %208 = load i32, i32* @x.26
  %209 = load i32, i32* @y.27
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %259

; <label>:221:                                    ; preds = %204
  %222 = invoke i32 @_Z3DFSiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IbSaIbEE(i32 %205, i32 %206, i32 536870912, %"class.std::vector"* dereferenceable(24) %207, %"class.std::vector.5"* dereferenceable(40) %21)
          to label %223 unwind label %173

; <label>:223:                                    ; preds = %221
  store i32 %222, i32* %28, align 4
  %224 = load i32, i32* %28, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %25, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %21) #3
  ret i32 %227

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %28, align 4
  %230 = load i32, i32* %25, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %229
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, %229
  store i32 %234, i32* %25, align 4
  br label %236

; <label>:236:                                    ; preds = %228
  br label %75

; <label>:237:                                    ; preds = %173, %169
  %238 = load i8*, i8** %23, align 8
  %239 = load i32, i32* %24, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %17, %3
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca %"class.std::vector"*, align 8
  %246 = alloca %"class.std::vector.5", align 8
  %247 = alloca %"class.std::allocator.9", align 1
  %248 = alloca i8*
  %249 = alloca i32
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca %"struct.std::_Bit_reference", align 8
  %253 = alloca i32, align 4
  store i32 %0, i32* %243, align 4
  store i32 %1, i32* %244, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %245, align 8
  %254 = load %"class.std::vector"*, %"class.std::vector"** %245, align 8
  %255 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %254) #3
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.9"* %247) #3
  br label %17

; <label>:256:                                    ; preds = %60, %45
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %22) #3
  store i32 0, i32* %25, align 4
  br label %60

; <label>:257:                                    ; preds = %90, %75
  br label %90

; <label>:258:                                    ; preds = %133, %106
  store i32 0, i32* %26, align 4
  br label %133

; <label>:259:                                    ; preds = %204, %177
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* %19, align 4
  %262 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = load i64, i64* %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* %8, i64 %9, i8* dereferenceable(1) %7, %"class.std::allocator.9"* dereferenceable(1) %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
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
  store i32 -1935621381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1935621381, label %17
    i32 -2101137384, label %37
    i32 -2104758115, label %68
    i32 -1354206679, label %69
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
  %36 = select i1 %34, i32 -2101137384, i32 -1354206679
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %38, align 8
  %39 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %38, align 8
  %40 = bitcast %"class.std::allocator.9"* %39 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"* %40) #3
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
  %43 = add i32 %41, 780679344
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 780679344
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
  %67 = select i1 %65, i32 -2104758115, i32 -1354206679
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %70, align 8
  %71 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %70, align 8
  %72 = bitcast %"class.std::allocator.9"* %71 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"* %72) #3
  store i32 -2101137384, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %5) #3
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %1
  ret i64 %20

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector.17", align 8
  %6 = alloca %"class.std::allocator.19", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.anon, align 8
  %16 = alloca %class.anon.22, align 1
  %17 = alloca %class.anon.23, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.19"* %6) #3
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.17"* %5, i64 %26, %"class.std::allocator.19"* dereferenceable(1) %6)
          to label %27 unwind label %147

; <label>:27:                                     ; preds = %0
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.14"* %9) #3
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.12"* %4, i64 %24, %"class.std::vector.17"* dereferenceable(24) %5, %"class.std::allocator.14"* dereferenceable(1) %9)
          to label %28 unwind label %192

; <label>:28:                                     ; preds = %27
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.14"* %9) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.17"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.19"* %6) #3
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %202, %28
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
  %32 = add i32 %30, -1767853685
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1767853685
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
  br i1 %54, label %56, label %892

; <label>:56:                                     ; preds = %29, %892
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.40
  %61 = load i32, i32* @y.41
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
  br i1 %83, label %85, label %892

; <label>:85:                                     ; preds = %56
  br i1 %59, label %86, label %208

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %146, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %201

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.12"* %4, i64 %93) #3
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.17"* %94, i64 %96) #3
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %97)
          to label %99 unwind label %197

; <label>:99:                                     ; preds = %91
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.40
  %102 = load i32, i32* @y.41
  %103 = add i32 %101, -645835944
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -645835944
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
  br i1 %125, label %127, label %896

; <label>:127:                                    ; preds = %100, %896
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 %128, 248077296
  %130 = add i32 %129, 1
  %131 = add i32 %130, 248077296
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  %133 = load i32, i32* @x.40
  %134 = load i32, i32* @y.41
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
  br i1 %144, label %146, label %896

; <label>:146:                                    ; preds = %127
  br label %87

; <label>:147:                                    ; preds = %0
  %148 = load i32, i32* @x.40
  %149 = load i32, i32* @y.41
  %150 = add i32 %148, -1998804648
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1998804648
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  br i1 %172, label %174, label %919

; <label>:174:                                    ; preds = %147, %919
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %7, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* @x.40
  %179 = load i32, i32* @y.41
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %919

; <label>:191:                                    ; preds = %174
  br label %196

; <label>:192:                                    ; preds = %27
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %7, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %8, align 4
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.14"* %9) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.17"* %5) #3
  br label %196

; <label>:196:                                    ; preds = %192, %191
  call void @_ZNSaIcED1Ev(%"class.std::allocator.19"* %6) #3
  br label %887

; <label>:197:                                    ; preds = %91
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %7, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %8, align 4
  br label %886

; <label>:201:                                    ; preds = %87
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 %203, 2004807928
  %205 = add i32 %204, 1
  %206 = add i32 %205, 2004807928
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  br label %29

; <label>:208:                                    ; preds = %85
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"* %12) #3
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %209, 409348993
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 409348993
  %214 = add nsw i32 %209, %210
  %215 = sub i32 0, %213
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %213, 2
  %220 = sext i32 %218 to i64
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector"* %12, i64 %220)
          to label %221 unwind label %333

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* @x.40
  %223 = load i32, i32* @y.41
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %923

; <label>:235:                                    ; preds = %221, %923
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %236 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 0
  store i32* %2, i32** %236, align 8
  %237 = getelementptr inbounds %class.anon.23, %class.anon.23* %17, i32 0, i32 0
  store %"class.std::vector"* %12, %"class.std::vector"** %237, align 8
  store i32 0, i32* %18, align 4
  %238 = load i32, i32* @x.40
  %239 = load i32, i32* @y.41
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
  br i1 %249, label %251, label %923

; <label>:251:                                    ; preds = %235
  br label %252

; <label>:252:                                    ; preds = %751, %251
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %756

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.40
  %258 = load i32, i32* @y.41
  %259 = sub i32 %257, -743889999
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -743889999
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
  br i1 %281, label %283, label %926

; <label>:283:                                    ; preds = %256, %926
  store i32 0, i32* %19, align 4
  %284 = load i32, i32* @x.40
  %285 = load i32, i32* @y.41
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  br i1 %307, label %309, label %926

; <label>:309:                                    ; preds = %283
  br label %310

; <label>:310:                                    ; preds = %743, %309
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %3, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %750

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.12"* %4, i64 %316) #3
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.17"* %317, i64 %319) #3
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 83
  br i1 %323, label %324, label %337

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* %19, align 4
  %326 = invoke i32 @"_ZZ4mainENK3$_1clEi"(%class.anon* %15, i32 %325)
          to label %327 unwind label %333

; <label>:327:                                    ; preds = %324
  invoke void @"_ZZ4mainENK3$_0clEiii"(%class.anon.23* %17, i32 0, i32 %326, i32 536870912)
          to label %328 unwind label %333

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %18, align 4
  %330 = invoke i32 @"_ZZ4mainENK3$_2clEi"(%class.anon.22* %16, i32 %329)
          to label %331 unwind label %333

; <label>:331:                                    ; preds = %328
  invoke void @"_ZZ4mainENK3$_0clEiii"(%class.anon.23* %17, i32 0, i32 %330, i32 536870912)
          to label %332 unwind label %333

; <label>:332:                                    ; preds = %331
  br label %536

; <label>:333:                                    ; preds = %881, %838, %792, %790, %756, %711, %708, %706, %675, %673, %642, %504, %460, %404, %347, %331, %328, %327, %324, %208
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %7, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %8, align 4
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %12) #3
  br label %886

; <label>:337:                                    ; preds = %314
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.12"* %4, i64 %339) #3
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.17"* %340, i64 %342) #3
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 84
  br i1 %346, label %347, label %535

; <label>:347:                                    ; preds = %337
  %348 = load i32, i32* %19, align 4
  %349 = invoke i32 @"_ZZ4mainENK3$_1clEi"(%class.anon* %15, i32 %348)
          to label %350 unwind label %333

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.40
  %352 = load i32, i32* @y.41
  %353 = add i32 %351, -67950769
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -67950769
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %927

; <label>:377:                                    ; preds = %350, %927
  %378 = load i32, i32* @x.40
  %379 = load i32, i32* @y.41
  %380 = add i32 %378, 1918761058
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1918761058
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %927

; <label>:404:                                    ; preds = %377
  invoke void @"_ZZ4mainENK3$_0clEiii"(%class.anon.23* %17, i32 %349, i32 1, i32 536870912)
          to label %405 unwind label %333

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.40
  %407 = load i32, i32* @y.41
  %408 = add i32 %406, -360119198
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -360119198
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %928

; <label>:432:                                    ; preds = %405, %928
  %433 = load i32, i32* %18, align 4
  %434 = load i32, i32* @x.40
  %435 = load i32, i32* @y.41
  %436 = add i32 %434, 226751204
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 226751204
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %928

; <label>:460:                                    ; preds = %432
  %461 = invoke i32 @"_ZZ4mainENK3$_2clEi"(%class.anon.22* %16, i32 %433)
          to label %462 unwind label %333

; <label>:462:                                    ; preds = %460
  %463 = load i32, i32* @x.40
  %464 = load i32, i32* @y.41
  %465 = add i32 %463, 2049357109
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2049357109
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %930

; <label>:477:                                    ; preds = %462, %930
  %478 = load i32, i32* @x.40
  %479 = load i32, i32* @y.41
  %480 = add i32 %478, 1334426963
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1334426963
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %930

; <label>:504:                                    ; preds = %477
  invoke void @"_ZZ4mainENK3$_0clEiii"(%class.anon.23* %17, i32 %461, i32 1, i32 536870912)
          to label %505 unwind label %333

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.40
  %507 = load i32, i32* @y.41
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %931

; <label>:519:                                    ; preds = %505, %931
  %520 = load i32, i32* @x.40
  %521 = load i32, i32* @y.41
  %522 = sub i32 %520, -557082902
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -557082902
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %931

; <label>:534:                                    ; preds = %519
  br label %535

; <label>:535:                                    ; preds = %534, %337
  br label %536

; <label>:536:                                    ; preds = %535, %332
  %537 = load i32, i32* @x.40
  %538 = load i32, i32* @y.41
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %932

; <label>:562:                                    ; preds = %536, %932
  %563 = load i32, i32* %18, align 4
  %564 = sext i32 %563 to i64
  %565 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.12"* %4, i64 %564) #3
  %566 = load i32, i32* %19, align 4
  %567 = sext i32 %566 to i64
  %568 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.17"* %565, i64 %567) #3
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp ne i32 %570, 46
  %572 = load i32, i32* @x.40
  %573 = load i32, i32* @y.41
  %574 = add i32 %572, -192970106
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -192970106
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %932

; <label>:598:                                    ; preds = %562
  br i1 %571, label %599, label %713

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x.40
  %601 = load i32, i32* @y.41
  %602 = add i32 %600, -1904708044
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1904708044
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %942

; <label>:626:                                    ; preds = %599, %942
  %627 = load i32, i32* %19, align 4
  %628 = load i32, i32* @x.40
  %629 = load i32, i32* @y.41
  %630 = sub i32 %628, -96587281
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -96587281
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %942

; <label>:642:                                    ; preds = %626
  %643 = invoke i32 @"_ZZ4mainENK3$_1clEi"(%class.anon* %15, i32 %627)
          to label %644 unwind label %333

; <label>:644:                                    ; preds = %642
  %645 = load i32, i32* @x.40
  %646 = load i32, i32* @y.41
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %944

; <label>:658:                                    ; preds = %644, %944
  %659 = load i32, i32* %18, align 4
  %660 = load i32, i32* @x.40
  %661 = load i32, i32* @y.41
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
  br i1 %671, label %673, label %944

; <label>:673:                                    ; preds = %658
  %674 = invoke i32 @"_ZZ4mainENK3$_2clEi"(%class.anon.22* %16, i32 %659)
          to label %675 unwind label %333

; <label>:675:                                    ; preds = %673
  invoke void @"_ZZ4mainENK3$_0clEiii"(%class.anon.23* %17, i32 %643, i32 %674, i32 1)
          to label %676 unwind label %333

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x.40
  %678 = load i32, i32* @y.41
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %946

; <label>:690:                                    ; preds = %676, %946
  %691 = load i32, i32* %18, align 4
  %692 = load i32, i32* @x.40
  %693 = load i32, i32* @y.41
  %694 = add i32 %692, 460800726
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 460800726
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %946

; <label>:706:                                    ; preds = %690
  %707 = invoke i32 @"_ZZ4mainENK3$_2clEi"(%class.anon.22* %16, i32 %691)
          to label %708 unwind label %333

; <label>:708:                                    ; preds = %706
  %709 = load i32, i32* %19, align 4
  %710 = invoke i32 @"_ZZ4mainENK3$_1clEi"(%class.anon* %15, i32 %709)
          to label %711 unwind label %333

; <label>:711:                                    ; preds = %708
  invoke void @"_ZZ4mainENK3$_0clEiii"(%class.anon.23* %17, i32 %707, i32 %710, i32 1)
          to label %712 unwind label %333

; <label>:712:                                    ; preds = %711
  br label %713

; <label>:713:                                    ; preds = %712, %598
  %714 = load i32, i32* @x.40
  %715 = load i32, i32* @y.41
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  br i1 %725, label %727, label %948

; <label>:727:                                    ; preds = %713, %948
  %728 = load i32, i32* @x.40
  %729 = load i32, i32* @y.41
  %730 = add i32 %728, 1982537739
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1982537739
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  br i1 %740, label %742, label %948

; <label>:742:                                    ; preds = %727
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %19, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %744, 1
  store i32 %748, i32* %19, align 4
  br label %310

; <label>:750:                                    ; preds = %310
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %18, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  store i32 %754, i32* %18, align 4
  br label %252

; <label>:756:                                    ; preds = %252
  %757 = invoke i32 @_Z7MaxFlowiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 0, i32 1, %"class.std::vector"* dereferenceable(24) %12)
          to label %758 unwind label %333

; <label>:758:                                    ; preds = %756
  %759 = load i32, i32* @x.40
  %760 = load i32, i32* @y.41
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %949

; <label>:772:                                    ; preds = %758, %949
  store i32 %757, i32* %20, align 4
  %773 = load i32, i32* %20, align 4
  %774 = icmp sle i32 536870912, %773
  %775 = load i32, i32* @x.40
  %776 = load i32, i32* @y.41
  %777 = add i32 %775, -2112688309
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -2112688309
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  br i1 %787, label %789, label %949

; <label>:789:                                    ; preds = %772
  br i1 %774, label %790, label %795

; <label>:790:                                    ; preds = %789
  %791 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %792 unwind label %333

; <label>:792:                                    ; preds = %790
  %793 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %794 unwind label %333

; <label>:794:                                    ; preds = %792
  br label %884

; <label>:795:                                    ; preds = %789
  %796 = load i32, i32* @x.40
  %797 = load i32, i32* @y.41
  %798 = add i32 %796, 74983422
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 74983422
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  br i1 %820, label %822, label %952

; <label>:822:                                    ; preds = %795, %952
  %823 = load i32, i32* %20, align 4
  %824 = load i32, i32* @x.40
  %825 = load i32, i32* @y.41
  %826 = sub i32 %824, 855581340
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 855581340
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  br i1 %836, label %838, label %952

; <label>:838:                                    ; preds = %822
  %839 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
          to label %840 unwind label %333

; <label>:840:                                    ; preds = %838
  %841 = load i32, i32* @x.40
  %842 = load i32, i32* @y.41
  %843 = add i32 %841, 1959371242
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1959371242
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  br i1 %853, label %855, label %954

; <label>:855:                                    ; preds = %840, %954
  %856 = load i32, i32* @x.40
  %857 = load i32, i32* @y.41
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  br i1 %879, label %881, label %954

; <label>:881:                                    ; preds = %855
  %882 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %839, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %883 unwind label %333

; <label>:883:                                    ; preds = %881
  br label %884

; <label>:884:                                    ; preds = %883, %794
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.12"* %4) #3
  %885 = load i32, i32* %1, align 4
  ret i32 %885

; <label>:886:                                    ; preds = %333, %197
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.12"* %4) #3
  br label %887

; <label>:887:                                    ; preds = %886, %196
  %888 = load i8*, i8** %7, align 8
  %889 = load i32, i32* %8, align 4
  %890 = insertvalue { i8*, i32 } undef, i8* %888, 0
  %891 = insertvalue { i8*, i32 } %890, i32 %889, 1
  resume { i8*, i32 } %891

; <label>:892:                                    ; preds = %56, %29
  %893 = load i32, i32* %10, align 4
  %894 = load i32, i32* %2, align 4
  %895 = icmp slt i32 %893, %894
  br label %56

; <label>:896:                                    ; preds = %127, %100
  %897 = load i32, i32* %11, align 4
  %898 = add i32 0, -185920531
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, -185920531
  %901 = sub i32 0, %897
  %902 = sub i32 %900, -1668865904
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1668865904
  %905 = add i32 %900, 1
  %906 = shl i32 %897, 1
  %907 = sub i32 0, %897
  %908 = add i32 0, %907
  %909 = sub i32 0, %897
  %910 = sub i32 %908, 1111109680
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1111109680
  %913 = add i32 %908, 1
  %914 = sub i32 0, %897
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %897, 1
  store i32 %917, i32* %11, align 4
  br label %127

; <label>:919:                                    ; preds = %174, %147
  %920 = landingpad { i8*, i32 }
          cleanup
  %921 = extractvalue { i8*, i32 } %920, 0
  store i8* %921, i8** %7, align 8
  %922 = extractvalue { i8*, i32 } %920, 1
  store i32 %922, i32* %8, align 4
  br label %174

; <label>:923:                                    ; preds = %235, %221
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %924 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 0
  store i32* %2, i32** %924, align 8
  %925 = getelementptr inbounds %class.anon.23, %class.anon.23* %17, i32 0, i32 0
  store %"class.std::vector"* %12, %"class.std::vector"** %925, align 8
  store i32 0, i32* %18, align 4
  br label %235

; <label>:926:                                    ; preds = %283, %256
  store i32 0, i32* %19, align 4
  br label %283

; <label>:927:                                    ; preds = %377, %350
  br label %377

; <label>:928:                                    ; preds = %432, %405
  %929 = load i32, i32* %18, align 4
  br label %432

; <label>:930:                                    ; preds = %477, %462
  br label %477

; <label>:931:                                    ; preds = %519, %505
  br label %519

; <label>:932:                                    ; preds = %562, %536
  %933 = load i32, i32* %18, align 4
  %934 = sext i32 %933 to i64
  %935 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.12"* %4, i64 %934) #3
  %936 = load i32, i32* %19, align 4
  %937 = sext i32 %936 to i64
  %938 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.17"* %935, i64 %937) #3
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp ne i32 %940, 46
  br label %562

; <label>:942:                                    ; preds = %626, %599
  %943 = load i32, i32* %19, align 4
  br label %626

; <label>:944:                                    ; preds = %658, %644
  %945 = load i32, i32* %18, align 4
  br label %658

; <label>:946:                                    ; preds = %690, %676
  %947 = load i32, i32* %18, align 4
  br label %690

; <label>:948:                                    ; preds = %727, %713
  br label %727

; <label>:949:                                    ; preds = %772, %758
  store i32 %757, i32* %20, align 4
  %950 = load i32, i32* %20, align 4
  %951 = icmp sle i32 536870912, %950
  br label %772

; <label>:952:                                    ; preds = %822, %795
  %953 = load i32, i32* %20, align 4
  br label %822

; <label>:954:                                    ; preds = %855, %840
  br label %855
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.19"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.17"*, i64, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.19"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.19"* %2, %"class.std::allocator.19"** %6, align 8
  %9 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %10 = bitcast %"class.std::vector.17"* %9 to %"struct.std::_Vector_base.18"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.18"* %10, i64 %11, %"class.std::allocator.19"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.17"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
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
  br i1 %26, label %28, label %66

; <label>:28:                                     ; preds = %14, %66
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = sub i32 %29, 1490541655
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1490541655
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
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector.17"* %9 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.18"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %28, %14
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.12"*, i64, %"class.std::vector.17"* dereferenceable(24), %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.12"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.17"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %11 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %12 = bitcast %"class.std::vector.12"* %11 to %"struct.std::_Vector_base.13"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.13"* %12, i64 %13, %"class.std::allocator.14"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"* %11, i64 %15, %"class.std::vector.17"* dereferenceable(24) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.46
  %19 = load i32, i32* @y.47
  %20 = sub i32 %18, -1862009432
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1862009432
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
  br i1 %42, label %44, label %124

; <label>:44:                                     ; preds = %17, %124
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
  %47 = add i32 %45, 59185644
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 59185644
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %124

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector.12"* %11 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.46
  %67 = load i32, i32* @y.47
  %68 = sub i32 %66, 1819834197
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1819834197
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %125

; <label>:92:                                     ; preds = %65, %125
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %10, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.46
  %98 = load i32, i32* @y.47
  %99 = sub i32 %97, -2091217906
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2091217906
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
  br i1 %121, label %123, label %125

; <label>:123:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:124:                                    ; preds = %44, %17
  br label %44

; <label>:125:                                    ; preds = %92, %65
  %126 = load i8*, i8** %9, align 8
  %127 = load i32, i32* %10, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.17"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %15 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator.19"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.18"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.50
  %20 = load i32, i32* @y.51
  %21 = sub i32 %19, -123804972
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -123804972
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
  br i1 %43, label %45, label %120

; <label>:45:                                     ; preds = %18, %120
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.18"* %49) #3
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
  %52 = sub i32 %50, -1422166171
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1422166171
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
  br i1 %74, label %76, label %120

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.50
  %79 = load i32, i32* @y.51
  %80 = sub i32 %78, -2081732999
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2081732999
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
  br i1 %102, label %104, label %125

; <label>:104:                                    ; preds = %77, %125
  %105 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %105) #10
  %106 = load i32, i32* @x.50
  %107 = load i32, i32* @y.51
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
  br i1 %117, label %119, label %125

; <label>:119:                                    ; preds = %104
  unreachable

; <label>:120:                                    ; preds = %45, %18
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %3, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %4, align 4
  %124 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.18"* %124) #3
  br label %45

; <label>:125:                                    ; preds = %104, %77
  %126 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %126) #10
  br label %104
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.19"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.12"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
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
  store i32 1188311102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1188311102, label %19
    i32 -1090648020, label %39
    i32 865594382, label %63
    i32 -1293139330, label %65
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
  %38 = select i1 %36, i32 -1090648020, i32 -1293139330
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.12"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.12"*, %"class.std::vector.12"** %40, align 8
  %43 = bitcast %"class.std::vector.12"* %42 to %"struct.std::_Vector_base.13"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.17"*, %"class.std::vector.17"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %46, i64 %47
  store %"class.std::vector.17"* %48, %"class.std::vector.17"** %3
  %49 = load i32, i32* @x.52
  %50 = load i32, i32* @y.53
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
  %62 = select i1 %60, i32 865594382, i32 -1293139330
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %3
  ret %"class.std::vector.17"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector.12"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector.12"*, %"class.std::vector.12"** %66, align 8
  %69 = bitcast %"class.std::vector.12"* %68 to %"struct.std::_Vector_base.13"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::vector.17"*, %"class.std::vector.17"** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %72, i64 %73
  store i32 -1090648020, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.17"*, i64) #4 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
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
  store i32 1106427079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1106427079, label %19
    i32 939624704, label %39
    i32 -130010067, label %76
    i32 1254119383, label %78
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
  %38 = select i1 %36, i32 939624704, i32 1254119383
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.17"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.17"*, %"class.std::vector.17"** %40, align 8
  %43 = bitcast %"class.std::vector.17"* %42 to %"struct.std::_Vector_base.18"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8* %48, i8** %3
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = sub i32 %49, 1725940521
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1725940521
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
  %75 = select i1 %73, i32 -130010067, i32 1254119383
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i8*, i8** %3
  ret i8* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector.17"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector.17"*, %"class.std::vector.17"** %79, align 8
  %82 = bitcast %"class.std::vector.17"* %81 to %"struct.std::_Vector_base.18"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i32 939624704, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.58
  %10 = load i32, i32* @y.59
  %11 = sub i32 %9, -865417388
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -865417388
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1149414952, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1149414952, label %23
    i32 195548500, label %31
    i32 -1132904990, label %55
    i32 -1953067611, label %58
    i32 1865219145, label %67
    i32 91803380, label %83
    i32 1153506094, label %104
    i32 -1280284505, label %107
    i32 -411415587, label %117
    i32 1941408314, label %118
    i32 616414278, label %119
    i32 -1112717355, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 195548500, i32 616414278
  store i32 %30, i32* %19
  br label %132

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  store %"class.std::vector"* %35, %"class.std::vector"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %39 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %38) #3
  %40 = icmp ugt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
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
  %54 = select i1 %52, i32 -1132904990, i32 616414278
  store i32 %54, i32* %19
  br label %132

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -1953067611, i32 1865219145
  store i32 %57, i32* %19
  br label %132

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %6
  %60 = load i64, i64* %59, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 0, %62
  %64 = add i64 %60, %63
  %65 = sub i64 %60, %62
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %66, i64 %64)
  store i32 1941408314, i32* %19
  br label %132

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.58
  %69 = load i32, i32* @y.59
  %70 = add i32 %68, -1591383427
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1591383427
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 91803380, i32 -1112717355
  store i32 %82, i32* %19
  br label %132

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %87 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %86) #3
  %88 = icmp ult i64 %85, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.58
  %90 = load i32, i32* @y.59
  %91 = sub i32 %89, 2088602445
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2088602445
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1153506094, i32 -1112717355
  store i32 %103, i32* %19
  br label %132

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1280284505, i32 -411415587
  store i32 %106, i32* %19
  br label %132

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %114
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %116, %"class.std::vector.0"* %115) #3
  store i32 -411415587, i32* %19
  br label %132

; <label>:117:                                    ; preds = %20
  store i32 1941408314, i32* %19
  br label %132

; <label>:118:                                    ; preds = %20
  ret void

; <label>:119:                                    ; preds = %20
  %120 = alloca %"class.std::vector"*, align 8
  %121 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %120, align 8
  store i64 %1, i64* %121, align 8
  %122 = load %"class.std::vector"*, %"class.std::vector"** %120, align 8
  %123 = load i64, i64* %121, align 8
  %124 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %122) #3
  %125 = icmp ugt i64 %123, %124
  store i32 195548500, i32* %19
  br label %132

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %130 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %129) #3
  %131 = icmp ult i64 %128, %130
  store i32 91803380, i32* %19
  br label %132

; <label>:132:                                    ; preds = %126, %119, %117, %107, %104, %83, %67, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_0clEiii"(%class.anon.23*, i32, i32, i32) #0 align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
  %9 = sub i32 %7, -1539336813
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1539336813
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1858804460, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1858804460, label %21
    i32 319608392, label %29
    i32 -1941098422, label %83
    i32 534909407, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 319608392, i32 534909407
  store i32 %28, i32* %17
  br label %153

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon.23*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.Edge, align 4
  %35 = alloca %struct.Edge, align 4
  store %class.anon.23* %0, %class.anon.23** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %36 = load %class.anon.23*, %class.anon.23** %30, align 8
  %37 = getelementptr inbounds %class.anon.23, %class.anon.23* %36, i32 0, i32 0
  %38 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  %39 = load i32, i32* %31, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %38, i64 %40) #3
  %42 = load i32, i32* %32, align 4
  %43 = load i32, i32* %33, align 4
  %44 = getelementptr inbounds %class.anon.23, %class.anon.23* %36, i32 0, i32 0
  %45 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %46 = load i32, i32* %32, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %45, i64 %47) #3
  %49 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %48) #3
  %50 = trunc i64 %49 to i32
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %34, i32 %42, i32 %43, i32 %50)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %41, %struct.Edge* dereferenceable(12) %34)
  %51 = getelementptr inbounds %class.anon.23, %class.anon.23* %36, i32 0, i32 0
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = load i32, i32* %32, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = load i32, i32* %31, align 4
  %57 = getelementptr inbounds %class.anon.23, %class.anon.23* %36, i32 0, i32 0
  %58 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %59 = load i32, i32* %31, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %58, i64 %60) #3
  %62 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %61) #3
  %63 = sub i64 %62, 8560835273256394211
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 8560835273256394211
  %66 = sub i64 %62, 1
  %67 = trunc i64 %65 to i32
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %35, i32 %56, i32 0, i32 %67)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %55, %struct.Edge* dereferenceable(12) %35)
  %68 = load i32, i32* @x.60
  %69 = load i32, i32* @y.61
  %70 = sub i32 %68, 289153898
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 289153898
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1941098422, i32 534909407
  store i32 %82, i32* %17
  br label %153

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %class.anon.23*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca %struct.Edge, align 4
  %90 = alloca %struct.Edge, align 4
  store %class.anon.23* %0, %class.anon.23** %85, align 8
  store i32 %1, i32* %86, align 4
  store i32 %2, i32* %87, align 4
  store i32 %3, i32* %88, align 4
  %91 = load %class.anon.23*, %class.anon.23** %85, align 8
  %92 = getelementptr inbounds %class.anon.23, %class.anon.23* %91, i32 0, i32 0
  %93 = load %"class.std::vector"*, %"class.std::vector"** %92, align 8
  %94 = load i32, i32* %86, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %93, i64 %95) #3
  %97 = load i32, i32* %87, align 4
  %98 = load i32, i32* %88, align 4
  %99 = getelementptr inbounds %class.anon.23, %class.anon.23* %91, i32 0, i32 0
  %100 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8
  %101 = load i32, i32* %87, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %100, i64 %102) #3
  %104 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %103) #3
  %105 = trunc i64 %104 to i32
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %89, i32 %97, i32 %98, i32 %105)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %96, %struct.Edge* dereferenceable(12) %89)
  %106 = getelementptr inbounds %class.anon.23, %class.anon.23* %91, i32 0, i32 0
  %107 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8
  %108 = load i32, i32* %87, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %107, i64 %109) #3
  %111 = load i32, i32* %86, align 4
  %112 = getelementptr inbounds %class.anon.23, %class.anon.23* %91, i32 0, i32 0
  %113 = load %"class.std::vector"*, %"class.std::vector"** %112, align 8
  %114 = load i32, i32* %86, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %113, i64 %115) #3
  %117 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %116) #3
  %118 = add i64 %117, 1954661555321986199
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 1954661555321986199
  %121 = sub i64 %117, 1
  %122 = mul i64 %120, 1
  %123 = shl i64 %117, 1
  %124 = sub i64 0, %117
  %125 = add i64 0, %124
  %126 = sub i64 0, %117
  %127 = sub i64 %125, 2215766885493442896
  %128 = add i64 %127, 1
  %129 = add i64 %128, 2215766885493442896
  %130 = add i64 %125, 1
  %131 = add i64 %117, -1715366352746645429
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -1715366352746645429
  %134 = sub i64 %117, 1
  %135 = mul i64 %133, 1
  %136 = sub i64 0, 6784428530819295611
  %137 = sub i64 %136, %117
  %138 = add i64 %137, 6784428530819295611
  %139 = sub i64 0, %117
  %140 = sub i64 0, 1
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 1
  %143 = sub i64 %117, 8524174101821066590
  %144 = sub i64 %143, 1
  %145 = add i64 %144, 8524174101821066590
  %146 = sub i64 %117, 1
  %147 = mul i64 %145, 1
  %148 = add i64 %117, 6087647451428890084
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 6087647451428890084
  %151 = sub i64 %117, 1
  %152 = trunc i64 %150 to i32
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %90, i32 %111, i32 0, i32 %152)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %110, %struct.Edge* dereferenceable(12) %90)
  store i32 319608392, i32* %17
  br label %153

; <label>:153:                                    ; preds = %84, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEi"(%class.anon*, i32) #4 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %6
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %6, %9
  %15 = sub i32 0, %13
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, 2
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_2clEi"(%class.anon.22*, i32) #4 align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = add i32 %6, -1470657078
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1470657078
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -928721638, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -928721638, label %20
    i32 1129430554, label %28
    i32 1809022130, label %52
    i32 1741729540, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1129430554, i32 1741729540
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.anon.22*, align 8
  %30 = alloca i32, align 4
  store %class.anon.22* %0, %class.anon.22** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %class.anon.22*, %class.anon.22** %29, align 8
  %32 = load i32, i32* %30, align 4
  %33 = sub i32 %32, -1302369593
  %34 = add i32 %33, 2
  %35 = add i32 %34, -1302369593
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.64
  %38 = load i32, i32* @y.65
  %39 = sub i32 %37, 2044098823
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2044098823
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1809022130, i32 1741729540
  store i32 %51, i32* %16
  br label %79

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %3
  ret i32 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %class.anon.22*, align 8
  %56 = alloca i32, align 4
  store %class.anon.22* %0, %class.anon.22** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load %class.anon.22*, %class.anon.22** %55, align 8
  %58 = load i32, i32* %56, align 4
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 %58, 2
  %62 = mul i32 %60, 2
  %63 = sub i32 0, 2
  %64 = add i32 %58, %63
  %65 = sub i32 %58, 2
  %66 = mul i32 %64, 2
  %67 = shl i32 %58, 2
  %68 = add i32 %58, 2099699434
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, 2099699434
  %71 = sub i32 %58, 2
  %72 = mul i32 %70, 2
  %73 = shl i32 %58, 2
  %74 = shl i32 %58, 2
  %75 = shl i32 %58, 2
  %76 = sub i32 0, 2
  %77 = sub i32 %58, %76
  %78 = add nsw i32 %58, 2
  store i32 1129430554, i32* %16
  br label %79

; <label>:79:                                     ; preds = %54, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.66
  %25 = load i32, i32* @y.67
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
  br i1 %47, label %49, label %78

; <label>:49:                                     ; preds = %23, %78
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #10
  %51 = load i32, i32* @x.66
  %52 = load i32, i32* @y.67
  %53 = add i32 %51, -859150247
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -859150247
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %49
  unreachable

; <label>:78:                                     ; preds = %49, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #10
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.12"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.68
  %3 = load i32, i32* @y.69
  %4 = sub i32 %2, -587354625
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -587354625
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %84

; <label>:16:                                     ; preds = %1, %84
  %17 = alloca %"class.std::vector.12"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %17, align 8
  %20 = load %"class.std::vector.12"*, %"class.std::vector.12"** %17, align 8
  %21 = bitcast %"class.std::vector.12"* %20 to %"struct.std::_Vector_base.13"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::vector.17"*, %"class.std::vector.17"** %23, align 8
  %25 = bitcast %"class.std::vector.12"* %20 to %"struct.std::_Vector_base.13"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::vector.17"*, %"class.std::vector.17"** %27, align 8
  %29 = bitcast %"class.std::vector.12"* %20 to %"struct.std::_Vector_base.13"*
  %30 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %29) #3
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = sub i32 %31, -1823609821
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1823609821
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %84

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.17"* %24, %"class.std::vector.17"* %28, %"class.std::allocator.14"* dereferenceable(1) %30)
          to label %46 unwind label %77

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.68
  %48 = load i32, i32* @y.69
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
  br i1 %58, label %60, label %99

; <label>:60:                                     ; preds = %46, %99
  %61 = bitcast %"class.std::vector.12"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %61) #3
  %62 = load i32, i32* @x.68
  %63 = load i32, i32* @y.69
  %64 = add i32 %62, 829546849
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 829546849
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %99

; <label>:76:                                     ; preds = %60
  ret void

; <label>:77:                                     ; preds = %45
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %18, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %19, align 4
  %81 = bitcast %"class.std::vector.12"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %16, %1
  %85 = alloca %"class.std::vector.12"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %85, align 8
  %88 = load %"class.std::vector.12"*, %"class.std::vector.12"** %85, align 8
  %89 = bitcast %"class.std::vector.12"* %88 to %"struct.std::_Vector_base.13"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"class.std::vector.17"*, %"class.std::vector.17"** %91, align 8
  %93 = bitcast %"class.std::vector.12"* %88 to %"struct.std::_Vector_base.13"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %"class.std::vector.17"*, %"class.std::vector.17"** %95, align 8
  %97 = bitcast %"class.std::vector.12"* %88 to %"struct.std::_Vector_base.13"*
  %98 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %97) #3
  br label %16

; <label>:99:                                     ; preds = %60, %46
  %100 = bitcast %"class.std::vector.12"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %100) #3
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Edge* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = add i32 %5, 1207563958
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1207563958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 260759746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 260759746, label %19
    i32 -1300375358, label %39
    i32 743025309, label %83
    i32 -1291024736, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %130

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
  %38 = select i1 %36, i32 -1300375358, i32 -1291024736
  store i32 %38, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8
  %50 = ptrtoint %struct.Edge* %45 to i64
  %51 = ptrtoint %struct.Edge* %49 to i64
  %52 = add i64 %50, -8619675867035182795
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -8619675867035182795
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 12
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.72
  %58 = load i32, i32* @y.73
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
  %82 = select i1 %80, i32 743025309, i32 -1291024736
  store i32 %82, i32* %15
  br label %130

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8
  %92 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8
  %96 = ptrtoint %struct.Edge* %91 to i64
  %97 = ptrtoint %struct.Edge* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = sub i64 0, %99
  %102 = sub i64 0, %97
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %97
  %106 = add i64 %96, 7679553502040610142
  %107 = sub i64 %106, %97
  %108 = sub i64 %107, 7679553502040610142
  %109 = sub i64 %96, %97
  %110 = mul i64 %108, %97
  %111 = sub i64 0, 424859006037838454
  %112 = sub i64 %111, %96
  %113 = add i64 %112, 424859006037838454
  %114 = sub i64 0, %96
  %115 = sub i64 0, %113
  %116 = sub i64 0, %97
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %97
  %120 = add i64 %96, -7581976443987669873
  %121 = sub i64 %120, %97
  %122 = sub i64 %121, -7581976443987669873
  %123 = sub i64 %96, %97
  %124 = mul i64 %122, %97
  %125 = sub i64 %96, -4957174923282549529
  %126 = sub i64 %125, %97
  %127 = add i64 %126, -4957174923282549529
  %128 = sub i64 %96, %97
  %129 = sdiv exact i64 %127, 12
  store i32 -1300375358, i32* %15
  br label %130

; <label>:130:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %struct.Edge**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.76
  %9 = load i32, i32* @y.77
  %10 = sub i32 %8, 222029953
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 222029953
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1666331571, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1666331571, label %22
    i32 2103543173, label %30
    i32 -1653212914, label %73
    i32 -257580078, label %76
    i32 -108575118, label %95
    i32 -1883140174, label %100
    i32 -2074519951, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2103543173, i32 -2074519951
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %struct.Edge*, align 8
  store %struct.Edge** %32, %struct.Edge*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %33 = load volatile %struct.Edge**, %struct.Edge*** %5
  store %struct.Edge* %1, %struct.Edge** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %4
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = icmp ne %struct.Edge* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.76
  %47 = load i32, i32* @y.77
  %48 = add i32 %46, -1625858289
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1625858289
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
  %72 = select i1 %70, i32 -1653212914, i32 -2074519951
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -257580078, i32 -108575118
  store i32 %75, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %79 to %"class.std::allocator.2"*
  %81 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %82 = bitcast %"class.std::vector.0"* %81 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8
  %86 = load volatile %struct.Edge**, %struct.Edge*** %5
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8
  %88 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %87) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %80, %struct.Edge* %85, %struct.Edge* dereferenceable(12) %88)
  %89 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %90 = bitcast %"class.std::vector.0"* %89 to %"struct.std::_Vector_base.1"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.Edge*, %struct.Edge** %92, align 8
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i32 1
  store %struct.Edge* %94, %struct.Edge** %92, align 8
  store i32 -1883140174, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.Edge**, %struct.Edge*** %5
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8
  %98 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %97) #3
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %99, %struct.Edge* dereferenceable(12) %98)
  store i32 -1883140174, i32* %18
  br label %114

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = alloca %"class.std::vector.0"*, align 8
  %103 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %102, align 8
  store %struct.Edge* %1, %struct.Edge** %103, align 8
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %102, align 8
  %105 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8
  %109 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8
  %113 = icmp ne %struct.Edge* %108, %112
  store i32 2103543173, i32* %18
  br label %114

; <label>:114:                                    ; preds = %101, %95, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 34647122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 34647122, label %18
    i32 -1993343139, label %38
    i32 1430072941, label %56
    i32 1856456881, label %58
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
  %37 = select i1 %35, i32 -1993343139, i32 1856456881
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %39, align 8
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  store %struct.Edge* %40, %struct.Edge** %2
  %41 = load i32, i32* @x.82
  %42 = load i32, i32* @y.83
  %43 = sub i32 %41, -1145096414
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1145096414
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1430072941, i32 1856456881
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %59, align 8
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  store i32 -1993343139, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  %33 = load %struct.Edge*, %struct.Edge** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %28, %struct.Edge* %32, %struct.Edge* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Edge* %36, %struct.Edge** %7, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 1
  store %struct.Edge* %39, %struct.Edge** %7, align 8
  br label %155

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
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = icmp ne %struct.Edge* %47, null
  br i1 %48, label %102, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.Edge*, %struct.Edge** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.Edge* %55)
          to label %56 unwind label %98

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.84
  %58 = load i32, i32* @y.85
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %280

; <label>:82:                                     ; preds = %56, %280
  %83 = load i32, i32* @x.84
  %84 = load i32, i32* @y.85
  %85 = sub i32 %83, 889327069
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 889327069
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %280

; <label>:97:                                     ; preds = %82
  br label %149

; <label>:98:                                     ; preds = %153, %149, %102, %49
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %246

; <label>:102:                                    ; preds = %44
  %103 = load %struct.Edge*, %struct.Edge** %6, align 8
  %104 = load %struct.Edge*, %struct.Edge** %7, align 8
  %105 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %106 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %105) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %103, %struct.Edge* %104, %"class.std::allocator.2"* dereferenceable(1) %106)
          to label %107 unwind label %98

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.84
  %109 = load i32, i32* @y.85
  %110 = sub i32 %108, -697319481
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -697319481
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
  br i1 %132, label %134, label %281

; <label>:134:                                    ; preds = %107, %281
  %135 = load i32, i32* @x.84
  %136 = load i32, i32* @y.85
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
  br i1 %146, label %148, label %281

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %148, %97
  %150 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %151 = load %struct.Edge*, %struct.Edge** %6, align 8
  %152 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %150, %struct.Edge* %151, i64 %152)
          to label %153 unwind label %98

; <label>:153:                                    ; preds = %149
  invoke void @__cxa_rethrow() #12
          to label %279 unwind label %98

; <label>:154:                                    ; preds = %98
  br label %200

; <label>:155:                                    ; preds = %37
  %156 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %struct.Edge*, %struct.Edge** %158, align 8
  %160 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %struct.Edge*, %struct.Edge** %162, align 8
  %164 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %165 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %164) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %159, %struct.Edge* %163, %"class.std::allocator.2"* dereferenceable(1) %165)
  %166 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %167 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %struct.Edge*, %struct.Edge** %169, align 8
  %171 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %172, i32 0, i32 2
  %174 = load %struct.Edge*, %struct.Edge** %173, align 8
  %175 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.Edge*, %struct.Edge** %177, align 8
  %179 = ptrtoint %struct.Edge* %174 to i64
  %180 = ptrtoint %struct.Edge* %178 to i64
  %181 = sub i64 %179, -6259317396051037630
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -6259317396051037630
  %184 = sub i64 %179, %180
  %185 = sdiv exact i64 %183, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %166, %struct.Edge* %170, i64 %185)
  %186 = load %struct.Edge*, %struct.Edge** %6, align 8
  %187 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %188, i32 0, i32 0
  store %struct.Edge* %186, %struct.Edge** %189, align 8
  %190 = load %struct.Edge*, %struct.Edge** %7, align 8
  %191 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %192, i32 0, i32 1
  store %struct.Edge* %190, %struct.Edge** %193, align 8
  %194 = load %struct.Edge*, %struct.Edge** %6, align 8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %194, i64 %195
  %197 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %198, i32 0, i32 2
  store %struct.Edge* %196, %struct.Edge** %199, align 8
  ret void

; <label>:200:                                    ; preds = %154
  %201 = load i32, i32* @x.84
  %202 = load i32, i32* @y.85
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %282

; <label>:214:                                    ; preds = %200, %282
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  %219 = load i32, i32* @x.84
  %220 = load i32, i32* @y.85
  %221 = add i32 %219, 1421764502
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1421764502
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %282

; <label>:245:                                    ; preds = %214
  resume { i8*, i32 } %218

; <label>:246:                                    ; preds = %98
  %247 = load i32, i32* @x.84
  %248 = load i32, i32* @y.85
  %249 = add i32 %247, -17967619
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -17967619
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %287

; <label>:261:                                    ; preds = %246, %287
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #10
  %264 = load i32, i32* @x.84
  %265 = load i32, i32* @y.85
  %266 = add i32 %264, 2043845104
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2043845104
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %287

; <label>:278:                                    ; preds = %261
  unreachable

; <label>:279:                                    ; preds = %153
  unreachable

; <label>:280:                                    ; preds = %82, %56
  br label %82

; <label>:281:                                    ; preds = %134, %107
  br label %134

; <label>:282:                                    ; preds = %214, %200
  %283 = load i8*, i8** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  br label %214

; <label>:287:                                    ; preds = %261, %246
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #10
  br label %261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, %struct.Edge* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = sub i32 %6, 1185428500
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1185428500
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2075714513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2075714513, label %20
    i32 1966467456, label %40
    i32 1997190299, label %79
    i32 777247410, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 1966467456, i32 777247410
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %struct.Edge*, align 8
  %43 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %struct.Edge* %1, %struct.Edge** %42, align 8
  store %struct.Edge* %2, %struct.Edge** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %struct.Edge*, %struct.Edge** %42, align 8
  %46 = bitcast %struct.Edge* %45 to i8*
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = load %struct.Edge*, %struct.Edge** %43, align 8
  %49 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %48) #3
  %50 = bitcast %struct.Edge* %47 to i8*
  %51 = bitcast %struct.Edge* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load i32, i32* @x.86
  %53 = load i32, i32* @y.87
  %54 = sub i32 %52, 925411082
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 925411082
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
  %78 = select i1 %76, i32 1997190299, i32 777247410
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %82 = alloca %struct.Edge*, align 8
  %83 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  store %struct.Edge* %1, %struct.Edge** %82, align 8
  store %struct.Edge* %2, %struct.Edge** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  %85 = load %struct.Edge*, %struct.Edge** %82, align 8
  %86 = bitcast %struct.Edge* %85 to i8*
  %87 = bitcast i8* %86 to %struct.Edge*
  %88 = load %struct.Edge*, %struct.Edge** %83, align 8
  %89 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %88) #3
  %90 = bitcast %struct.Edge* %87 to i8*
  %91 = bitcast %struct.Edge* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 12, i32 4, i1 false)
  store i32 1966467456, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
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
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = add i64 %16, 7014764162627800352
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 7014764162627800352
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1304710812, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %158
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1304710812, label %29
    i32 -1275832723, label %34
    i32 -2119229917, label %36
    i32 -39583593, label %53
    i32 -1446176230, label %59
    i32 -935076507, label %74
    i32 1297767122, label %104
    i32 1880126385, label %106
    i32 -1035031508, label %108
    i32 -1767593593, label %124
    i32 -1741546746, label %152
    i32 -1862792967, label %154
    i32 1620678603, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %158

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1275832723, i32 -2119229917
  store i32 %33, i32* %24
  br label %158

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %38 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %40 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %38
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %38, %42
  store i64 %46, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %50 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -1446176230, i32 -39583593
  store i32 %52, i32* %24
  br label %158

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %12, align 8
  %55 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %56 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %55) #3
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i32 -1446176230, i32 1880126385
  store i32 %58, i32* %24
  br label %158

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* @x.88
  %61 = load i32, i32* @y.89
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
  %73 = select i1 %71, i32 -935076507, i32 -1862792967
  store i32 %73, i32* %24
  br label %158

; <label>:74:                                     ; preds = %26
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %76 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %75) #3
  store i64 %76, i64* %5
  %77 = load i32, i32* @x.88
  %78 = load i32, i32* @y.89
  %79 = sub i32 %77, 2062510914
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2062510914
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1297767122, i32 -1862792967
  store i32 %103, i32* %24
  br label %158

; <label>:104:                                    ; preds = %26
  store i32 -1035031508, i32* %24
  %105 = load volatile i64, i64* %5
  store i64 %105, i64* %25
  br label %158

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %12, align 8
  store i32 -1035031508, i32* %24
  store i64 %107, i64* %25
  br label %158

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %25
  store i64 %109, i64* %4
  %110 = load i32, i32* @x.88
  %111 = load i32, i32* @y.89
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1767593593, i32 1620678603
  store i32 %123, i32* %24
  br label %158

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.88
  %126 = load i32, i32* @y.89
  %127 = add i32 %125, 516036516
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 516036516
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
  %151 = select i1 %149, i32 -1741546746, i32 1620678603
  store i32 %151, i32* %24
  br label %158

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64, i64* %4
  ret i64 %153

; <label>:154:                                    ; preds = %26
  %155 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %156 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %155) #3
  store i32 -935076507, i32* %24
  br label %158

; <label>:157:                                    ; preds = %26
  store i32 -1767593593, i32* %24
  br label %158

; <label>:158:                                    ; preds = %157, %154, %124, %108, %106, %104, %74, %59, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.90
  %11 = load i32, i32* @y.91
  %12 = add i32 %10, 1378162343
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1378162343
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 299729432, i32* %20
  %21 = alloca %struct.Edge*
  br label %22

; <label>:22:                                     ; preds = %2, %207
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 299729432, label %25
    i32 -1914540103, label %45
    i32 -1672953362, label %80
    i32 115549843, label %83
    i32 -1843747924, label %110
    i32 671721330, label %143
    i32 1898344841, label %145
    i32 2055549455, label %146
    i32 -935031323, label %163
    i32 59049633, label %191
    i32 1223059905, label %193
    i32 1156727967, label %199
    i32 -521688099, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %207

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 -1914540103, i32 1223059905
  store i32 %44, i32* %20
  br label %207

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Vector_base.1"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %46, align 8
  store %"struct.std::_Vector_base.1"* %49, %"struct.std::_Vector_base.1"** %6
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.90
  %54 = load i32, i32* @y.91
  %55 = add i32 %53, -771754615
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -771754615
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
  %79 = select i1 %77, i32 -1672953362, i32 1223059905
  store i32 %79, i32* %20
  br label %207

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 115549843, i32 1898344841
  store i32 %82, i32* %20
  br label %207

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.90
  %85 = load i32, i32* @y.91
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
  %109 = select i1 %107, i32 -1843747924, i32 1156727967
  store i32 %109, i32* %20
  br label %207

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %112 to %"class.std::allocator.2"*
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %113, i64 %115)
  store %struct.Edge* %116, %struct.Edge** %4
  %117 = load i32, i32* @x.90
  %118 = load i32, i32* @y.91
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 671721330, i32 1156727967
  store i32 %142, i32* %20
  br label %207

; <label>:143:                                    ; preds = %22
  store i32 2055549455, i32* %20
  %144 = load volatile %struct.Edge*, %struct.Edge** %4
  store %struct.Edge* %144, %struct.Edge** %21
  br label %207

; <label>:145:                                    ; preds = %22
  store i32 2055549455, i32* %20
  store %struct.Edge* null, %struct.Edge** %21
  br label %207

; <label>:146:                                    ; preds = %22
  %147 = load %struct.Edge*, %struct.Edge** %21
  store %struct.Edge* %147, %struct.Edge** %3
  %148 = load i32, i32* @x.90
  %149 = load i32, i32* @y.91
  %150 = add i32 %148, -919082667
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -919082667
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -935031323, i32 -521688099
  store i32 %162, i32* %20
  br label %207

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.90
  %165 = load i32, i32* @y.91
  %166 = add i32 %164, 1956053343
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1956053343
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
  %190 = select i1 %188, i32 59049633, i32 -521688099
  store i32 %190, i32* %20
  br label %207

; <label>:191:                                    ; preds = %22
  %192 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %192

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.std::_Vector_base.1"*, align 8
  %195 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %194, align 8
  store i64 %1, i64* %195, align 8
  %196 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %194, align 8
  %197 = load i64, i64* %195, align 8
  %198 = icmp ne i64 %197, 0
  store i32 -1914540103, i32* %20
  br label %207

; <label>:199:                                    ; preds = %22
  %200 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %201 to %"class.std::allocator.2"*
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %202, i64 %204)
  store i32 -1843747924, i32* %20
  br label %207

; <label>:206:                                    ; preds = %22
  store i32 -935031323, i32* %20
  br label %207

; <label>:207:                                    ; preds = %206, %199, %193, %163, %146, %145, %143, %110, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.92
  %9 = load i32, i32* @y.93
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
  store i32 1288998661, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1288998661, label %21
    i32 -183249944, label %41
    i32 -1336676149, label %88
    i32 -1703302414, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 -183249944, i32 -1703302414
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Edge*, align 8
  %43 = alloca %struct.Edge*, align 8
  %44 = alloca %struct.Edge*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %42, align 8
  store %struct.Edge* %1, %struct.Edge** %43, align 8
  store %struct.Edge* %2, %struct.Edge** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %48 = load %struct.Edge*, %struct.Edge** %42, align 8
  %49 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store %struct.Edge* %49, %struct.Edge** %50, align 8
  %51 = load %struct.Edge*, %struct.Edge** %43, align 8
  %52 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.Edge* %52, %struct.Edge** %53, align 8
  %54 = load %struct.Edge*, %struct.Edge** %44, align 8
  %55 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  %60 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %57, %struct.Edge* %59, %struct.Edge* %54, %"class.std::allocator.2"* dereferenceable(1) %55)
  store %struct.Edge* %60, %struct.Edge** %5
  %61 = load i32, i32* @x.92
  %62 = load i32, i32* @y.93
  %63 = sub i32 %61, 1041639806
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1041639806
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
  %87 = select i1 %85, i32 -1336676149, i32 -1703302414
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %struct.Edge*, align 8
  %92 = alloca %struct.Edge*, align 8
  %93 = alloca %struct.Edge*, align 8
  %94 = alloca %"class.std::allocator.2"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %91, align 8
  store %struct.Edge* %1, %struct.Edge** %92, align 8
  store %struct.Edge* %2, %struct.Edge** %93, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %94, align 8
  %97 = load %struct.Edge*, %struct.Edge** %91, align 8
  %98 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %97)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store %struct.Edge* %98, %struct.Edge** %99, align 8
  %100 = load %struct.Edge*, %struct.Edge** %92, align 8
  %101 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %100)
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store %struct.Edge* %101, %struct.Edge** %102, align 8
  %103 = load %struct.Edge*, %struct.Edge** %93, align 8
  %104 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %94, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8
  %107 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8
  %109 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %106, %struct.Edge* %108, %struct.Edge* %103, %"class.std::allocator.2"* dereferenceable(1) %104)
  store i32 -183249944, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = sub i32 %5, 1591019832
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1591019832
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1869500448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1869500448, label %19
    i32 -811212527, label %27
    i32 201940311, label %48
    i32 -421213290, label %49
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
  %26 = select i1 %24, i32 -811212527, i32 -421213290
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %struct.Edge*, %struct.Edge** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %31, %struct.Edge* %32)
  %33 = load i32, i32* @x.96
  %34 = load i32, i32* @y.97
  %35 = add i32 %33, -530986957
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -530986957
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 201940311, i32 -421213290
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.2"*, align 8
  %51 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %50, align 8
  store %struct.Edge* %1, %struct.Edge** %51, align 8
  %52 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %50, align 8
  %53 = bitcast %"class.std::allocator.2"* %52 to %"class.__gnu_cxx::new_allocator.3"*
  %54 = load %struct.Edge*, %struct.Edge** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %53, %struct.Edge* %54)
  store i32 -811212527, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %struct.Edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.100
  %11 = load i32, i32* @y.101
  %12 = add i32 %10, -2085572583
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2085572583
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1886597909, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1886597909, label %24
    i32 -1992534279, label %44
    i32 1887070760, label %81
    i32 -482559762, label %84
    i32 1047443148, label %112
    i32 -72955206, label %135
    i32 1745223026, label %136
    i32 -554105573, label %137
    i32 -467783727, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %152

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
  %43 = select i1 %41, i32 -1992534279, i32 -554105573
  store i32 %43, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca %struct.Edge*, align 8
  store %struct.Edge** %46, %struct.Edge*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile %struct.Edge**, %struct.Edge*** %7
  store %struct.Edge* %1, %struct.Edge** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile %struct.Edge**, %struct.Edge*** %7
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  %53 = icmp ne %struct.Edge* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.100
  %55 = load i32, i32* @y.101
  %56 = add i32 %54, -1964000902
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1964000902
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
  %80 = select i1 %78, i32 1887070760, i32 -554105573
  store i32 %80, i32* %20
  br label %152

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -482559762, i32 1745223026
  store i32 %83, i32* %20
  br label %152

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.100
  %86 = load i32, i32* @y.101
  %87 = add i32 %85, 445441986
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 445441986
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
  %111 = select i1 %109, i32 1047443148, i32 -467783727
  store i32 %111, i32* %20
  br label %152

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %114 to %"class.std::allocator.2"*
  %116 = load volatile %struct.Edge**, %struct.Edge*** %7
  %117 = load %struct.Edge*, %struct.Edge** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %115, %struct.Edge* %117, i64 %119)
  %120 = load i32, i32* @x.100
  %121 = load i32, i32* @y.101
  %122 = add i32 %120, -1896799618
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1896799618
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -72955206, i32 -467783727
  store i32 %134, i32* %20
  br label %152

; <label>:135:                                    ; preds = %21
  store i32 1745223026, i32* %20
  br label %152

; <label>:136:                                    ; preds = %21
  ret void

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.std::_Vector_base.1"*, align 8
  %139 = alloca %struct.Edge*, align 8
  %140 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %138, align 8
  store %struct.Edge* %1, %struct.Edge** %139, align 8
  store i64 %2, i64* %140, align 8
  %141 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %138, align 8
  %142 = load %struct.Edge*, %struct.Edge** %139, align 8
  %143 = icmp ne %struct.Edge* %142, null
  store i32 -1992534279, i32* %20
  br label %152

; <label>:144:                                    ; preds = %21
  %145 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %146 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %146 to %"class.std::allocator.2"*
  %148 = load volatile %struct.Edge**, %struct.Edge*** %7
  %149 = load %struct.Edge*, %struct.Edge** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %147, %struct.Edge* %149, i64 %151)
  store i32 1047443148, i32* %20
  br label %152

; <label>:152:                                    ; preds = %144, %137, %135, %112, %84, %81, %44, %24, %23
  br label %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -343080903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -343080903, label %17
    i32 -496426907, label %22
    i32 702828996, label %24
    i32 -135860194, label %26
    i32 -305809483, label %54
    i32 1361185412, label %71
    i32 492913615, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -496426907, i32 702828996
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -135860194, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -135860194, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.106
  %28 = load i32, i32* @y.107
  %29 = sub i32 %27, -1664763399
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1664763399
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
  %53 = select i1 %51, i32 -305809483, i32 492913615
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.106
  %57 = load i32, i32* @y.107
  %58 = sub i32 %56, 1754416837
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1754416837
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1361185412, i32 492913615
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -305809483, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
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
  store i32 -1935836393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1935836393, label %18
    i32 -82812757, label %26
    i32 2040287746, label %58
    i32 512710659, label %60
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
  %25 = select i1 %23, i32 -82812757, i32 512710659
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.108
  %32 = load i32, i32* @y.109
  %33 = add i32 %31, -621393623
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -621393623
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
  %57 = select i1 %55, i32 2040287746, i32 512710659
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
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %63) #3
  store i32 -82812757, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
  %6 = add i32 %4, 169423701
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 169423701
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -690566606, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -690566606, label %18
    i32 -2048142350, label %26
    i32 -81627944, label %56
    i32 -2092625467, label %57
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
  %25 = select i1 %23, i32 -2048142350, i32 -2092625467
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.112
  %30 = load i32, i32* @y.113
  %31 = add i32 %29, -2089267236
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2089267236
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
  %55 = select i1 %53, i32 -81627944, i32 -2092625467
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -2048142350, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
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
  store i32 -1034649503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1034649503, label %19
    i32 640300691, label %39
    i32 521349270, label %61
    i32 -36003879, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 640300691, i32 -36003879
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store %struct.Edge* %45, %struct.Edge** %3
  %46 = load i32, i32* @x.114
  %47 = load i32, i32* @y.115
  %48 = sub i32 %46, 905518892
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 905518892
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 521349270, i32 -36003879
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 640300691, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.116
  %9 = load i32, i32* @y.117
  %10 = add i32 %8, -1423780459
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1423780459
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1697736648, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1697736648, label %22
    i32 -454568901, label %42
    i32 1381686635, label %67
    i32 1910782309, label %70
    i32 -1405146576, label %71
    i32 -1228897657, label %77
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
  %41 = select i1 %39, i32 -454568901, i32 -1228897657
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.116
  %53 = load i32, i32* @y.117
  %54 = add i32 %52, -1341357095
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1341357095
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1381686635, i32 -1228897657
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1910782309, i32 -1405146576
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 12
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.Edge*
  ret %struct.Edge* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -454568901, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = add i32 %5, 1394290310
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1394290310
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1561659709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1561659709, label %19
    i32 1121017483, label %39
    i32 -2002994835, label %71
    i32 -1421204330, label %73
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
  %38 = select i1 %36, i32 1121017483, i32 -1421204330
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %41, align 8
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %40, %struct.Edge* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  store %struct.Edge* %44, %struct.Edge** %2
  %45 = load i32, i32* @x.120
  %46 = load i32, i32* @y.121
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
  %70 = select i1 %68, i32 -2002994835, i32 -1421204330
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %75, align 8
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %74, %struct.Edge* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8
  store i32 1121017483, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.122
  %8 = load i32, i32* @y.123
  %9 = sub i32 %7, -502583982
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -502583982
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -181468358, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -181468358, label %21
    i32 1409856526, label %41
    i32 1337498969, label %74
    i32 64686791, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 1409856526, i32 64686791
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.Edge*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %49, align 8
  store %struct.Edge* %2, %struct.Edge** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.Edge*, %struct.Edge** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.Edge*, %struct.Edge** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8
  %59 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %56, %struct.Edge* %58, %struct.Edge* %54)
  store %struct.Edge* %59, %struct.Edge** %4
  %60 = load i32, i32* @x.122
  %61 = load i32, i32* @y.123
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
  %73 = select i1 %71, i32 1337498969, i32 64686791
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.Edge*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %84, align 8
  store %struct.Edge* %2, %struct.Edge** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.Edge*, %struct.Edge** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.Edge*, %struct.Edge** %92, align 8
  %94 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %91, %struct.Edge* %93, %struct.Edge* %89)
  store i32 1409856526, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %65, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %68

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %78

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %68

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %18, %struct.Edge* dereferenceable(12) %19)
          to label %21 unwind label %68

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.124
  %24 = load i32, i32* @y.125
  %25 = add i32 %23, 1876379036
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1876379036
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
  br i1 %47, label %49, label %191

; <label>:49:                                     ; preds = %22, %191
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
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
  br i1 %61, label %63, label %191

; <label>:63:                                     ; preds = %49
  %64 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %65 unwind label %68

; <label>:65:                                     ; preds = %63
  %66 = load %struct.Edge*, %struct.Edge** %7, align 8
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 1
  store %struct.Edge* %67, %struct.Edge** %7, align 8
  br label %13

; <label>:68:                                     ; preds = %63, %20, %16, %13
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %8, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %struct.Edge*, %struct.Edge** %6, align 8
  %76 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %75, %struct.Edge* %76)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %190 unwind label %80

; <label>:78:                                     ; preds = %15
  %79 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %79

; <label>:80:                                     ; preds = %77, %72
  %81 = load i32, i32* @x.124
  %82 = load i32, i32* @y.125
  %83 = add i32 %81, -2015397862
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2015397862
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
  br i1 %105, label %107, label %192

; <label>:107:                                    ; preds = %80, %192
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x.124
  %112 = load i32, i32* @y.125
  %113 = sub i32 %111, 935628398
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 935628398
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
  br i1 %135, label %137, label %192

; <label>:137:                                    ; preds = %107
  invoke void @__cxa_end_catch()
          to label %138 unwind label %145

; <label>:138:                                    ; preds = %137
  br label %140
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:140:                                    ; preds = %138
  %141 = load i8*, i8** %8, align 8
  %142 = load i32, i32* %9, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x.124
  %147 = load i32, i32* @y.125
  %148 = sub i32 %146, 1438272503
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1438272503
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %196

; <label>:160:                                    ; preds = %145, %196
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #10
  %163 = load i32, i32* @x.124
  %164 = load i32, i32* @y.125
  %165 = add i32 %163, -646405476
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -646405476
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  br i1 %187, label %189, label %196

; <label>:189:                                    ; preds = %160
  unreachable

; <label>:190:                                    ; preds = %77
  unreachable

; <label>:191:                                    ; preds = %49, %22
  br label %49

; <label>:192:                                    ; preds = %107, %80
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %8, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %9, align 4
  br label %107

; <label>:196:                                    ; preds = %160, %145
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #10
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.126
  %7 = load i32, i32* @y.127
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
  store i32 -1281254939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1281254939, label %19
    i32 -1837679978, label %27
    i32 708094569, label %71
    i32 1418338111, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1837679978, i32 1418338111
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = and i1 false, %33
  %35 = xor i1 false, true
  %36 = and i1 %32, %35
  %37 = xor i1 true, true
  %38 = and i1 %37, false
  %39 = and i1 true, %35
  %40 = or i1 %34, %36
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = xor i1 %32, true
  store i1 %42, i1* %3
  %44 = load i32, i32* @x.126
  %45 = load i32, i32* @y.127
  %46 = add i32 %44, -765277208
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -765277208
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
  %70 = select i1 %68, i32 708094569, i32 1418338111
  store i32 %70, i32* %15
  br label %95

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %78 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %76, %"class.std::move_iterator"* dereferenceable(8) %77)
  %79 = sub i1 %78, true
  %80 = sub i1 %79, true
  %81 = add i1 %80, true
  %82 = sub i1 %78, true
  %83 = mul i1 %81, true
  %84 = xor i1 %78, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %78, %86
  %88 = xor i1 true, true
  %89 = and i1 %88, true
  %90 = and i1 true, %86
  %91 = or i1 %85, %87
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = xor i1 %78, true
  store i32 -1837679978, i32* %15
  br label %95

; <label>:95:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, 1031617135
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1031617135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -902149900, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -902149900, label %19
    i32 1666374986, label %39
    i32 130285881, label %71
    i32 448130901, label %72
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
  %38 = select i1 %36, i32 1666374986, i32 448130901
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %struct.Edge*, %struct.Edge** %40, align 8
  %43 = load %struct.Edge*, %struct.Edge** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %42, %struct.Edge* %43)
  %44 = load i32, i32* @x.136
  %45 = load i32, i32* @y.137
  %46 = sub i32 %44, -196077428
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -196077428
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
  %70 = select i1 %68, i32 130285881, i32 448130901
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.Edge*, align 8
  %74 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %73, align 8
  store %struct.Edge* %1, %struct.Edge** %74, align 8
  %75 = load %struct.Edge*, %struct.Edge** %73, align 8
  %76 = load %struct.Edge*, %struct.Edge** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %75, %struct.Edge* %76)
  store i32 1666374986, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, 1035208583
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1035208583
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 735893187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 735893187, label %19
    i32 72350324, label %39
    i32 -700138857, label %70
    i32 -1093219, label %72
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
  %38 = select i1 %36, i32 72350324, i32 -1093219
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  store %struct.Edge* %43, %struct.Edge** %2
  %44 = load i32, i32* @x.140
  %45 = load i32, i32* @y.141
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
  %69 = select i1 %67, i32 -700138857, i32 -1093219
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8
  store i32 72350324, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, 2065578297
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2065578297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -799327658, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799327658, label %19
    i32 958544703, label %39
    i32 1980104178, label %59
    i32 -333067162, label %60
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
  %38 = select i1 %36, i32 958544703, i32 -333067162
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %43 = load %struct.Edge*, %struct.Edge** %41, align 8
  %44 = load i32, i32* @x.146
  %45 = load i32, i32* @y.147
  %46 = add i32 %44, -1067493895
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1067493895
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1980104178, i32 -333067162
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %62 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  store %struct.Edge* %1, %struct.Edge** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %64 = load %struct.Edge*, %struct.Edge** %62, align 8
  store i32 958544703, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
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
  store i32 -236869579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -236869579, label %19
    i32 -1069048149, label %27
    i32 -361467390, label %62
    i32 1229019456, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1069048149, i32 1229019456
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %struct.Edge*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load %struct.Edge*, %struct.Edge** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %32, %struct.Edge* %33, i64 %34)
  %35 = load i32, i32* @x.148
  %36 = load i32, i32* @y.149
  %37 = add i32 %35, 267542051
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 267542051
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
  %61 = select i1 %59, i32 -361467390, i32 1229019456
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca %struct.Edge*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store %struct.Edge* %1, %struct.Edge** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load %struct.Edge*, %struct.Edge** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %68, %struct.Edge* %69, i64 %70)
  store i32 -1069048149, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
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
  store i32 -907738599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -907738599, label %19
    i32 -1482878552, label %27
    i32 2047064360, label %60
    i32 -1489868065, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1482878552, i32 -1489868065
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %struct.Edge*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %struct.Edge*, %struct.Edge** %29, align 8
  %33 = bitcast %struct.Edge* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.150
  %35 = load i32, i32* @y.151
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
  %59 = select i1 %57, i32 2047064360, i32 -1489868065
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %63 = alloca %struct.Edge*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  store %struct.Edge* %1, %struct.Edge** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  %66 = load %struct.Edge*, %struct.Edge** %63, align 8
  %67 = bitcast %struct.Edge* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -1482878552, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
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
  store i32 1953312525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1953312525, label %18
    i32 1072728916, label %38
    i32 1969433211, label %67
    i32 349841226, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %95

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
  %37 = select i1 %35, i32 1072728916, i32 349841226
  store i32 %37, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_reference", align 8
  %40 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %40, align 8
  %41 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %40, align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %41 to %"struct.std::_Bit_iterator_base"*
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %41 to %"struct.std::_Bit_iterator_base"*
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %39, i64* %44, i64 %49)
  %50 = bitcast %"struct.std::_Bit_reference"* %39 to { i64*, i64 }*
  %51 = load { i64*, i64 }, { i64*, i64 }* %50, align 8
  store { i64*, i64 } %51, { i64*, i64 }* %2
  %52 = load i32, i32* @x.154
  %53 = load i32, i32* @y.155
  %54 = sub i32 %52, -329339801
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -329339801
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1969433211, i32 349841226
  store i32 %66, i32* %14
  br label %95

; <label>:67:                                     ; preds = %15
  %68 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %68

; <label>:69:                                     ; preds = %15
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
  %80 = sub i64 1, -1058256131525691064
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -1058256131525691064
  %83 = sub i64 1, %79
  %84 = mul i64 %82, %79
  %85 = add i64 1, -3939338315688578096
  %86 = sub i64 %85, %79
  %87 = sub i64 %86, -3939338315688578096
  %88 = sub i64 1, %79
  %89 = mul i64 %87, %79
  %90 = shl i64 1, %79
  %91 = shl i64 1, %79
  %92 = shl i64 1, %79
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %70, i64* %75, i64 %92)
  %93 = bitcast %"struct.std::_Bit_reference"* %70 to { i64*, i64 }*
  %94 = load { i64*, i64 }, { i64*, i64 }* %93, align 8
  store i32 1072728916, i32* %14
  br label %95

; <label>:95:                                     ; preds = %69, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 -1034364229, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1034364229, label %18
    i32 -446205531, label %26
    i32 1786790339, label %47
    i32 168079616, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -446205531, i32 168079616
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %struct.Edge** %1, %struct.Edge*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Edge**, %struct.Edge*** %28, align 8
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  store %struct.Edge* %32, %struct.Edge** %30, align 8
  %33 = load i32, i32* @x.160
  %34 = load i32, i32* @y.161
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
  %46 = select i1 %44, i32 1786790339, i32 168079616
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %50 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  store %struct.Edge** %1, %struct.Edge*** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load %struct.Edge**, %struct.Edge*** %50, align 8
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8
  store %struct.Edge* %54, %struct.Edge** %52, align 8
  store i32 -446205531, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, -1344312500
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1344312500
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -506335041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -506335041, label %19
    i32 -1436665228, label %27
    i32 641751370, label %58
    i32 1663419251, label %60
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
  %26 = select i1 %24, i32 -1436665228, i32 1663419251
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Edge** %30, %struct.Edge*** %2
  %31 = load i32, i32* @x.162
  %32 = load i32, i32* @y.163
  %33 = sub i32 %31, -2138844050
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2138844050
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
  %57 = select i1 %55, i32 641751370, i32 1663419251
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Edge**, %struct.Edge*** %2
  ret %struct.Edge** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 -1436665228, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = sub i32 %4, 668195291
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 668195291
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1376848832, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1376848832, label %18
    i32 1245545649, label %38
    i32 473327902, label %67
    i32 -1380675001, label %68
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
  %37 = select i1 %35, i32 1245545649, i32 -1380675001
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %41 = load i32, i32* @x.166
  %42 = load i32, i32* @y.167
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
  %66 = select i1 %64, i32 473327902, i32 -1380675001
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %69, align 8
  store i32 1245545649, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"*, i64, i8* dereferenceable(1), %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.9"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %12, i64 %15)
          to label %16 unwind label %88

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.168
  %18 = load i32, i32* @y.169
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
  br i1 %28, label %30, label %139

; <label>:30:                                     ; preds = %16, %139
  %31 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Bit_iterator"* %33 to %"struct.std::_Bit_iterator_base"*
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38) #3
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 -1, i32 0
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* @x.168
  %45 = load i32, i32* @y.169
  %46 = sub i32 %44, 243471579
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 243471579
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %139

; <label>:58:                                     ; preds = %30
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %36, i64* %39, i32* dereferenceable(4) %11)
          to label %59 unwind label %88

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.168
  %61 = load i32, i32* @y.169
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
  br i1 %71, label %73, label %153

; <label>:73:                                     ; preds = %59, %153
  %74 = load i32, i32* @x.168
  %75 = load i32, i32* @y.169
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
  br i1 %85, label %87, label %153

; <label>:87:                                     ; preds = %73
  ret void

; <label>:88:                                     ; preds = %58, %4
  %89 = load i32, i32* @x.168
  %90 = load i32, i32* @y.169
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
  br i1 %112, label %114, label %154

; <label>:114:                                    ; preds = %88, %154
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %9, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %10, align 4
  %118 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %118) #3
  %119 = load i32, i32* @x.168
  %120 = load i32, i32* @y.169
  %121 = add i32 %119, 951304737
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 951304737
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %154

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i8*, i8** %9, align 8
  %136 = load i32, i32* %10, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138

; <label>:139:                                    ; preds = %30, %16
  %140 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %141 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::_Bit_iterator"* %142 to %"struct.std::_Bit_iterator_base"*
  %144 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %147 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %146, i32 0, i32 0
  %148 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %147) #3
  %149 = load i8*, i8** %7, align 8
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -1, i32 0
  store i32 %152, i32* %11, align 4
  br label %30

; <label>:153:                                    ; preds = %73, %59
  br label %73

; <label>:154:                                    ; preds = %114, %88
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %9, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %10, align 4
  %158 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %158) #3
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.170
  %4 = load i32, i32* @y.171
  %5 = add i32 %3, -622703913
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -622703913
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %81

; <label>:17:                                     ; preds = %2, %81
  %18 = alloca %"struct.std::_Bvector_base"*, align 8
  %19 = alloca %"class.std::allocator.9"*, align 8
  %20 = alloca %"class.std::allocator.6", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %18, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %19, align 8
  %23 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %19, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %20, %"class.std::allocator.9"* dereferenceable(1) %25) #3
  %26 = load i32, i32* @x.170
  %27 = load i32, i32* @y.171
  %28 = sub i32 %26, 1522710615
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1522710615
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %81

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24, %"class.std::allocator.6"* dereferenceable(1) %20)
          to label %41 unwind label %72

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.170
  %43 = load i32, i32* @y.171
  %44 = sub i32 %42, -1292077784
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1292077784
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %90

; <label>:56:                                     ; preds = %41, %90
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  %57 = load i32, i32* @x.170
  %58 = load i32, i32* @y.171
  %59 = sub i32 %57, 638162750
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 638162750
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %90

; <label>:71:                                     ; preds = %56
  ret void

; <label>:72:                                     ; preds = %40
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %21, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %22, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %21, align 8
  %78 = load i32, i32* %22, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %17, %2
  %82 = alloca %"struct.std::_Bvector_base"*, align 8
  %83 = alloca %"class.std::allocator.9"*, align 8
  %84 = alloca %"class.std::allocator.6", align 1
  %85 = alloca i8*
  %86 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %82, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %83, align 8
  %87 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %82, align 8
  %88 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %87, i32 0, i32 0
  %89 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %83, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %84, %"class.std::allocator.9"* dereferenceable(1) %89) #3
  br label %17

; <label>:90:                                     ; preds = %56, %41
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
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
  %36 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.174
  %7 = load i32, i32* @y.175
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
  store i32 -1781685058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1781685058, label %19
    i32 -1526090310, label %39
    i32 -2070424200, label %74
    i32 -937480002, label %75
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
  %38 = select i1 %36, i32 -1526090310, i32 -937480002
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i32*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43)
  %45 = load i64*, i64** %41, align 8
  %46 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %44, i64* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.174
  %49 = load i32, i32* @y.175
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
  %73 = select i1 %71, i32 -2070424200, i32 -937480002
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i32*, align 8
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  store i32* %2, i32** %78, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %79)
  %81 = load i64*, i64** %77, align 8
  %82 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81)
  %83 = load i32*, i32** %78, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %80, i64* %82, i32* dereferenceable(4) %83)
  store i32 -1526090310, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %8 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %3
  %11 = alloca i32
  store i32 -1590737548, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1590737548, label %15
    i32 307313484, label %19
    i32 1847721797, label %26
    i32 -1174546500, label %54
    i32 183955881, label %82
    i32 1620876192, label %83
    i32 -318777240, label %98
    i32 1831799355, label %115
    i32 293776714, label %117
    i32 -894694407, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %3
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 307313484, i32 1847721797
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  %24 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %23) #3
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %25, i64** %5, align 8
  store i32 1620876192, i32* %11
  br label %120

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.176
  %28 = load i32, i32* @y.177
  %29 = add i32 %27, 838436381
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 838436381
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
  %53 = select i1 %51, i32 -1174546500, i32 293776714
  store i32 %53, i32* %11
  br label %120

; <label>:54:                                     ; preds = %12
  store i64* null, i64** %5, align 8
  %55 = load i32, i32* @x.176
  %56 = load i32, i32* @y.177
  %57 = add i32 %55, 826451981
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 826451981
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
  %81 = select i1 %79, i32 183955881, i32 293776714
  store i32 %81, i32* %11
  br label %120

; <label>:82:                                     ; preds = %12
  store i32 1620876192, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.176
  %85 = load i32, i32* @y.177
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -318777240, i32 -894694407
  store i32 %97, i32* %11
  br label %120

; <label>:98:                                     ; preds = %12
  %99 = load i64*, i64** %5, align 8
  store i64* %99, i64** %2
  %100 = load i32, i32* @x.176
  %101 = load i32, i32* @y.177
  %102 = sub i32 %100, -1372630140
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1372630140
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1831799355, i32 -894694407
  store i32 %114, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = load volatile i64*, i64** %2
  ret i64* %116

; <label>:117:                                    ; preds = %12
  store i64* null, i64** %5, align 8
  store i32 -1174546500, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  %119 = load i64*, i64** %5, align 8
  store i32 -318777240, i32* %11
  br label %120

; <label>:120:                                    ; preds = %118, %117, %98, %83, %82, %54, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.178
  %3 = load i32, i32* @y.179
  %4 = add i32 %2, -290007363
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -290007363
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %86

; <label>:16:                                     ; preds = %1, %86
  %17 = alloca %"struct.std::_Bvector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %17, align 8
  %20 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %17, align 8
  %21 = load i32, i32* @x.178
  %22 = load i32, i32* @y.179
  %23 = add i32 %21, 731178758
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 731178758
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
  br i1 %45, label %47, label %86

; <label>:47:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %20)
          to label %48 unwind label %50

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %49) #3
  ret void

; <label>:50:                                     ; preds = %47
  %51 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %18, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %19, align 4
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.178
  %57 = load i32, i32* @y.179
  %58 = sub i32 %56, -188561458
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -188561458
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %91

; <label>:70:                                     ; preds = %55, %91
  %71 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %71) #12
  %72 = load i32, i32* @x.178
  %73 = load i32, i32* @y.179
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
  br i1 %83, label %85, label %91

; <label>:85:                                     ; preds = %70
  unreachable

; <label>:86:                                     ; preds = %16, %1
  %87 = alloca %"struct.std::_Bvector_base"*, align 8
  %88 = alloca i8*
  %89 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %87, align 8
  %90 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %87, align 8
  br label %16

; <label>:91:                                     ; preds = %70, %55
  %92 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %92) #12
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  %9 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.6"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %8, %"class.std::allocator.6"* dereferenceable(1) %10) #3
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
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.182
  %23 = load i32, i32* @y.183
  %24 = add i32 %22, 479435578
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 479435578
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %55

; <label>:36:                                     ; preds = %21, %55
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  %41 = load i32, i32* @x.182
  %42 = load i32, i32* @y.183
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
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %36
  resume { i8*, i32 } %40

; <label>:55:                                     ; preds = %36, %21
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %6, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.6"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = add i32 %5, 1268235488
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1268235488
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1256373400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1256373400, label %19
    i32 1221391285, label %39
    i32 -1847624172, label %57
    i32 -261255663, label %59
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
  %38 = select i1 %36, i32 1221391285, i32 -261255663
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %40, align 8
  %41 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %40, align 8
  store %"class.std::allocator.6"* %41, %"class.std::allocator.6"** %2
  %42 = load i32, i32* @x.188
  %43 = load i32, i32* @y.189
  %44 = add i32 %42, -1561440777
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1561440777
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1847624172, i32 -261255663
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.6"*, %"class.std::allocator.6"** %2
  ret %"class.std::allocator.6"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %60, align 8
  %61 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %60, align 8
  store i32 1221391285, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %6, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
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
  store i32 2096073528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2096073528, label %18
    i32 1914453782, label %38
    i32 1371707241, label %69
    i32 -1847093514, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1914453782, i32 -1847093514
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %42 = load i32, i32* @x.194
  %43 = load i32, i32* @y.195
  %44 = add i32 %42, 1895844439
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1895844439
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
  %68 = select i1 %66, i32 1371707241, i32 -1847093514
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %71, align 8
  store i32 1914453782, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.196
  %5 = load i32, i32* @y.197
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
  store i32 -250213059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -250213059, label %17
    i32 737687895, label %37
    i32 -1518038436, label %67
    i32 191509177, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 737687895, i32 191509177
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %38, align 8
  %40 = load i32, i32* @x.196
  %41 = load i32, i32* @y.197
  %42 = add i32 %40, -1958291733
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1958291733
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
  %66 = select i1 %64, i32 -1518038436, i32 191509177
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %69, align 8
  store i32 737687895, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.6"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %7, i64 %9)
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
  %7 = sub i64 0, 1
  %8 = add i64 %5, %7
  %9 = sub i64 %5, 1
  %10 = udiv i64 %8, 64
  ret i64 %10
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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -561738614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -561738614, label %16
    i32 1228803910, label %21
    i32 -104956876, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1228803910, i32 -104956876
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.212
  %7 = load i32, i32* @y.213
  %8 = add i32 %6, 509779131
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 509779131
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 55779270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 55779270, label %20
    i32 525724763, label %28
    i32 -1430651716, label %49
    i32 680705628, label %51
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
  %27 = select i1 %25, i32 525724763, i32 680705628
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  store %"struct.std::_Bit_iterator"* %31, %"struct.std::_Bit_iterator"** %3
  %32 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %33, i64 %34)
  %35 = load i32, i32* @x.212
  %36 = load i32, i32* @y.213
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
  %48 = select i1 %46, i32 -1430651716, i32 680705628
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"struct.std::_Bit_iterator"*, align 8
  %53 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %52, align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %54 to %"struct.std::_Bit_iterator_base"*
  %56 = load i64, i64* %53, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %55, i64 %56)
  store i32 525724763, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
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
  %14 = add i64 %9, -2761950266683410568
  %15 = add i64 %14, %13
  %16 = sub i64 %15, -2761950266683410568
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
  store i32 1013432972, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %51
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1013432972, label %31
    i32 -1842146257, label %35
    i32 -1262569442, label %46
  ]

; <label>:30:                                     ; preds = %28
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1842146257, i32 -1262569442
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
  store i32 -1262569442, i32* %27
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
  store i32 -2022566189, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2022566189, label %14
    i32 292629491, label %19
    i32 -1838821780, label %23
    i32 -1852020852, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 292629491, i32 -1852020852
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1838821780, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -2022566189, i32* %10
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.222
  %8 = load i32, i32* @y.223
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
  store i32 -414221833, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -414221833, label %20
    i32 152470773, label %40
    i32 996883083, label %78
    i32 747796528, label %81
    i32 856802308, label %114
    i32 -1819039943, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %125

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
  %39 = select i1 %37, i32 152470773, i32 -1819039943
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bvector_base"*, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %41, align 8
  %43 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %41, align 8
  store %"struct.std::_Bvector_base"* %43, %"struct.std::_Bvector_base"** %3
  %44 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %45 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Bit_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = icmp ne i64* %49, null
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.222
  %52 = load i32, i32* @y.223
  %53 = sub i32 %51, -74978062
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -74978062
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
  %77 = select i1 %75, i32 996883083, i32 -1819039943
  store i32 %77, i32* %16
  br label %125

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 747796528, i32 856802308
  store i32 %80, i32* %16
  br label %125

; <label>:81:                                     ; preds = %17
  %82 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %83 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %82, i32 0, i32 0
  %84 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %83) #3
  %85 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %86 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Bit_iterator"* %87 to %"struct.std::_Bit_iterator_base"*
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = ptrtoint i64* %84 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub i64 %91, %92
  %96 = sdiv exact i64 %94, 8
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  %98 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %99 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %99 to %"class.std::allocator.6"*
  %101 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %102 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %102, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = add i64 0, -6773356006641861208
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -6773356006641861208
  %110 = sub i64 0, %106
  %111 = getelementptr inbounds i64, i64* %104, i64 %109
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1) %100, i64* %111, i64 %113)
  store i32 856802308, i32* %16
  br label %125

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  %116 = alloca %"struct.std::_Bvector_base"*, align 8
  %117 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %116, align 8
  %118 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %116, align 8
  %119 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Bit_iterator"* %120 to %"struct.std::_Bit_iterator_base"*
  %122 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = icmp ne i64* %123, null
  store i32 152470773, i32* %16
  br label %125

; <label>:125:                                    ; preds = %115, %81, %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.226
  %7 = load i32, i32* @y.227
  %8 = sub i32 %6, 378940827
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 378940827
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1466682423, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1466682423, label %20
    i32 1937946817, label %40
    i32 -1181496754, label %63
    i32 1512418630, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1937946817, i32 1512418630
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.6"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %41, align 8
  %45 = bitcast %"class.std::allocator.6"* %44 to %"class.__gnu_cxx::new_allocator.7"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.226
  %49 = load i32, i32* @y.227
  %50 = add i32 %48, 2048710328
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2048710328
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1181496754, i32 1512418630
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.6"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %65, align 8
  %69 = bitcast %"class.std::allocator.6"* %68 to %"class.__gnu_cxx::new_allocator.7"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %69, i64* %70, i64 %71)
  store i32 1937946817, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  %17 = mul nsw i64 64, %16
  %18 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = sub i64 %17, %22
  %24 = add nsw i64 %17, %21
  %25 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add i64 %23, 7049862966145129131
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 7049862966145129131
  %32 = sub nsw i64 %23, %28
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.234
  %13 = load i32, i32* @y.235
  %14 = sub i32 %12, 1001334067
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1001334067
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %43

; <label>:26:                                     ; preds = %11, %43
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #10
  %29 = load i32, i32* @x.234
  %30 = load i32, i32* @y.235
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
  br i1 %40, label %42, label %43

; <label>:42:                                     ; preds = %26
  unreachable

; <label>:43:                                     ; preds = %26, %11
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #10
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.18"*, i64, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.19"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.19"* %2, %"class.std::allocator.19"** %6, align 8
  %9 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator.19"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.18"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.238
  %15 = load i32, i32* @y.239
  %16 = add i32 %14, 1496243245
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1496243245
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
  %41 = load i32, i32* @x.238
  %42 = load i32, i32* @y.239
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
  br i1 %52, label %54, label %105

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.238
  %57 = load i32, i32* @y.239
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
  br i1 %67, label %69, label %106

; <label>:69:                                     ; preds = %55, %106
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  %73 = load i32, i32* @x.238
  %74 = load i32, i32* @y.239
  %75 = sub i32 %73, 174716161
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 174716161
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
  br i1 %97, label %99, label %106

; <label>:99:                                     ; preds = %69
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %7, align 8
  %102 = load i32, i32* %8, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %40, %13
  br label %40

; <label>:106:                                    ; preds = %69, %55
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.17"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %12 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %11) #3
  %13 = call i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %9, i64 %10, %"class.std::allocator.19"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 1
  store i8* %13, i8** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.18"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %5 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, 5080671430353652718
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5080671430353652718
  %20 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.18"* %5, i8* %8, i64 %19)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.242
  %30 = load i32, i32* @y.243
  %31 = add i32 %29, -1479635652
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1479635652
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %71

; <label>:43:                                     ; preds = %28, %71
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #10
  %45 = load i32, i32* @x.242
  %46 = load i32, i32* @y.243
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %43
  unreachable

; <label>:71:                                     ; preds = %43, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.19"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator.19"*
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.19"* %6, %"class.std::allocator.19"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.18"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
  %7 = sub i32 %5, -1259635542
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1259635542
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2095780385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2095780385, label %19
    i32 273844989, label %39
    i32 -1503713131, label %73
    i32 134734815, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 273844989, i32 134734815
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.18"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.18"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %45, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %50, i32 0, i32 1
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %57, i32 0, i32 2
  store i8* %56, i8** %58, align 8
  %59 = load i32, i32* @x.246
  %60 = load i32, i32* @y.247
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1503713131, i32 134734815
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base.18"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.18"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %80, i32 0, i32 0
  store i8* %79, i8** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %85, i32 0, i32 1
  store i8* %84, i8** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %92, i32 0, i32 2
  store i8* %91, i8** %93, align 8
  store i32 273844989, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.19"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.19"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.19"*, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.18"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.18"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.250
  %9 = load i32, i32* @y.251
  %10 = sub i32 %8, -189697012
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -189697012
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2013159609, i32* %18
  %19 = alloca i8*
  br label %20

; <label>:20:                                     ; preds = %2, %73
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2013159609, label %23
    i32 -1658506997, label %31
    i32 1266261110, label %54
    i32 392363202, label %57
    i32 829898269, label %64
    i32 -1018853707, label %65
    i32 -50248828, label %67
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1658506997, i32 -50248828
  store i32 %30, i32* %18
  br label %73

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.18"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %32, align 8
  store %"struct.std::_Vector_base.18"* %35, %"struct.std::_Vector_base.18"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.250
  %40 = load i32, i32* @y.251
  %41 = sub i32 %39, -1905580184
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1905580184
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1266261110, i32 -50248828
  store i32 %53, i32* %18
  br label %73

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 392363202, i32 829898269
  store i32 %56, i32* %18
  br label %73

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %4
  %59 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %59 to %"class.std::allocator.19"*
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.19"* dereferenceable(1) %60, i64 %62)
  store i32 -1018853707, i32* %18
  store i8* %63, i8** %19
  br label %73

; <label>:64:                                     ; preds = %20
  store i32 -1018853707, i32* %18
  store i8* null, i8** %19
  br label %73

; <label>:65:                                     ; preds = %20
  %66 = load i8*, i8** %19
  ret i8* %66

; <label>:67:                                     ; preds = %20
  %68 = alloca %"struct.std::_Vector_base.18"*, align 8
  %69 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = icmp ne i64 %71, 0
  store i32 -1658506997, i32* %18
  br label %73

; <label>:73:                                     ; preds = %67, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.19"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.254
  %9 = load i32, i32* @y.255
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
  store i32 -454323715, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -454323715, label %21
    i32 770363073, label %29
    i32 -629942911, label %65
    i32 -1294171988, label %68
    i32 1784153694, label %95
    i32 -1766077847, label %123
    i32 870845287, label %124
    i32 -1557251826, label %129
    i32 -1565397051, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 770363073, i32 -1557251826
  store i32 %28, i32* %17
  br label %138

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.254
  %40 = load i32, i32* @y.255
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
  %64 = select i1 %62, i32 -629942911, i32 -1557251826
  store i32 %64, i32* %17
  br label %138

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1294171988, i32 870845287
  store i32 %67, i32* %17
  br label %138

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.254
  %70 = load i32, i32* @y.255
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 1784153694, i32 -1565397051
  store i32 %94, i32* %17
  br label %138

; <label>:95:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  %96 = load i32, i32* @x.254
  %97 = load i32, i32* @y.255
  %98 = add i32 %96, -1175278096
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1175278096
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1766077847, i32 -1565397051
  store i32 %122, i32* %17
  br label %138

; <label>:123:                                    ; preds = %18
  unreachable

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 %126, 1
  %128 = call i8* @_Znwm(i64 %127)
  ret i8* %128

; <label>:129:                                    ; preds = %18
  %130 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %131 = alloca i64, align 8
  %132 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %130, align 8
  store i64 %1, i64* %131, align 8
  store i8* %2, i8** %132, align 8
  %133 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %130, align 8
  %134 = load i64, i64* %131, align 8
  %135 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %133) #3
  %136 = icmp ugt i64 %134, %135
  store i32 770363073, i32* %17
  br label %138

; <label>:137:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1784153694, i32* %17
  br label %138

; <label>:138:                                    ; preds = %137, %129, %95, %68, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.256
  %5 = load i32, i32* @y.257
  %6 = add i32 %4, 904161849
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 904161849
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 756479805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 756479805, label %18
    i32 -1247729130, label %26
    i32 -1370547856, label %56
    i32 -28655010, label %57
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
  %25 = select i1 %23, i32 -1247729130, i32 -28655010
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %27, align 8
  %29 = load i32, i32* @x.256
  %30 = load i32, i32* @y.257
  %31 = add i32 %29, -981309423
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -981309423
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
  %55 = select i1 %53, i32 -1370547856, i32 -28655010
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 -1

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %58, align 8
  store i32 -1247729130, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.19"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8*, i64, %"class.std::allocator.19"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.258
  %8 = load i32, i32* @y.259
  %9 = add i32 %7, -304004730
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -304004730
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -413953511, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -413953511, label %21
    i32 -2146012708, label %29
    i32 -417259113, label %63
    i32 277461061, label %65
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
  %28 = select i1 %26, i32 -2146012708, i32 277461061
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.19"*, align 8
  store i8* %0, i8** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.19"* %2, %"class.std::allocator.19"** %32, align 8
  %33 = load i8*, i8** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %33, i64 %34)
  store i8* %35, i8** %4
  %36 = load i32, i32* @x.258
  %37 = load i32, i32* @y.259
  %38 = sub i32 %36, -315551312
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -315551312
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
  %62 = select i1 %60, i32 -417259113, i32 277461061
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i8*, i8** %4
  ret i8* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i8*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.19"*, align 8
  store i8* %0, i8** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.19"* %2, %"class.std::allocator.19"** %68, align 8
  %69 = load i8*, i8** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %69, i64 %70)
  store i32 -2146012708, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %3 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.19"*
  ret %"class.std::allocator.19"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8*, i64) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %6, i64 %7)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.264
  %7 = load i32, i32* @y.265
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
  store i32 -866910503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -866910503, label %19
    i32 1349700701, label %27
    i32 1706916493, label %49
    i32 1020314877, label %51
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
  %26 = select i1 %24, i32 1349700701, i32 1020314877
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i8* %0, i8** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i8 0, i8* %30, align 1
  %33 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %31, i64 %32, i8* dereferenceable(1) %30)
  store i8* %33, i8** %3
  %34 = load i32, i32* @x.264
  %35 = load i32, i32* @y.265
  %36 = add i32 %34, -1240382408
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1240382408
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1706916493, i32 1020314877
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i8*, i8** %3
  ret i8* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i8*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store i8* %0, i8** %52, align 8
  store i64 %1, i64* %53, align 8
  %55 = load i8*, i8** %52, align 8
  %56 = load i64, i64* %53, align 8
  store i8 0, i8* %54, align 1
  %57 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %55, i64 %56, i8* dereferenceable(1) %54)
  store i32 1349700701, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.266
  %8 = load i32, i32* @y.267
  %9 = add i32 %7, 1217234117
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1217234117
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1142338464, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1142338464, label %21
    i32 -129327349, label %41
    i32 366095573, label %65
    i32 1675960343, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -129327349, i32 1675960343
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  store i64 %1, i64* %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i8*, i8** %44, align 8
  %49 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %46, i64 %47, i8* dereferenceable(1) %48)
  store i8* %49, i8** %4
  %50 = load i32, i32* @x.266
  %51 = load i32, i32* @y.267
  %52 = sub i32 %50, -213808016
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -213808016
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 366095573, i32 1675960343
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i8*, i8** %4
  ret i8* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i8*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8*, align 8
  store i8* %0, i8** %68, align 8
  store i64 %1, i64* %69, align 8
  store i8* %2, i8** %70, align 8
  %71 = load i8*, i8** %68, align 8
  %72 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i8*, i8** %70, align 8
  %75 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %72, i64 %73, i8* dereferenceable(1) %74)
  store i32 -129327349, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %7, i8* %10, i8* dereferenceable(1) %11)
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  ret i8* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  store i64 %17, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1336966980, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %35
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1336966980, label %24
    i32 -230149781, label %28
    i32 1994435389, label %34
  ]

; <label>:23:                                     ; preds = %21
  br label %35

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -230149781, i32 1994435389
  store i32 %27, i32* %20
  br label %35

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %8, align 1
  %31 = zext i8 %30 to i32
  %32 = trunc i32 %31 to i8
  %33 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %29, i8 %32, i64 %33, i32 1, i1 false)
  store i32 1994435389, i32* %20
  br label %35

; <label>:34:                                     ; preds = %21
  ret void

; <label>:35:                                     ; preds = %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.18"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base.18"*
  %6 = alloca %"struct.std::_Vector_base.18"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %6, align 8
  store %"struct.std::_Vector_base.18"* %9, %"struct.std::_Vector_base.18"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 -739152592, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -739152592, label %15
    i32 -93706956, label %19
    i32 287865312, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -93706956, i32 287865312
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator.19"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.19"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 287865312, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.19"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.20"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.20"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.19"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.19"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.19"* %2, %"class.std::allocator.19"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.290
  %5 = load i32, i32* @y.291
  %6 = add i32 %4, 1211928304
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1211928304
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 593154057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 593154057, label %18
    i32 -1043942172, label %26
    i32 1533508701, label %44
    i32 -1078245267, label %45
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
  %25 = select i1 %23, i32 -1043942172, i32 -1078245267
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.290
  %30 = load i32, i32* @y.291
  %31 = sub i32 %29, -1635785616
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1635785616
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1533508701, i32 -1078245267
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %46, align 8
  store i32 -1043942172, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.13"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, %"class.std::allocator.14"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"*, i64, %"class.std::vector.17"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.294
  %7 = load i32, i32* @y.295
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
  store i32 1595474503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1595474503, label %19
    i32 750677016, label %27
    i32 1353057266, label %59
    i32 660029147, label %60
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
  %26 = select i1 %24, i32 750677016, i32 660029147
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.12"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %28, align 8
  store i64 %1, i64* %29, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %30, align 8
  %31 = load %"class.std::vector.12"*, %"class.std::vector.12"** %28, align 8
  %32 = bitcast %"class.std::vector.12"* %31 to %"struct.std::_Vector_base.13"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.17"*, %"class.std::vector.17"** %34, align 8
  %36 = load i64, i64* %29, align 8
  %37 = load %"class.std::vector.17"*, %"class.std::vector.17"** %30, align 8
  %38 = bitcast %"class.std::vector.12"* %31 to %"struct.std::_Vector_base.13"*
  %39 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %38) #3
  %40 = call %"class.std::vector.17"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.17"* %35, i64 %36, %"class.std::vector.17"* dereferenceable(24) %37, %"class.std::allocator.14"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.12"* %31 to %"struct.std::_Vector_base.13"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.17"* %40, %"class.std::vector.17"** %43, align 8
  %44 = load i32, i32* @x.294
  %45 = load i32, i32* @y.295
  %46 = add i32 %44, 648143573
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 648143573
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1353057266, i32 660029147
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.12"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %61, align 8
  store i64 %1, i64* %62, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %63, align 8
  %64 = load %"class.std::vector.12"*, %"class.std::vector.12"** %61, align 8
  %65 = bitcast %"class.std::vector.12"* %64 to %"struct.std::_Vector_base.13"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %"class.std::vector.17"*, %"class.std::vector.17"** %67, align 8
  %69 = load i64, i64* %62, align 8
  %70 = load %"class.std::vector.17"*, %"class.std::vector.17"** %63, align 8
  %71 = bitcast %"class.std::vector.12"* %64 to %"struct.std::_Vector_base.13"*
  %72 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %71) #3
  %73 = call %"class.std::vector.17"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.17"* %68, i64 %69, %"class.std::vector.17"* dereferenceable(24) %70, %"class.std::allocator.14"* dereferenceable(1) %72)
  %74 = bitcast %"class.std::vector.12"* %64 to %"struct.std::_Vector_base.13"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %75, i32 0, i32 1
  store %"class.std::vector.17"* %73, %"class.std::vector.17"** %76, align 8
  store i32 750677016, i32* %15
  br label %77

; <label>:77:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.17"*, %"class.std::vector.17"** %13, align 8
  %15 = ptrtoint %"class.std::vector.17"* %11 to i64
  %16 = ptrtoint %"class.std::vector.17"* %14 to i64
  %17 = sub i64 %15, 3303261812695836359
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3303261812695836359
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %5, %"class.std::vector.17"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.296
  %26 = load i32, i32* @y.297
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %72

; <label>:50:                                     ; preds = %24, %72
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.296
  %56 = load i32, i32* @y.297
  %57 = sub i32 %55, -506330724
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -506330724
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #10
  unreachable

; <label>:72:                                     ; preds = %50, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %76) #3
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5 to %"class.std::allocator.14"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.14"* %6, %"class.std::allocator.14"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
  %7 = sub i32 %5, -813182835
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -813182835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -529010552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -529010552, label %19
    i32 1124922957, label %27
    i32 412800121, label %74
    i32 266105881, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1124922957, i32 266105881
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.13"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::vector.17"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::vector.17"* %32, %"class.std::vector.17"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.17"*, %"class.std::vector.17"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.17"* %37, %"class.std::vector.17"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.17"*, %"class.std::vector.17"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::vector.17"* %44, %"class.std::vector.17"** %46, align 8
  %47 = load i32, i32* @x.300
  %48 = load i32, i32* @y.301
  %49 = sub i32 %47, 1663343224
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1663343224
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
  %73 = select i1 %71, i32 412800121, i32 266105881
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.13"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call %"class.std::vector.17"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %81, i32 0, i32 0
  store %"class.std::vector.17"* %80, %"class.std::vector.17"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::vector.17"*, %"class.std::vector.17"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %86, i32 0, i32 1
  store %"class.std::vector.17"* %85, %"class.std::vector.17"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::vector.17"*, %"class.std::vector.17"** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::vector.17"* %92, %"class.std::vector.17"** %94, align 8
  store i32 1124922957, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
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
  store i32 -457985142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -457985142, label %18
    i32 1776853648, label %26
    i32 -1348176790, label %56
    i32 -2017157333, label %57
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
  %25 = select i1 %23, i32 1776853648, i32 -2017157333
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %30 = load i32, i32* @x.306
  %31 = load i32, i32* @y.307
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
  %55 = select i1 %53, i32 -1348176790, i32 -2017157333
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %59 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  store i32 1776853648, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.13"*
  %5 = alloca %"struct.std::_Vector_base.13"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5, align 8
  store %"struct.std::_Vector_base.13"* %7, %"struct.std::_Vector_base.13"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1096701344, i32* %9
  %10 = alloca %"class.std::vector.17"*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1096701344, label %14
    i32 -55255385, label %18
    i32 562832365, label %24
    i32 -143961799, label %51
    i32 1795367441, label %67
    i32 969911019, label %68
    i32 233758919, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -55255385, i32 562832365
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20 to %"class.std::allocator.14"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.17"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %21, i64 %22)
  store i32 969911019, i32* %9
  store %"class.std::vector.17"* %23, %"class.std::vector.17"** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.308
  %26 = load i32, i32* @y.309
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
  %50 = select i1 %48, i32 -143961799, i32 233758919
  store i32 %50, i32* %9
  br label %71

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.308
  %53 = load i32, i32* @y.309
  %54 = add i32 %52, -1063452870
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1063452870
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1795367441, i32 233758919
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 969911019, i32* %9
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10
  ret %"class.std::vector.17"* %69

; <label>:70:                                     ; preds = %11
  store i32 -143961799, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.17"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %"class.std::vector.17"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.17"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1073499464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1073499464, label %17
    i32 123155446, label %22
    i32 -526183148, label %23
    i32 1348006452, label %39
    i32 1683218500, label %59
    i32 -1854138099, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 123155446, i32 -526183148
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.312
  %25 = load i32, i32* @y.313
  %26 = add i32 %24, 787415402
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 787415402
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1348006452, i32 -1854138099
  store i32 %38, i32* %13
  br label %95

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::vector.17"*
  store %"class.std::vector.17"* %43, %"class.std::vector.17"** %4
  %44 = load i32, i32* @x.312
  %45 = load i32, i32* @y.313
  %46 = add i32 %44, -96279574
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -96279574
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1683218500, i32 -1854138099
  store i32 %58, i32* %13
  br label %95

; <label>:59:                                     ; preds = %14
  %60 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %4
  ret %"class.std::vector.17"* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 0, 24
  %64 = add i64 %62, %63
  %65 = sub i64 %62, 24
  %66 = mul i64 %64, 24
  %67 = add i64 %62, -1067111443243146372
  %68 = sub i64 %67, 24
  %69 = sub i64 %68, -1067111443243146372
  %70 = sub i64 %62, 24
  %71 = mul i64 %69, 24
  %72 = add i64 %62, -1678626115645329206
  %73 = sub i64 %72, 24
  %74 = sub i64 %73, -1678626115645329206
  %75 = sub i64 %62, 24
  %76 = mul i64 %74, 24
  %77 = shl i64 %62, 24
  %78 = sub i64 0, %62
  %79 = add i64 0, %78
  %80 = sub i64 0, %62
  %81 = add i64 %79, -1675532288776478111
  %82 = add i64 %81, 24
  %83 = sub i64 %82, -1675532288776478111
  %84 = add i64 %79, 24
  %85 = sub i64 0, %62
  %86 = add i64 0, %85
  %87 = sub i64 0, %62
  %88 = add i64 %86, -6317013542989455601
  %89 = add i64 %88, 24
  %90 = sub i64 %89, -6317013542989455601
  %91 = add i64 %86, 24
  %92 = mul i64 %62, 24
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to %"class.std::vector.17"*
  store i32 1348006452, i32* %13
  br label %95

; <label>:95:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.314
  %5 = load i32, i32* @y.315
  %6 = add i32 %4, 1923088655
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1923088655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1754698515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1754698515, label %18
    i32 1620099506, label %26
    i32 679914815, label %56
    i32 -1325777569, label %57
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
  %25 = select i1 %23, i32 1620099506, i32 -1325777569
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.314
  %30 = load i32, i32* @y.315
  %31 = sub i32 %29, 1784665298
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1784665298
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
  %55 = select i1 %53, i32 679914815, i32 -1325777569
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  store i32 1620099506, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.17"*, i64, %"class.std::vector.17"* dereferenceable(24), %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.17"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.316
  %9 = load i32, i32* @y.317
  %10 = sub i32 %8, -1896256610
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1896256610
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -36980538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %64
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -36980538, label %22
    i32 1374388993, label %30
    i32 1413961265, label %53
    i32 337370347, label %55
  ]

; <label>:21:                                     ; preds = %19
  br label %64

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1374388993, i32 337370347
  store i32 %29, i32* %18
  br label %64

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.17"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.17"*, align 8
  %34 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %33, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %34, align 8
  %35 = load %"class.std::vector.17"*, %"class.std::vector.17"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::vector.17"*, %"class.std::vector.17"** %33, align 8
  %38 = call %"class.std::vector.17"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.17"* %35, i64 %36, %"class.std::vector.17"* dereferenceable(24) %37)
  store %"class.std::vector.17"* %38, %"class.std::vector.17"** %5
  %39 = load i32, i32* @x.316
  %40 = load i32, i32* @y.317
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
  %52 = select i1 %50, i32 1413961265, i32 337370347
  store i32 %52, i32* %18
  br label %64

; <label>:53:                                     ; preds = %19
  %54 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %5
  ret %"class.std::vector.17"* %54

; <label>:55:                                     ; preds = %19
  %56 = alloca %"class.std::vector.17"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::vector.17"*, align 8
  %59 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %58, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %59, align 8
  %60 = load %"class.std::vector.17"*, %"class.std::vector.17"** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load %"class.std::vector.17"*, %"class.std::vector.17"** %58, align 8
  %63 = call %"class.std::vector.17"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.17"* %60, i64 %61, %"class.std::vector.17"* dereferenceable(24) %62)
  store i32 1374388993, i32* %18
  br label %64

; <label>:64:                                     ; preds = %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.318
  %6 = load i32, i32* @y.319
  %7 = sub i32 %5, -1715661031
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1715661031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1414435838, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1414435838, label %19
    i32 1237320055, label %27
    i32 -532018866, label %59
    i32 332574891, label %61
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
  %26 = select i1 %24, i32 1237320055, i32 332574891
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %28, align 8
  %29 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %30 to %"class.std::allocator.14"*
  store %"class.std::allocator.14"* %31, %"class.std::allocator.14"** %2
  %32 = load i32, i32* @x.318
  %33 = load i32, i32* @y.319
  %34 = add i32 %32, -117197120
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -117197120
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
  %58 = select i1 %56, i32 -532018866, i32 332574891
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.14"*, %"class.std::allocator.14"** %2
  ret %"class.std::allocator.14"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %62, align 8
  %63 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %64 to %"class.std::allocator.14"*
  store i32 1237320055, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.17"*, i64, %"class.std::vector.17"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.17"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %6, align 8
  %11 = call %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %8, i64 %9, %"class.std::vector.17"* dereferenceable(24) %10)
  ret %"class.std::vector.17"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"*, i64, %"class.std::vector.17"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.17"*, align 8
  %7 = alloca %"class.std::vector.17"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %6, align 8
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  store %"class.std::vector.17"* %10, %"class.std::vector.17"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %109, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %120

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %16 = call %"class.std::vector.17"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.17"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.17"*, %"class.std::vector.17"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.17"* %16, %"class.std::vector.17"* dereferenceable(24) %17)
          to label %18 unwind label %110

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.322
  %20 = load i32, i32* @y.323
  %21 = add i32 %19, -279022138
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -279022138
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
  br i1 %43, label %45, label %236

; <label>:45:                                     ; preds = %18, %236
  %46 = load i32, i32* @x.322
  %47 = load i32, i32* @y.323
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
  br i1 %69, label %71, label %236

; <label>:71:                                     ; preds = %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.322
  %74 = load i32, i32* @y.323
  %75 = sub i32 %73, -1881734627
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1881734627
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %237

; <label>:87:                                     ; preds = %72, %237
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 %88, -2343883291684377455
  %90 = add i64 %89, -1
  %91 = add i64 %90, -2343883291684377455
  %92 = add i64 %88, -1
  store i64 %91, i64* %5, align 8
  %93 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %94 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %93, i32 1
  store %"class.std::vector.17"* %94, %"class.std::vector.17"** %7, align 8
  %95 = load i32, i32* @x.322
  %96 = load i32, i32* @y.323
  %97 = sub i32 %95, -1142448240
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1142448240
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %237

; <label>:109:                                    ; preds = %87
  br label %11

; <label>:110:                                    ; preds = %14
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %118 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.17"* %117, %"class.std::vector.17"* %118)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %235 unwind label %122

; <label>:120:                                    ; preds = %11
  %121 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  ret %"class.std::vector.17"* %121

; <label>:122:                                    ; preds = %119, %114
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %203

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.322
  %128 = load i32, i32* @y.323
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
  br i1 %138, label %140, label %245

; <label>:140:                                    ; preds = %126, %245
  %141 = load i32, i32* @x.322
  %142 = load i32, i32* @y.323
  %143 = add i32 %141, 329045513
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 329045513
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %245

; <label>:155:                                    ; preds = %140
  br label %198
                                                  ; No predecessors!
  %157 = load i32, i32* @x.322
  %158 = load i32, i32* @y.323
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %246

; <label>:170:                                    ; preds = %156, %246
  call void @llvm.trap()
  %171 = load i32, i32* @x.322
  %172 = load i32, i32* @y.323
  %173 = sub i32 %171, 1597605325
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1597605325
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  br i1 %195, label %197, label %246

; <label>:197:                                    ; preds = %170
  unreachable

; <label>:198:                                    ; preds = %155
  %199 = load i8*, i8** %8, align 8
  %200 = load i32, i32* %9, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  resume { i8*, i32 } %202

; <label>:203:                                    ; preds = %122
  %204 = load i32, i32* @x.322
  %205 = load i32, i32* @y.323
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %247

; <label>:217:                                    ; preds = %203, %247
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #10
  %220 = load i32, i32* @x.322
  %221 = load i32, i32* @y.323
  %222 = add i32 %220, 1903926071
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1903926071
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %247

; <label>:234:                                    ; preds = %217
  unreachable

; <label>:235:                                    ; preds = %119
  unreachable

; <label>:236:                                    ; preds = %45, %18
  br label %45

; <label>:237:                                    ; preds = %87, %72
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 %238, 7922008044848544418
  %240 = add i64 %239, -1
  %241 = add i64 %240, 7922008044848544418
  %242 = add i64 %238, -1
  store i64 %241, i64* %5, align 8
  %243 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %244 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %243, i32 1
  store %"class.std::vector.17"* %244, %"class.std::vector.17"** %7, align 8
  br label %87

; <label>:245:                                    ; preds = %140, %126
  br label %140

; <label>:246:                                    ; preds = %170, %156
  call void @llvm.trap()
  br label %170

; <label>:247:                                    ; preds = %217, %203
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #10
  br label %217
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.17"*, %"class.std::vector.17"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.17"*
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.17"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.17"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.17"* %7, %"class.std::vector.17"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.17"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.17"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.17"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
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
  store i32 -1538670192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1538670192, label %18
    i32 958117077, label %38
    i32 1078455109, label %69
    i32 -729758642, label %71
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
  %37 = select i1 %35, i32 958117077, i32 -729758642
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %39, align 8
  %40 = load %"class.std::vector.17"*, %"class.std::vector.17"** %39, align 8
  %41 = bitcast %"class.std::vector.17"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.17"*
  store %"class.std::vector.17"* %42, %"class.std::vector.17"** %2
  %43 = load i32, i32* @x.326
  %44 = load i32, i32* @y.327
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
  %68 = select i1 %66, i32 1078455109, i32 -729758642
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %2
  ret %"class.std::vector.17"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %72, align 8
  %73 = load %"class.std::vector.17"*, %"class.std::vector.17"** %72, align 8
  %74 = bitcast %"class.std::vector.17"* %73 to i8*
  %75 = bitcast i8* %74 to %"class.std::vector.17"*
  store i32 958117077, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.17"*, %"class.std::vector.17"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = sub i32 %5, -1010436571
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1010436571
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1989792103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1989792103, label %19
    i32 314671658, label %27
    i32 1599831030, label %58
    i32 748540901, label %59
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
  %26 = select i1 %24, i32 314671658, i32 748540901
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.17"*, align 8
  %29 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %28, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %29, align 8
  %30 = load %"class.std::vector.17"*, %"class.std::vector.17"** %28, align 8
  %31 = load %"class.std::vector.17"*, %"class.std::vector.17"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.17"* %30, %"class.std::vector.17"* %31)
  %32 = load i32, i32* @x.328
  %33 = load i32, i32* @y.329
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
  %57 = select i1 %55, i32 1599831030, i32 748540901
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.17"*, align 8
  %61 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %60, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %61, align 8
  %62 = load %"class.std::vector.17"*, %"class.std::vector.17"** %60, align 8
  %63 = load %"class.std::vector.17"*, %"class.std::vector.17"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.17"* %62, %"class.std::vector.17"* %63)
  store i32 314671658, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.17"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.17"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  ret %"class.std::vector.17"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.17"*, %"class.std::vector.17"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %4, align 8
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %11 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %12 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.17"* %12) #3
  %14 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %15 = bitcast %"class.std::vector.17"* %14 to %"struct.std::_Vector_base.18"*
  %16 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.19"* sret %5, %"class.std::allocator.19"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.18"* %11, i64 %13, %"class.std::allocator.19"* dereferenceable(1) %5)
          to label %17 unwind label %92

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.332
  %19 = load i32, i32* @y.333
  %20 = sub i32 %18, -320290859
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -320290859
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
  br i1 %42, label %44, label %177

; <label>:44:                                     ; preds = %17, %177
  call void @_ZNSaIcED1Ev(%"class.std::allocator.19"* %5) #3
  %45 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %46 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.17"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  store i8* %46, i8** %47, align 8
  %48 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %49 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.17"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %56 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* @x.332
  %62 = load i32, i32* @y.333
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %177

; <label>:86:                                     ; preds = %44
  %87 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %58, i8* %60, i8* %54, %"class.std::allocator.19"* dereferenceable(1) %56)
          to label %88 unwind label %96

; <label>:88:                                     ; preds = %86
  %89 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %90, i32 0, i32 1
  store i8* %87, i8** %91, align 8
  ret void

; <label>:92:                                     ; preds = %2
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %6, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.19"* %5) #3
  br label %142

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.332
  %98 = load i32, i32* @y.333
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
  br i1 %108, label %110, label %194

; <label>:110:                                    ; preds = %96, %194
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7, align 4
  %114 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.18"* %114) #3
  %115 = load i32, i32* @x.332
  %116 = load i32, i32* @y.333
  %117 = add i32 %115, -1335995132
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1335995132
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
  br i1 %139, label %141, label %194

; <label>:141:                                    ; preds = %110
  br label %142

; <label>:142:                                    ; preds = %141, %92
  %143 = load i32, i32* @x.332
  %144 = load i32, i32* @y.333
  %145 = add i32 %143, 1992447585
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1992447585
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %199

; <label>:157:                                    ; preds = %142, %199
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %7, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  %162 = load i32, i32* @x.332
  %163 = load i32, i32* @y.333
  %164 = add i32 %162, 1585691464
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1585691464
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %199

; <label>:176:                                    ; preds = %157
  resume { i8*, i32 } %161

; <label>:177:                                    ; preds = %44, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.19"* %5) #3
  %178 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %179 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.17"* %178) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  store i8* %179, i8** %180, align 8
  %181 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %182 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.17"* %181) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  store i8* %182, i8** %183, align 8
  %184 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8
  %188 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %189 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8
  br label %44

; <label>:194:                                    ; preds = %110, %96
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %6, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %7, align 4
  %198 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.18"* %198) #3
  br label %110

; <label>:199:                                    ; preds = %157, %142
  %200 = load i8*, i8** %6, align 8
  %201 = load i32, i32* %7, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.17"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
  %7 = add i32 %5, -1510761766
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1510761766
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1291426072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1291426072, label %19
    i32 -209756752, label %39
    i32 389234042, label %82
    i32 -488951504, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %124

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
  %38 = select i1 %36, i32 -209756752, i32 -488951504
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %40, align 8
  %41 = load %"class.std::vector.17"*, %"class.std::vector.17"** %40, align 8
  %42 = bitcast %"class.std::vector.17"* %41 to %"struct.std::_Vector_base.18"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast %"class.std::vector.17"* %41 to %"struct.std::_Vector_base.18"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = ptrtoint i8* %45 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = add i64 %50, 8798617811163120625
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 8798617811163120625
  %55 = sub i64 %50, %51
  store i64 %54, i64* %2
  %56 = load i32, i32* @x.334
  %57 = load i32, i32* @y.335
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
  %81 = select i1 %79, i32 389234042, i32 -488951504
  store i32 %81, i32* %15
  br label %124

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64, i64* %2
  ret i64 %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %85, align 8
  %86 = load %"class.std::vector.17"*, %"class.std::vector.17"** %85, align 8
  %87 = bitcast %"class.std::vector.17"* %86 to %"struct.std::_Vector_base.18"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast %"class.std::vector.17"* %86 to %"struct.std::_Vector_base.18"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = ptrtoint i8* %90 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 0, %95
  %98 = add i64 0, %97
  %99 = sub i64 0, %95
  %100 = sub i64 0, %96
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %96
  %103 = add i64 0, 5637432230908445009
  %104 = sub i64 %103, %95
  %105 = sub i64 %104, 5637432230908445009
  %106 = sub i64 0, %95
  %107 = sub i64 %105, -4186179807063594942
  %108 = add i64 %107, %96
  %109 = add i64 %108, -4186179807063594942
  %110 = add i64 %105, %96
  %111 = add i64 0, -8340411292579441178
  %112 = sub i64 %111, %95
  %113 = sub i64 %112, -8340411292579441178
  %114 = sub i64 0, %95
  %115 = sub i64 0, %113
  %116 = sub i64 0, %96
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %96
  %120 = add i64 %95, 3030756567574181766
  %121 = sub i64 %120, %96
  %122 = sub i64 %121, 3030756567574181766
  %123 = sub i64 %95, %96
  store i32 -209756752, i32* %15
  br label %124

; <label>:124:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.19"* noalias sret, %"class.std::allocator.19"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.336
  %6 = load i32, i32* @y.337
  %7 = add i32 %5, 1445651897
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1445651897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 759286611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 759286611, label %19
    i32 1182855124, label %39
    i32 1019059895, label %68
    i32 -450061012, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1182855124, i32 -450061012
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %40, align 8
  %41 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %40, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.19"* sret %0, %"class.std::allocator.19"* dereferenceable(1) %41)
  %42 = load i32, i32* @x.336
  %43 = load i32, i32* @y.337
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
  %67 = select i1 %65, i32 1019059895, i32 -450061012
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %70, align 8
  %71 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %70, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.19"* sret %0, %"class.std::allocator.19"* dereferenceable(1) %71)
  store i32 1182855124, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.19"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %3 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.19"*
  ret %"class.std::allocator.19"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.19"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.19"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.19"* %3, %"class.std::allocator.19"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.17"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.17"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = add i32 %5, 1324917352
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1324917352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -314733826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -314733826, label %19
    i32 1043051358, label %27
    i32 1713514844, label %53
    i32 -1784842327, label %55
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
  %26 = select i1 %24, i32 1043051358, i32 -1784842327
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %29 = alloca %"class.std::vector.17"*, align 8
  %30 = alloca i8*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %29, align 8
  %31 = load %"class.std::vector.17"*, %"class.std::vector.17"** %29, align 8
  %32 = bitcast %"class.std::vector.17"* %31 to %"struct.std::_Vector_base.18"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"* %28, i8** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %28, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %2
  %38 = load i32, i32* @x.344
  %39 = load i32, i32* @y.345
  %40 = sub i32 %38, -1250634417
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1250634417
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1713514844, i32 -1784842327
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile i8*, i8** %2
  ret i8* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %57 = alloca %"class.std::vector.17"*, align 8
  %58 = alloca i8*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %57, align 8
  %59 = load %"class.std::vector.17"*, %"class.std::vector.17"** %57, align 8
  %60 = bitcast %"class.std::vector.17"* %59 to %"struct.std::_Vector_base.18"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"* %56, i8** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %56, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 1043051358, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.19"* noalias sret, %"class.std::allocator.19"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %3, align 8
  %4 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.19"* %0, %"class.std::allocator.19"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator.19"*, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.350
  %8 = load i32, i32* @y.351
  %9 = sub i32 %7, -562571751
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -562571751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1774261357, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1774261357, label %21
    i32 1562947865, label %41
    i32 1465044321, label %85
    i32 354231607, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 1562947865, i32 354231607
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %42, i32 0, i32 0
  store i8* %0, i8** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %43, i32 0, i32 0
  store i8* %1, i8** %48, align 8
  store i8* %2, i8** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i8*, i8** %44, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %45, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %46, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %55, i8* %57, i8* %53)
  store i8* %58, i8** %4
  %59 = load i32, i32* @x.350
  %60 = load i32, i32* @y.351
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
  %84 = select i1 %82, i32 1465044321, i32 354231607
  store i32 %84, i32* %17
  br label %105

; <label>:85:                                     ; preds = %18
  %86 = load volatile i8*, i8** %4
  ret i8* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %90 = alloca i8*, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %88, i32 0, i32 0
  store i8* %0, i8** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %89, i32 0, i32 0
  store i8* %1, i8** %94, align 8
  store i8* %2, i8** %90, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %91 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %92 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i8*, i8** %90, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %91, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %92, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %101, i8* %103, i8* %99)
  store i32 1562947865, i32* %17
  br label %105

; <label>:105:                                    ; preds = %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.352
  %8 = load i32, i32* @y.353
  %9 = sub i32 %7, 1247876144
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1247876144
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1759941802, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1759941802, label %21
    i32 1986815164, label %29
    i32 -1308068522, label %72
    i32 1824923496, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1986815164, i32 1824923496
  store i32 %28, i32* %17
  br label %102

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %30, i32 0, i32 0
  store i8* %0, i8** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %31, i32 0, i32 0
  store i8* %1, i8** %38, align 8
  store i8* %2, i8** %32, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %34, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %42)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %33, i32 0, i32 0
  store i8* %43, i8** %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %36 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %36, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %48)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %35, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = load i8*, i8** %32, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %33, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %35, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %53, i8* %55, i8* %51)
  store i8* %56, i8** %4
  %57 = load i32, i32* @x.352
  %58 = load i32, i32* @y.353
  %59 = sub i32 %57, 998988829
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 998988829
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1308068522, i32 1824923496
  store i32 %71, i32* %17
  br label %102

; <label>:72:                                     ; preds = %18
  %73 = load volatile i8*, i8** %4
  ret i8* %73

; <label>:74:                                     ; preds = %18
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %77 = alloca i8*, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %75, i32 0, i32 0
  store i8* %0, i8** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %76, i32 0, i32 0
  store i8* %1, i8** %83, align 8
  store i8* %2, i8** %77, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %79 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %79, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %87)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %78, i32 0, i32 0
  store i8* %88, i8** %89, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %81 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %81, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %93)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %80, i32 0, i32 0
  store i8* %94, i8** %95, align 8
  %96 = load i8*, i8** %77, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %78, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %80, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %98, i8* %100, i8* %96)
  store i32 1986815164, i32* %17
  br label %102

; <label>:102:                                    ; preds = %74, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.354
  %8 = load i32, i32* @y.355
  %9 = sub i32 %7, 1568714983
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1568714983
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2074103373, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2074103373, label %21
    i32 -1204948521, label %29
    i32 1201220377, label %77
    i32 -195699249, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1204948521, i32 -195699249
  store i32 %28, i32* %17
  br label %100

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %30, i32 0, i32 0
  store i8* %0, i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %31, i32 0, i32 0
  store i8* %1, i8** %36, align 8
  store i8* %2, i8** %32, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %33, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %40)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %34 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %34, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %45)
  %47 = load i8*, i8** %32, align 8
  %48 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %47)
  %49 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %41, i8* %46, i8* %48)
  store i8* %49, i8** %4
  %50 = load i32, i32* @x.354
  %51 = load i32, i32* @y.355
  %52 = add i32 %50, 1681297302
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1681297302
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
  %76 = select i1 %74, i32 1201220377, i32 -195699249
  store i32 %76, i32* %17
  br label %100

; <label>:77:                                     ; preds = %18
  %78 = load volatile i8*, i8** %4
  ret i8* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %82 = alloca i8*, align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %80, i32 0, i32 0
  store i8* %0, i8** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %81, i32 0, i32 0
  store i8* %1, i8** %86, align 8
  store i8* %2, i8** %82, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %83 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %83, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %84 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %84, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %95)
  %97 = load i8*, i8** %82, align 8
  %98 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %97)
  %99 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %91, i8* %96, i8* %98)
  store i32 -1204948521, i32* %17
  br label %100

; <label>:100:                                    ; preds = %79, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %4, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, 4992401254376723242
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4992401254376723242
  %16 = sub i64 %11, %12
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1653503465, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1653503465, label %22
    i32 -495630034, label %26
    i32 -1692616351, label %54
    i32 1755561352, label %86
    i32 2122720224, label %87
    i32 -737033903, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -495630034, i32 2122720224
  store i32 %25, i32* %18
  br label %120

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.362
  %28 = load i32, i32* @y.363
  %29 = sub i32 %27, -2104724004
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2104724004
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
  %53 = select i1 %51, i32 -1692616351, i32 -737033903
  store i32 %53, i32* %18
  br label %120

; <label>:54:                                     ; preds = %19
  %55 = load i8*, i8** %7, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul i64 1, %57
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %56, i64 %58, i32 1, i1 false)
  %59 = load i32, i32* @x.362
  %60 = load i32, i32* @y.363
  %61 = sub i32 %59, -827962491
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -827962491
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
  %85 = select i1 %83, i32 1755561352, i32 -737033903
  store i32 %85, i32* %18
  br label %120

; <label>:86:                                     ; preds = %19
  store i32 2122720224, i32* %18
  br label %120

; <label>:87:                                     ; preds = %19
  %88 = load i8*, i8** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  ret i8* %90

; <label>:91:                                     ; preds = %19
  %92 = load i8*, i8** %7, align 8
  %93 = load i8*, i8** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = add i64 0, 5429614835111772398
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 5429614835111772398
  %98 = sub i64 0, 1
  %99 = sub i64 0, %97
  %100 = sub i64 0, %94
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %94
  %104 = shl i64 1, %94
  %105 = add i64 0, 8108963567271773454
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 8108963567271773454
  %108 = sub i64 0, 1
  %109 = add i64 %107, -3722526133545791723
  %110 = add i64 %109, %94
  %111 = sub i64 %110, -3722526133545791723
  %112 = add i64 %107, %94
  %113 = shl i64 1, %94
  %114 = add i64 1, -3433375810767725448
  %115 = sub i64 %114, %94
  %116 = sub i64 %115, -3433375810767725448
  %117 = sub i64 1, %94
  %118 = mul i64 %116, %94
  %119 = mul i64 1, %94
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %93, i64 %119, i32 1, i1 false)
  store i32 -1692616351, i32* %18
  br label %120

; <label>:120:                                    ; preds = %91, %86, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
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
  store i32 2100952444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2100952444, label %18
    i32 -430480306, label %26
    i32 1315790367, label %48
    i32 -105898224, label %49
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
  %25 = select i1 %23, i32 -430480306, i32 -105898224
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %28 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %27, align 8
  store i8** %1, i8*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %29, i32 0, i32 0
  %31 = load i8**, i8*** %28, align 8
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %30, align 8
  %33 = load i32, i32* @x.370
  %34 = load i32, i32* @y.371
  %35 = add i32 %33, 1750690071
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1750690071
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1315790367, i32 -105898224
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %51 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %50, align 8
  store i8** %1, i8*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %52, i32 0, i32 0
  %54 = load i8**, i8*** %51, align 8
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %53, align 8
  store i32 -430480306, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.17"*, %"class.std::vector.17"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.17"**
  %4 = alloca %"class.std::vector.17"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.372
  %8 = load i32, i32* @y.373
  %9 = sub i32 %7, -248968865
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -248968865
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1213959804, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %142
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1213959804, label %21
    i32 -874129952, label %29
    i32 -914856095, label %61
    i32 925341358, label %62
    i32 1985586645, label %69
    i32 1207986381, label %73
    i32 -1910928658, label %100
    i32 470478035, label %132
    i32 182074893, label %133
    i32 -328485541, label %134
    i32 -846645692, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %142

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -874129952, i32 -328485541
  store i32 %28, i32* %17
  br label %142

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"** %30, %"class.std::vector.17"*** %4
  %31 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"** %31, %"class.std::vector.17"*** %3
  %32 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %4
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %32, align 8
  %33 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %3
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %33, align 8
  %34 = load i32, i32* @x.372
  %35 = load i32, i32* @y.373
  %36 = add i32 %34, -1411177652
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1411177652
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
  %60 = select i1 %58, i32 -914856095, i32 -328485541
  store i32 %60, i32* %17
  br label %142

; <label>:61:                                     ; preds = %18
  store i32 925341358, i32* %17
  br label %142

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %4
  %64 = load %"class.std::vector.17"*, %"class.std::vector.17"** %63, align 8
  %65 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %3
  %66 = load %"class.std::vector.17"*, %"class.std::vector.17"** %65, align 8
  %67 = icmp ne %"class.std::vector.17"* %64, %66
  %68 = select i1 %67, i32 1985586645, i32 182074893
  store i32 %68, i32* %17
  br label %142

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %4
  %71 = load %"class.std::vector.17"*, %"class.std::vector.17"** %70, align 8
  %72 = call %"class.std::vector.17"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.17"* dereferenceable(24) %71) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.17"* %72)
  store i32 1207986381, i32* %17
  br label %142

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.372
  %75 = load i32, i32* @y.373
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
  %99 = select i1 %97, i32 -1910928658, i32 -846645692
  store i32 %99, i32* %17
  br label %142

; <label>:100:                                    ; preds = %18
  %101 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %4
  %102 = load %"class.std::vector.17"*, %"class.std::vector.17"** %101, align 8
  %103 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %102, i32 1
  %104 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %4
  store %"class.std::vector.17"* %103, %"class.std::vector.17"** %104, align 8
  %105 = load i32, i32* @x.372
  %106 = load i32, i32* @y.373
  %107 = add i32 %105, -1512816000
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1512816000
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
  %131 = select i1 %129, i32 470478035, i32 -846645692
  store i32 %131, i32* %17
  br label %142

; <label>:132:                                    ; preds = %18
  store i32 925341358, i32* %17
  br label %142

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %18
  %135 = alloca %"class.std::vector.17"*, align 8
  %136 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %135, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %136, align 8
  store i32 -874129952, i32* %17
  br label %142

; <label>:137:                                    ; preds = %18
  %138 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %4
  %139 = load %"class.std::vector.17"*, %"class.std::vector.17"** %138, align 8
  %140 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %139, i32 1
  %141 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %4
  store %"class.std::vector.17"* %140, %"class.std::vector.17"** %141, align 8
  store i32 -1910928658, i32* %17
  br label %142

; <label>:142:                                    ; preds = %137, %134, %132, %100, %73, %69, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.17"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.374
  %5 = load i32, i32* @y.375
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
  store i32 539946242, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 539946242, label %17
    i32 999238631, label %25
    i32 -1298014056, label %43
    i32 1752843028, label %44
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
  %24 = select i1 %22, i32 999238631, i32 1752843028
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %26, align 8
  %27 = load %"class.std::vector.17"*, %"class.std::vector.17"** %26, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.17"* %27) #3
  %28 = load i32, i32* @x.374
  %29 = load i32, i32* @y.375
  %30 = sub i32 %28, -1893569173
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1893569173
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1298014056, i32 1752843028
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %45, align 8
  %46 = load %"class.std::vector.17"*, %"class.std::vector.17"** %45, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.17"* %46) #3
  store i32 999238631, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"*, %"class.std::vector.17"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.13"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.17"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.376
  %11 = load i32, i32* @y.377
  %12 = sub i32 %10, -204138262
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -204138262
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 514388128, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 514388128, label %24
    i32 -457654490, label %32
    i32 -2070205091, label %68
    i32 -1921249848, label %71
    i32 -20066748, label %98
    i32 -2128547470, label %133
    i32 -529554144, label %134
    i32 -152030581, label %135
    i32 -624841898, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -457654490, i32 -152030581
  store i32 %31, i32* %20
  br label %150

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.13"*, align 8
  %34 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"** %34, %"class.std::vector.17"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %33, align 8
  %36 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %7
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %33, align 8
  store %"struct.std::_Vector_base.13"* %38, %"struct.std::_Vector_base.13"** %5
  %39 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %7
  %40 = load %"class.std::vector.17"*, %"class.std::vector.17"** %39, align 8
  %41 = icmp ne %"class.std::vector.17"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.376
  %43 = load i32, i32* @y.377
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
  %67 = select i1 %65, i32 -2070205091, i32 -152030581
  store i32 %67, i32* %20
  br label %150

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1921249848, i32 -529554144
  store i32 %70, i32* %20
  br label %150

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.376
  %73 = load i32, i32* @y.377
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
  %97 = select i1 %95, i32 -20066748, i32 -624841898
  store i32 %97, i32* %20
  br label %150

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %100 to %"class.std::allocator.14"*
  %102 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %7
  %103 = load %"class.std::vector.17"*, %"class.std::vector.17"** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %101, %"class.std::vector.17"* %103, i64 %105)
  %106 = load i32, i32* @x.376
  %107 = load i32, i32* @y.377
  %108 = sub i32 %106, -1389968832
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1389968832
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2128547470, i32 -624841898
  store i32 %132, i32* %20
  br label %150

; <label>:133:                                    ; preds = %21
  store i32 -529554144, i32* %20
  br label %150

; <label>:134:                                    ; preds = %21
  ret void

; <label>:135:                                    ; preds = %21
  %136 = alloca %"struct.std::_Vector_base.13"*, align 8
  %137 = alloca %"class.std::vector.17"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %136, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %137, align 8
  store i64 %2, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %136, align 8
  %140 = load %"class.std::vector.17"*, %"class.std::vector.17"** %137, align 8
  %141 = icmp ne %"class.std::vector.17"* %140, null
  store i32 -457654490, i32* %20
  br label %150

; <label>:142:                                    ; preds = %21
  %143 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %144 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %144 to %"class.std::allocator.14"*
  %146 = load volatile %"class.std::vector.17"**, %"class.std::vector.17"*** %7
  %147 = load %"class.std::vector.17"*, %"class.std::vector.17"** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %145, %"class.std::vector.17"* %147, i64 %149)
  store i32 -20066748, i32* %20
  br label %150

; <label>:150:                                    ; preds = %142, %135, %133, %98, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1), %"class.std::vector.17"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"class.std::vector.17"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"class.std::vector.17"*, %"class.std::vector.17"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* %8, %"class.std::vector.17"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"*, %"class.std::vector.17"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.380
  %7 = load i32, i32* @y.381
  %8 = add i32 %6, -1038956079
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1038956079
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 465866517, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 465866517, label %20
    i32 1271374788, label %40
    i32 2013743656, label %62
    i32 1145585464, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 1271374788, i32 1145585464
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %42 = alloca %"class.std::vector.17"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %41, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %41, align 8
  %45 = load %"class.std::vector.17"*, %"class.std::vector.17"** %42, align 8
  %46 = bitcast %"class.std::vector.17"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.380
  %48 = load i32, i32* @y.381
  %49 = sub i32 %47, -222318531
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -222318531
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2013743656, i32 1145585464
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %65 = alloca %"class.std::vector.17"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %64, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %64, align 8
  %68 = load %"class.std::vector.17"*, %"class.std::vector.17"** %65, align 8
  %69 = bitcast %"class.std::vector.17"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1271374788, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.17"*, %"class.std::vector.17"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca %"class.std::vector.17"*, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %7 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.17"* %7, %"class.std::vector.17"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.384
  %5 = load i32, i32* @y.385
  %6 = add i32 %4, -936450552
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -936450552
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1957686274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1957686274, label %18
    i32 1187048682, label %38
    i32 -849652775, label %69
    i32 2062341871, label %70
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
  %37 = select i1 %35, i32 1187048682, i32 2062341871
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.384
  %43 = load i32, i32* @y.385
  %44 = sub i32 %42, -1303113316
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1303113316
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
  %68 = select i1 %66, i32 -849652775, i32 2062341871
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %73)
  store i32 1187048682, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.390
  %5 = load i32, i32* @y.391
  %6 = add i32 %4, -1384014374
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1384014374
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -368584747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -368584747, label %18
    i32 -31226730, label %38
    i32 1770027278, label %56
    i32 1099486460, label %57
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
  %37 = select i1 %35, i32 -31226730, i32 1099486460
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.390
  %42 = load i32, i32* @y.391
  %43 = sub i32 %41, 307186362
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 307186362
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1770027278, i32 1099486460
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -31226730, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.394
  %6 = load i32, i32* @y.395
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
  store i32 -1013638875, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1013638875, label %18
    i32 577710998, label %38
    i32 -1889985097, label %57
    i32 2115637858, label %59
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
  %37 = select i1 %35, i32 577710998, i32 2115637858
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.394
  %44 = load i32, i32* @y.395
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
  %56 = select i1 %54, i32 -1889985097, i32 2115637858
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 577710998, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, 7643412045986990187
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7643412045986990187
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.396
  %24 = load i32, i32* @y.397
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
  br i1 %46, label %48, label %84

; <label>:48:                                     ; preds = %22, %84
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.396
  %51 = load i32, i32* @y.397
  %52 = sub i32 %50, -625704281
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -625704281
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
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %48, %22
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %85) #3
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.398
  %6 = load i32, i32* @y.399
  %7 = sub i32 %5, 1151796206
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1151796206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1961804069, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1961804069, label %19
    i32 130810020, label %27
    i32 -259666525, label %47
    i32 788804008, label %48
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
  %26 = select i1 %24, i32 130810020, i32 788804008
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %30, %"class.std::vector.0"* %31)
  %32 = load i32, i32* @x.398
  %33 = load i32, i32* @y.399
  %34 = sub i32 %32, -1171951591
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1171951591
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -259666525, i32 788804008
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %51, %"class.std::vector.0"* %52)
  store i32 130810020, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 378542850, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 378542850, label %9
    i32 -135276644, label %14
    i32 -1587178189, label %17
    i32 -1664888188, label %20
    i32 394612571, label %36
    i32 -752601028, label %63
    i32 875512878, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -135276644, i32 -1664888188
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 -1587178189, i32* %5
  br label %65

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 378542850, i32* %5
  br label %65

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.400
  %22 = load i32, i32* @y.401
  %23 = sub i32 %21, 475300509
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 475300509
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 394612571, i32 875512878
  store i32 %35, i32* %5
  br label %65

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.400
  %38 = load i32, i32* @y.401
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
  %62 = select i1 %60, i32 -752601028, i32 875512878
  store i32 %62, i32* %5
  br label %65

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  store i32 394612571, i32* %5
  br label %65

; <label>:65:                                     ; preds = %64, %36, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.404
  %6 = load i32, i32* @y.405
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
  store i32 1205024794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1205024794, label %18
    i32 1424893506, label %38
    i32 1255441972, label %69
    i32 -1054468778, label %71
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
  %37 = select i1 %35, i32 1424893506, i32 -1054468778
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %2
  %43 = load i32, i32* @x.404
  %44 = load i32, i32* @y.405
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
  %68 = select i1 %66, i32 1255441972, i32 -1054468778
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %72, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %73 to i8*
  %75 = bitcast i8* %74 to %"class.std::vector.0"*
  store i32 1424893506, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.406
  %18 = load i32, i32* @y.407
  %19 = add i32 %17, -869591318
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -869591318
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
  br i1 %41, label %43, label %96

; <label>:43:                                     ; preds = %16, %96
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  %45 = load i32, i32* @x.406
  %46 = load i32, i32* @y.407
  %47 = add i32 %45, -1775358219
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1775358219
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %96

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.406
  %67 = load i32, i32* @y.407
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
  br i1 %77, label %79, label %98

; <label>:79:                                     ; preds = %65, %98
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #10
  %81 = load i32, i32* @x.406
  %82 = load i32, i32* @y.407
  %83 = sub i32 %81, 1828126842
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1828126842
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %98

; <label>:95:                                     ; preds = %79
  unreachable

; <label>:96:                                     ; preds = %43, %16
  %97 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %97) #3
  br label %43

; <label>:98:                                     ; preds = %79, %65
  %99 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %99) #10
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 %15, 1263547684817405763
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1263547684817405763
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Edge* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 -417806631, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -417806631, label %15
    i32 1822579390, label %19
    i32 -827068096, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 1822579390, i32 -827068096
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -827068096, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.418
  %5 = load i32, i32* @y.419
  %6 = sub i32 %4, 1784046815
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1784046815
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -397232972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -397232972, label %18
    i32 -430394733, label %26
    i32 1791014505, label %57
    i32 214282697, label %58
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
  %25 = select i1 %23, i32 -430394733, i32 214282697
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.418
  %31 = load i32, i32* @y.419
  %32 = sub i32 %30, 277505790
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 277505790
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
  %56 = select i1 %54, i32 1791014505, i32 214282697
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %61) #3
  store i32 -430394733, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.426
  %5 = load i32, i32* @y.427
  %6 = add i32 %4, -565612
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -565612
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -816867362, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -816867362, label %18
    i32 -173342226, label %26
    i32 1770345887, label %44
    i32 1241045224, label %45
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
  %25 = select i1 %23, i32 -173342226, i32 1241045224
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.426
  %30 = load i32, i32* @y.427
  %31 = add i32 %29, -2122587180
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2122587180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1770345887, i32 1241045224
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -173342226, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.428
  %4 = load i32, i32* @y.429
  %5 = sub i32 %3, -1974096315
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1974096315
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
  br i1 %27, label %29, label %295

; <label>:29:                                     ; preds = %2, %295
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector.0"*, align 8
  %35 = alloca %"class.std::vector.0"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %39 = load i64, i64* %31, align 8
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.428
  %42 = load i32, i32* @y.429
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
  br i1 %64, label %66, label %295

; <label>:66:                                     ; preds = %29
  br i1 %40, label %67, label %190

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %72 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = ptrtoint %"class.std::vector.0"* %71 to i64
  %77 = ptrtoint %"class.std::vector.0"* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 24
  %82 = load i64, i64* %31, align 8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %67
  %85 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %89 = load i64, i64* %31, align 8
  %90 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %88, i64 %89, %"class.std::allocator"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %94, i32 0, i32 1
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %95, align 8
  br label %189

; <label>:96:                                     ; preds = %67
  %97 = load i64, i64* %31, align 8
  %98 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %38, i64 %97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %98, i64* %32, align 8
  %99 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %99, i64* %33, align 8
  %100 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %101 = load i64, i64* %32, align 8
  %102 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %100, i64 %101)
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %34, align 8
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %35, align 8
  %104 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %106, align 8
  %108 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %113 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %113) #3
  %115 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"* %107, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112, %"class.std::allocator"* dereferenceable(1) %114)
          to label %116 unwind label %123

; <label>:116:                                    ; preds = %96
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %35, align 8
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %118 = load i64, i64* %31, align 8
  %119 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %120 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %119) #3
  %121 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %117, i64 %118, %"class.std::allocator"* dereferenceable(1) %120)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %116
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %35, align 8
  br label %144

; <label>:123:                                    ; preds = %116, %96
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %36, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %37, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %36, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %132 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %130, %"class.std::vector.0"* %131, %"class.std::allocator"* dereferenceable(1) %133)
          to label %134 unwind label %139

; <label>:134:                                    ; preds = %127
  %135 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %137 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %135, %"class.std::vector.0"* %136, i64 %137)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %294 unwind label %139

; <label>:139:                                    ; preds = %138, %134, %127
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %36, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %37, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %291

; <label>:143:                                    ; preds = %139
  br label %244

; <label>:144:                                    ; preds = %122
  %145 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %147, align 8
  %149 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %151, align 8
  %153 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %154 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153) #3
  call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %148, %"class.std::vector.0"* %152, %"class.std::allocator"* dereferenceable(1) %154)
  %155 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %156 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %158, align 8
  %160 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %161, i32 0, i32 2
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %162, align 8
  %164 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %166, align 8
  %168 = ptrtoint %"class.std::vector.0"* %163 to i64
  %169 = ptrtoint %"class.std::vector.0"* %167 to i64
  %170 = sub i64 %168, -5461409729131396461
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -5461409729131396461
  %173 = sub i64 %168, %169
  %174 = sdiv exact i64 %172, 24
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %155, %"class.std::vector.0"* %159, i64 %174)
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %176 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %177, i32 0, i32 0
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %178, align 8
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %180 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %181, i32 0, i32 1
  store %"class.std::vector.0"* %179, %"class.std::vector.0"** %182, align 8
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %184 = load i64, i64* %32, align 8
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %184
  %186 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %187, i32 0, i32 2
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %188, align 8
  br label %189

; <label>:189:                                    ; preds = %144, %84
  br label %190

; <label>:190:                                    ; preds = %189, %66
  %191 = load i32, i32* @x.428
  %192 = load i32, i32* @y.429
  %193 = add i32 %191, -1934177161
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1934177161
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  br i1 %215, label %217, label %307

; <label>:217:                                    ; preds = %190, %307
  %218 = load i32, i32* @x.428
  %219 = load i32, i32* @y.429
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  br i1 %241, label %243, label %307

; <label>:243:                                    ; preds = %217
  ret void

; <label>:244:                                    ; preds = %143
  %245 = load i32, i32* @x.428
  %246 = load i32, i32* @y.429
  %247 = add i32 %245, 288741703
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 288741703
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
  br i1 %269, label %271, label %308

; <label>:271:                                    ; preds = %244, %308
  %272 = load i8*, i8** %36, align 8
  %273 = load i32, i32* %37, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  %276 = load i32, i32* @x.428
  %277 = load i32, i32* @y.429
  %278 = sub i32 %276, 75484885
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 75484885
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %308

; <label>:290:                                    ; preds = %271
  resume { i8*, i32 } %275

; <label>:291:                                    ; preds = %139
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  call void @__clang_call_terminate(i8* %293) #10
  unreachable

; <label>:294:                                    ; preds = %138
  unreachable

; <label>:295:                                    ; preds = %29, %2
  %296 = alloca %"class.std::vector"*, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"class.std::vector.0"*, align 8
  %301 = alloca %"class.std::vector.0"*, align 8
  %302 = alloca i8*
  %303 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %296, align 8
  store i64 %1, i64* %297, align 8
  %304 = load %"class.std::vector"*, %"class.std::vector"** %296, align 8
  %305 = load i64, i64* %297, align 8
  %306 = icmp ne i64 %305, 0
  br label %29

; <label>:307:                                    ; preds = %217, %190
  br label %217

; <label>:308:                                    ; preds = %271, %244
  %309 = load i8*, i8** %36, align 8
  %310 = load i32, i32* %37, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  br label %271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"*, %"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %6, %"class.std::vector.0"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = add i64 %17, 68922824980259939
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 68922824980259939
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -1603906633, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %291
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1603906633, label %30
    i32 -149908060, label %35
    i32 558387841, label %62
    i32 1295590391, label %91
    i32 -588552521, label %92
    i32 -1376254550, label %120
    i32 -681334904, label %163
    i32 -430238563, label %166
    i32 1701596674, label %172
    i32 -291211860, label %175
    i32 -2001031180, label %190
    i32 545810706, label %207
    i32 -950984995, label %209
    i32 -1753711483, label %238
    i32 -440699506, label %254
    i32 1415075574, label %256
    i32 2138105917, label %258
    i32 2054539224, label %288
    i32 -1820419199, label %290
  ]

; <label>:29:                                     ; preds = %27
  br label %291

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -149908060, i32 -588552521
  store i32 %34, i32* %25
  br label %291

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.434
  %37 = load i32, i32* @y.435
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
  %61 = select i1 %59, i32 558387841, i32 1415075574
  store i32 %61, i32* %25
  br label %291

; <label>:62:                                     ; preds = %27
  %63 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #12
  %64 = load i32, i32* @x.434
  %65 = load i32, i32* @y.435
  %66 = add i32 %64, 202229413
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 202229413
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
  %90 = select i1 %88, i32 1295590391, i32 1415075574
  store i32 %90, i32* %25
  br label %291

; <label>:91:                                     ; preds = %27
  unreachable

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.434
  %94 = load i32, i32* @y.435
  %95 = sub i32 %93, -150113043
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -150113043
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
  %119 = select i1 %117, i32 -1376254550, i32 2138105917
  store i32 %119, i32* %25
  br label %291

; <label>:120:                                    ; preds = %27
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %122 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %121) #3
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %124 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %123) #3
  store i64 %124, i64* %14, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %122
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %122, %126
  store i64 %130, i64* %13, align 8
  %132 = load i64, i64* %13, align 8
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %134 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %133) #3
  %135 = icmp ult i64 %132, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.434
  %137 = load i32, i32* @y.435
  %138 = add i32 %136, -650710219
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -650710219
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -681334904, i32 2138105917
  store i32 %162, i32* %25
  br label %291

; <label>:163:                                    ; preds = %27
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 1701596674, i32 -430238563
  store i32 %165, i32* %25
  br label %291

; <label>:166:                                    ; preds = %27
  %167 = load i64, i64* %13, align 8
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %169 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %168) #3
  %170 = icmp ugt i64 %167, %169
  %171 = select i1 %170, i32 1701596674, i32 -291211860
  store i32 %171, i32* %25
  br label %291

; <label>:172:                                    ; preds = %27
  %173 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %174 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %173) #3
  store i32 -950984995, i32* %25
  store i64 %174, i64* %26
  br label %291

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.434
  %177 = load i32, i32* @y.435
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2001031180, i32 2054539224
  store i32 %189, i32* %25
  br label %291

; <label>:190:                                    ; preds = %27
  %191 = load i64, i64* %13, align 8
  store i64 %191, i64* %5
  %192 = load i32, i32* @x.434
  %193 = load i32, i32* @y.435
  %194 = add i32 %192, -1266612837
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1266612837
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 545810706, i32 2054539224
  store i32 %206, i32* %25
  br label %291

; <label>:207:                                    ; preds = %27
  store i32 -950984995, i32* %25
  %208 = load volatile i64, i64* %5
  store i64 %208, i64* %26
  br label %291

; <label>:209:                                    ; preds = %27
  %210 = load i64, i64* %26
  store i64 %210, i64* %4
  %211 = load i32, i32* @x.434
  %212 = load i32, i32* @y.435
  %213 = add i32 %211, -533382744
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -533382744
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
  %237 = select i1 %235, i32 -1753711483, i32 -1820419199
  store i32 %237, i32* %25
  br label %291

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.434
  %240 = load i32, i32* @y.435
  %241 = add i32 %239, 785760188
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 785760188
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -440699506, i32 -1820419199
  store i32 %253, i32* %25
  br label %291

; <label>:254:                                    ; preds = %27
  %255 = load volatile i64, i64* %4
  ret i64 %255

; <label>:256:                                    ; preds = %27
  %257 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %257) #12
  store i32 558387841, i32* %25
  br label %291

; <label>:258:                                    ; preds = %27
  %259 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %260 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %259) #3
  %261 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %262 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %261) #3
  store i64 %262, i64* %14, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, 7493875116609499379
  %266 = sub i64 %265, %260
  %267 = add i64 %266, 7493875116609499379
  %268 = sub i64 0, %260
  %269 = sub i64 0, %267
  %270 = sub i64 0, %264
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %264
  %274 = sub i64 %260, 4580490801162095455
  %275 = sub i64 %274, %264
  %276 = add i64 %275, 4580490801162095455
  %277 = sub i64 %260, %264
  %278 = mul i64 %276, %264
  %279 = shl i64 %260, %264
  %280 = add i64 %260, 7774723963771816042
  %281 = add i64 %280, %264
  %282 = sub i64 %281, 7774723963771816042
  %283 = add i64 %260, %264
  store i64 %282, i64* %13, align 8
  %284 = load i64, i64* %13, align 8
  %285 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %286 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %285) #3
  %287 = icmp ult i64 %284, %286
  store i32 -1376254550, i32* %25
  br label %291

; <label>:288:                                    ; preds = %27
  %289 = load i64, i64* %13, align 8
  store i32 -2001031180, i32* %25
  br label %291

; <label>:290:                                    ; preds = %27
  store i32 -1753711483, i32* %25
  br label %291

; <label>:291:                                    ; preds = %290, %288, %258, %256, %238, %209, %207, %190, %175, %172, %166, %163, %120, %92, %62, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.436
  %10 = load i32, i32* @y.437
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
  store i32 749545593, i32* %18
  %19 = alloca %"class.std::vector.0"*
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 749545593, label %23
    i32 -192522768, label %31
    i32 -1949000903, label %65
    i32 -531269271, label %68
    i32 -693065421, label %75
    i32 -1397736272, label %76
    i32 779998893, label %104
    i32 1274259137, label %120
    i32 1045576936, label %122
    i32 -675390306, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -192522768, i32 1045576936
  store i32 %30, i32* %18
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.436
  %40 = load i32, i32* @y.437
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
  %64 = select i1 %62, i32 -1949000903, i32 1045576936
  store i32 %64, i32* %18
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -531269271, i32 -693065421
  store i32 %67, i32* %18
  br label %129

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 -1397736272, i32* %18
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %19
  br label %129

; <label>:75:                                     ; preds = %20
  store i32 -1397736272, i32* %18
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19
  br label %129

; <label>:76:                                     ; preds = %20
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %3
  %78 = load i32, i32* @x.436
  %79 = load i32, i32* @y.437
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 779998893, i32 -675390306
  store i32 %103, i32* %18
  br label %129

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.436
  %106 = load i32, i32* @y.437
  %107 = sub i32 %105, 978007809
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 978007809
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1274259137, i32 -675390306
  store i32 %119, i32* %18
  br label %129

; <label>:120:                                    ; preds = %20
  %121 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %121

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp ne i64 %126, 0
  store i32 -192522768, i32* %18
  br label %129

; <label>:128:                                    ; preds = %20
  store i32 779998893, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %122, %104, %76, %75, %68, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.25", align 8
  %10 = alloca %"class.std::move_iterator.25", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI4EdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI4EdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI4EdgeSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.442
  %14 = load i32, i32* @y.443
  %15 = sub i32 %13, 1579728367
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1579728367
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %205

; <label>:39:                                     ; preds = %12, %205
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %41 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %40) #3
  %42 = load i32, i32* @x.442
  %43 = load i32, i32* @y.443
  %44 = sub i32 %42, 1326176275
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1326176275
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %205

; <label>:56:                                     ; preds = %39
  invoke void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %41)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 %59, 820677705482437536
  %61 = add i64 %60, -1
  %62 = add i64 %61, 820677705482437536
  %63 = add i64 %59, -1
  store i64 %62, i64* %4, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i32 1
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:66:                                     ; preds = %56
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.442
  %72 = load i32, i32* @y.443
  %73 = sub i32 %71, -196908618
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -196908618
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
  br i1 %95, label %97, label %208

; <label>:97:                                     ; preds = %70, %208
  %98 = load i8*, i8** %6, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %102 = load i32, i32* @x.442
  %103 = load i32, i32* @y.443
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %208

; <label>:115:                                    ; preds = %97
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %100, %"class.std::vector.0"* %101)
          to label %116 unwind label %160

; <label>:116:                                    ; preds = %115
  invoke void @__cxa_rethrow() #12
          to label %204 unwind label %160

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.442
  %119 = load i32, i32* @y.443
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
  br i1 %141, label %143, label %213

; <label>:143:                                    ; preds = %117, %213
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %145 = load i32, i32* @x.442
  %146 = load i32, i32* @y.443
  %147 = sub i32 %145, -992680350
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -992680350
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %213

; <label>:159:                                    ; preds = %143
  ret %"class.std::vector.0"* %144

; <label>:160:                                    ; preds = %116, %115
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %6, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %201

; <label>:164:                                    ; preds = %160
  br label %196
                                                  ; No predecessors!
  %166 = load i32, i32* @x.442
  %167 = load i32, i32* @y.443
  %168 = add i32 %166, 598010020
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 598010020
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %215

; <label>:180:                                    ; preds = %165, %215
  call void @llvm.trap()
  %181 = load i32, i32* @x.442
  %182 = load i32, i32* @y.443
  %183 = sub i32 %181, -1797828588
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1797828588
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %215

; <label>:195:                                    ; preds = %180
  unreachable

; <label>:196:                                    ; preds = %164
  %197 = load i8*, i8** %6, align 8
  %198 = load i32, i32* %7, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200

; <label>:201:                                    ; preds = %160
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #10
  unreachable

; <label>:204:                                    ; preds = %116
  unreachable

; <label>:205:                                    ; preds = %39, %12
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %207 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %206) #3
  br label %39

; <label>:208:                                    ; preds = %97, %70
  %209 = load i8*, i8** %6, align 8
  %210 = call i8* @__cxa_begin_catch(i8* %209) #3
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %97

; <label>:213:                                    ; preds = %143, %117
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %143

; <label>:215:                                    ; preds = %180, %165
  call void @llvm.trap()
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %46

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.446
  %7 = load i32, i32* @y.447
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
  br i1 %17, label %19, label %79

; <label>:19:                                     ; preds = %5, %79
  %20 = load i32, i32* @x.446
  %21 = load i32, i32* @y.447
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %19
  ret void

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.446
  %48 = load i32, i32* @y.447
  %49 = add i32 %47, -1069410168
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1069410168
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %80

; <label>:61:                                     ; preds = %46, %80
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #10
  %64 = load i32, i32* @x.446
  %65 = load i32, i32* @y.447
  %66 = sub i32 %64, -1470179348
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1470179348
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %80

; <label>:78:                                     ; preds = %61
  unreachable

; <label>:79:                                     ; preds = %19, %5
  br label %19

; <label>:80:                                     ; preds = %61, %46
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #10
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.450
  %5 = load i32, i32* @y.451
  %6 = add i32 %4, 975162799
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 975162799
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2050592519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2050592519, label %18
    i32 -2097602619, label %26
    i32 -952486139, label %48
    i32 385378891, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2097602619, i32 385378891
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %32, align 8
  %33 = load i32, i32* @x.450
  %34 = load i32, i32* @y.451
  %35 = sub i32 %33, 915091973
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 915091973
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -952486139, i32 385378891
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %50, align 8
  %51 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %55, align 8
  store i32 -2097602619, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.452
  %5 = load i32, i32* @y.453
  %6 = add i32 %4, -521961252
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -521961252
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1816128275, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1816128275, label %18
    i32 -1645508478, label %38
    i32 -795133259, label %68
    i32 -24704908, label %69
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
  %37 = select i1 %35, i32 -1645508478, i32 -24704908
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.452
  %43 = load i32, i32* @y.453
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
  %67 = select i1 %65, i32 -795133259, i32 -24704908
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 -1645508478, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.460
  %6 = load i32, i32* @y.461
  %7 = add i32 %5, -2071565102
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2071565102
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2136978509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2136978509, label %19
    i32 2025143365, label %39
    i32 -1667621342, label %71
    i32 160163846, label %73
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
  %38 = select i1 %36, i32 2025143365, i32 160163846
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.460
  %45 = load i32, i32* @y.461
  %46 = sub i32 %44, -681467133
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -681467133
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
  %70 = select i1 %68, i32 -1667621342, i32 160163846
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 2025143365, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2136326606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2136326606, label %16
    i32 432415481, label %21
    i32 459457313, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 432415481, i32 459457313
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

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI4EdgeSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.468
  %9 = load i32, i32* @y.469
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
  store i32 1354724414, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1354724414, label %21
    i32 -1581739007, label %41
    i32 1752368356, label %87
    i32 878302389, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 -1581739007, i32 878302389
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.25", align 8
  %43 = alloca %"class.std::move_iterator.25", align 8
  %44 = alloca %"class.std::vector.0"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator.25", align 8
  %47 = alloca %"class.std::move_iterator.25", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %42, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %43, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.25"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.25"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.25"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.25"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %46, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %47, i32 0, i32 0
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI4EdgeSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"* %56, %"class.std::vector.0"* %58, %"class.std::vector.0"* %54)
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %5
  %60 = load i32, i32* @x.468
  %61 = load i32, i32* @y.469
  %62 = sub i32 %60, 2142199827
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2142199827
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
  %86 = select i1 %84, i32 1752368356, i32 878302389
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  ret %"class.std::vector.0"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator.25", align 8
  %91 = alloca %"class.std::move_iterator.25", align 8
  %92 = alloca %"class.std::vector.0"*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator.25", align 8
  %95 = alloca %"class.std::move_iterator.25", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %90, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %91, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %97, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator.25"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator.25"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator.25"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator.25"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %94, i32 0, i32 0
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %95, i32 0, i32 0
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %107 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI4EdgeSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"* %104, %"class.std::vector.0"* %106, %"class.std::vector.0"* %102)
  store i32 -1581739007, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI4EdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.470
  %6 = load i32, i32* @y.471
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
  store i32 375263435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 375263435, label %18
    i32 -609603694, label %38
    i32 -1631492036, label %59
    i32 183167761, label %61
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
  %37 = select i1 %35, i32 -609603694, i32 183167761
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.25", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEC2ES4_(%"class.std::move_iterator.25"* %39, %"class.std::vector.0"* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %39, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.470
  %45 = load i32, i32* @y.471
  %46 = sub i32 %44, -616055868
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -616055868
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1631492036, i32 183167761
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator.25", align 8
  %63 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEC2ES4_(%"class.std::move_iterator.25"* %62, %"class.std::vector.0"* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %62, i32 0, i32 0
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  store i32 -609603694, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI4EdgeSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.25", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.25", align 8
  %9 = alloca %"class.std::move_iterator.25", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.25"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.25"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI4EdgeSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI4EdgeSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.25", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %149, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorI4EdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.25"* dereferenceable(8) %4, %"class.std::move_iterator.25"* dereferenceable(8) %5)
          to label %15 unwind label %152

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.474
  %17 = load i32, i32* @y.475
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
  br i1 %39, label %41, label %233

; <label>:41:                                     ; preds = %15, %233
  %42 = load i32, i32* @x.474
  %43 = load i32, i32* @y.475
  %44 = add i32 %42, 2083063445
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2083063445
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %233

; <label>:56:                                     ; preds = %41
  br i1 %14, label %57, label %162

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.474
  %59 = load i32, i32* @y.475
  %60 = add i32 %58, 577144825
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 577144825
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %234

; <label>:72:                                     ; preds = %57, %234
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %74 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %73) #3
  %75 = load i32, i32* @x.474
  %76 = load i32, i32* @y.475
  %77 = add i32 %75, -834210633
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -834210633
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %234

; <label>:89:                                     ; preds = %72
  %90 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEdeEv(%"class.std::move_iterator.25"* %4)
          to label %91 unwind label %152

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x.474
  %93 = load i32, i32* @y.475
  %94 = add i32 %92, 626368083
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 626368083
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
  br i1 %116, label %118, label %237

; <label>:118:                                    ; preds = %91, %237
  %119 = load i32, i32* @x.474
  %120 = load i32, i32* @y.475
  %121 = sub i32 %119, -2060469797
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2060469797
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
  br i1 %143, label %145, label %237

; <label>:145:                                    ; preds = %118
  invoke void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"* %74, %"class.std::vector.0"* dereferenceable(24) %90)
          to label %146 unwind label %152

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = invoke dereferenceable(8) %"class.std::move_iterator.25"* @_ZNSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEppEv(%"class.std::move_iterator.25"* %4)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %147
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i32 1
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:152:                                    ; preds = %147, %145, %89, %13
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** %8, align 8
  %158 = call i8* @__cxa_begin_catch(i8* %157) #3
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %159, %"class.std::vector.0"* %160)
          to label %161 unwind label %164

; <label>:161:                                    ; preds = %156
  invoke void @__cxa_rethrow() #12
          to label %232 unwind label %164

; <label>:162:                                    ; preds = %56
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %163

; <label>:164:                                    ; preds = %161, %156
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %229

; <label>:168:                                    ; preds = %164
  br label %170
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.474
  %172 = load i32, i32* @y.475
  %173 = sub i32 %171, 1874333879
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1874333879
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  br i1 %195, label %197, label %238

; <label>:197:                                    ; preds = %170, %238
  %198 = load i8*, i8** %8, align 8
  %199 = load i32, i32* %9, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  %202 = load i32, i32* @x.474
  %203 = load i32, i32* @y.475
  %204 = sub i32 %202, 507035805
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 507035805
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %238

; <label>:228:                                    ; preds = %197
  resume { i8*, i32 } %201

; <label>:229:                                    ; preds = %164
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #10
  unreachable

; <label>:232:                                    ; preds = %161
  unreachable

; <label>:233:                                    ; preds = %41, %15
  br label %41

; <label>:234:                                    ; preds = %72, %57
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %236 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %235) #3
  br label %72

; <label>:237:                                    ; preds = %118, %91
  br label %118

; <label>:238:                                    ; preds = %197, %170
  %239 = load i8*, i8** %8, align 8
  %240 = load i32, i32* %9, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  br label %197
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorI4EdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.25"* dereferenceable(8), %"class.std::move_iterator.25"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.25"*, align 8
  %4 = alloca %"class.std::move_iterator.25"*, align 8
  store %"class.std::move_iterator.25"* %0, %"class.std::move_iterator.25"** %3, align 8
  store %"class.std::move_iterator.25"* %1, %"class.std::move_iterator.25"** %4, align 8
  %5 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %3, align 8
  %6 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorI4EdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.25"* dereferenceable(8) %5, %"class.std::move_iterator.25"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat {
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
  store i32 -515116281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -515116281, label %18
    i32 -537834532, label %26
    i32 -1369003854, label %61
    i32 -1299550008, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -537834532, i32 -1299550008
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %33 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI4EdgeSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24) %32) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2EOS2_(%"class.std::vector.0"* %31, %"class.std::vector.0"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.478
  %35 = load i32, i32* @y.479
  %36 = sub i32 %34, -925436826
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -925436826
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
  %60 = select i1 %58, i32 -1369003854, i32 -1299550008
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to i8*
  %67 = bitcast i8* %66 to %"class.std::vector.0"*
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %69 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI4EdgeSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24) %68) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2EOS2_(%"class.std::vector.0"* %67, %"class.std::vector.0"* dereferenceable(24) %69) #3
  store i32 -537834532, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEdeEv(%"class.std::move_iterator.25"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.25"*, align 8
  store %"class.std::move_iterator.25"* %0, %"class.std::move_iterator.25"** %2, align 8
  %3 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.25"* @_ZNSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEppEv(%"class.std::move_iterator.25"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.25"*, align 8
  store %"class.std::move_iterator.25"* %0, %"class.std::move_iterator.25"** %2, align 8
  %3 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.std::move_iterator.25"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorI4EdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.25"* dereferenceable(8), %"class.std::move_iterator.25"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.25"*, align 8
  %4 = alloca %"class.std::move_iterator.25"*, align 8
  store %"class.std::move_iterator.25"* %0, %"class.std::move_iterator.25"** %3, align 8
  store %"class.std::move_iterator.25"* %1, %"class.std::move_iterator.25"** %4, align 8
  %5 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %3, align 8
  %6 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEE4baseEv(%"class.std::move_iterator.25"* %5)
  %7 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEE4baseEv(%"class.std::move_iterator.25"* %7)
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEE4baseEv(%"class.std::move_iterator.25"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.25"*, align 8
  store %"class.std::move_iterator.25"* %0, %"class.std::move_iterator.25"** %2, align 8
  %3 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI4EdgeSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.490
  %6 = load i32, i32* @y.491
  %7 = add i32 %5, 253728121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 253728121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -300868145, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -300868145, label %19
    i32 185798512, label %27
    i32 377875854, label %50
    i32 314965458, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 185798512, i32 314965458
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %32) #3
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %31, %"struct.std::_Vector_base.1"* dereferenceable(24) %34) #3
  %35 = load i32, i32* @x.490
  %36 = load i32, i32* @y.491
  %37 = sub i32 %35, 1615406162
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1615406162
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 377875854, i32 314965458
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::vector.0"*, align 8
  %53 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %52, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %53, align 8
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %55 = bitcast %"class.std::vector.0"* %54 to %"struct.std::_Vector_base.1"*
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %57 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %56) #3
  %58 = bitcast %"class.std::vector.0"* %57 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %55, %"struct.std::_Vector_base.1"* dereferenceable(24) %58) #3
  store i32 185798512, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.496
  %6 = load i32, i32* @y.497
  %7 = sub i32 %5, 708975017
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 708975017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2141253306, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2141253306, label %19
    i32 -1193648302, label %27
    i32 1698307220, label %57
    i32 -262065913, label %59
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
  %26 = select i1 %24, i32 -1193648302, i32 -262065913
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %29, %"class.std::allocator.2"** %2
  %30 = load i32, i32* @x.496
  %31 = load i32, i32* @y.497
  %32 = add i32 %30, -381634068
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -381634068
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
  %56 = select i1 %54, i32 1698307220, i32 -262065913
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %60, align 8
  %61 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %60, align 8
  store i32 -1193648302, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4EdgeEvRT_S3_(%struct.Edge** dereferenceable(8) %6, %struct.Edge** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4EdgeEvRT_S3_(%struct.Edge** dereferenceable(8) %9, %struct.Edge** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4EdgeEvRT_S3_(%struct.Edge** dereferenceable(8) %12, %struct.Edge** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.502
  %6 = load i32, i32* @y.503
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
  store i32 1419159616, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1419159616, label %18
    i32 -54529970, label %38
    i32 -254693925, label %72
    i32 1372867108, label %73
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
  %37 = select i1 %35, i32 -54529970, i32 1372867108
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %42 = bitcast %"class.std::allocator.2"* %41 to %"class.__gnu_cxx::new_allocator.3"*
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %42, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.502
  %46 = load i32, i32* @y.503
  %47 = add i32 %45, -987845019
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -987845019
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
  %71 = select i1 %69, i32 -254693925, i32 1372867108
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::allocator.2"*, align 8
  %75 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %74, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %75, align 8
  %76 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %74, align 8
  %77 = bitcast %"class.std::allocator.2"* %76 to %"class.__gnu_cxx::new_allocator.3"*
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %75, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %77, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %79) #3
  store i32 -54529970, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4EdgeEvRT_S3_(%struct.Edge** dereferenceable(8), %struct.Edge** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.506
  %6 = load i32, i32* @y.507
  %7 = add i32 %5, 72386498
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 72386498
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1395920548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1395920548, label %19
    i32 -494178464, label %27
    i32 930996022, label %55
    i32 -640502703, label %56
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
  %26 = select i1 %24, i32 -494178464, i32 -640502703
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge**, align 8
  %29 = alloca %struct.Edge**, align 8
  %30 = alloca %struct.Edge*, align 8
  store %struct.Edge** %0, %struct.Edge*** %28, align 8
  store %struct.Edge** %1, %struct.Edge*** %29, align 8
  %31 = load %struct.Edge**, %struct.Edge*** %28, align 8
  %32 = call dereferenceable(8) %struct.Edge** @_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Edge** dereferenceable(8) %31) #3
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8
  store %struct.Edge* %33, %struct.Edge** %30, align 8
  %34 = load %struct.Edge**, %struct.Edge*** %29, align 8
  %35 = call dereferenceable(8) %struct.Edge** @_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Edge** dereferenceable(8) %34) #3
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = load %struct.Edge**, %struct.Edge*** %28, align 8
  store %struct.Edge* %36, %struct.Edge** %37, align 8
  %38 = call dereferenceable(8) %struct.Edge** @_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Edge** dereferenceable(8) %30) #3
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8
  %40 = load %struct.Edge**, %struct.Edge*** %29, align 8
  store %struct.Edge* %39, %struct.Edge** %40, align 8
  %41 = load i32, i32* @x.506
  %42 = load i32, i32* @y.507
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
  %54 = select i1 %52, i32 930996022, i32 -640502703
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %struct.Edge**, align 8
  %58 = alloca %struct.Edge**, align 8
  %59 = alloca %struct.Edge*, align 8
  store %struct.Edge** %0, %struct.Edge*** %57, align 8
  store %struct.Edge** %1, %struct.Edge*** %58, align 8
  %60 = load %struct.Edge**, %struct.Edge*** %57, align 8
  %61 = call dereferenceable(8) %struct.Edge** @_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Edge** dereferenceable(8) %60) #3
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8
  store %struct.Edge* %62, %struct.Edge** %59, align 8
  %63 = load %struct.Edge**, %struct.Edge*** %58, align 8
  %64 = call dereferenceable(8) %struct.Edge** @_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Edge** dereferenceable(8) %63) #3
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8
  %66 = load %struct.Edge**, %struct.Edge*** %57, align 8
  store %struct.Edge* %65, %struct.Edge** %66, align 8
  %67 = call dereferenceable(8) %struct.Edge** @_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Edge** dereferenceable(8) %59) #3
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8
  %69 = load %struct.Edge**, %struct.Edge*** %58, align 8
  store %struct.Edge* %68, %struct.Edge** %69, align 8
  store i32 -494178464, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZSt4moveIRP4EdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Edge** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %2, align 8
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8
  ret %struct.Edge** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorI4EdgeSaIS1_EEEC2ES4_(%"class.std::move_iterator.25"*, %"class.std::vector.0"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.510
  %6 = load i32, i32* @y.511
  %7 = add i32 %5, 544012005
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 544012005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 242510930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 242510930, label %19
    i32 83868659, label %27
    i32 1770199122, label %59
    i32 -384513987, label %60
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
  %26 = select i1 %24, i32 83868659, i32 -384513987
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.25"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator.25"* %0, %"class.std::move_iterator.25"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %30, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %31, align 8
  %33 = load i32, i32* @x.510
  %34 = load i32, i32* @y.511
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
  %58 = select i1 %56, i32 1770199122, i32 -384513987
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator.25"*, align 8
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator.25"* %0, %"class.std::move_iterator.25"** %61, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::move_iterator.25"*, %"class.std::move_iterator.25"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.25", %"class.std::move_iterator.25"* %63, i32 0, i32 0
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %64, align 8
  store i32 83868659, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724985153.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.512
  %4 = load i32, i32* @y.513
  %5 = add i32 %3, 696650137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 696650137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1329109506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1329109506, label %17
    i32 -562661915, label %37
    i32 -1266782873, label %65
    i32 -430699431, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -562661915, i32 -430699431
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.512
  %39 = load i32, i32* @y.513
  %40 = add i32 %38, -836638071
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -836638071
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
  %64 = select i1 %62, i32 -1266782873, i32 -430699431
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -562661915, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
