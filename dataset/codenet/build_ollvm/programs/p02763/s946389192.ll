; ModuleID = 'Project_CodeNet_C++1400/p02763/s946389192.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s946389192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl" }
%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl" = type { %struct.segtree*, %struct.segtree*, %struct.segtree* }
%struct.segtree = type <{ i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.3", %"class.std::function", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { i8* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator.15" = type { i32* }

$_ZSt12setprecisioni = comdat any

$_ZN7segtreeIiEC2Ei10query_type = comdat any

$_ZNSaI7segtreeIiEEC2Ev = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaI7segtreeIiEED2Ev = comdat any

$_ZN7segtreeIiED2Ev = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EEixEm = comdat any

$_ZN7segtreeIiE3addEii = comdat any

$_ZN7segtreeIiEclEii = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt8functionIFiiiEEC2Ev = comdat any

$_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi = comdat any

$_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE_vvEET_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE0_vvEET_ = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE1_vvEET_ = comdat any

$_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE2_vvEET_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt8functionIFiiiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt8functionIFiiiEE4swapERS1_ = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFiRKSt9_Any_dataOiS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E21_M_not_empty_functionIS4_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E15_M_init_functorERSt9_Any_dataOS4_ = comdat any

$_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE_EONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN7segtreeIiEC1Ei10query_typeENKUliiE_clEii = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE_EPT_RS5_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E21_M_not_empty_functionIS4_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E15_M_init_functorERSt9_Any_dataOS4_ = comdat any

$_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE0_EONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN7segtreeIiEC1Ei10query_typeENKUliiE0_clEii = comdat any

$_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE0_EPT_RS5_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERKT_v = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE0_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E21_M_not_empty_functionIS4_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E15_M_init_functorERSt9_Any_dataOS4_ = comdat any

$_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE1_EONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN7segtreeIiEC1Ei10query_typeENKUliiE1_clEii = comdat any

$_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE1_EPT_RS5_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE1_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E21_M_not_empty_functionIS4_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E15_M_init_functorERSt9_Any_dataOS4_ = comdat any

$_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE2_EONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN7segtreeIiEC1Ei10query_typeENKUliiE2_clEii = comdat any

$_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE2_EPT_RS5_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE2_EERKT_v = comdat any

$_Z3gcdIiET_S0_S0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE2_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE2_EERT_v = comdat any

$_ZN9__gnu_cxx13new_allocatorI7segtreeIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7segtreeIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI7segtreeIiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7segtreeIiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7segtreeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7segtreeIiEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP7segtreeIiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP7segtreeIiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreeIiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI7segtreeIiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7segtreeIiEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP7segtreeIiEEvT_S3_ = comdat any

$_ZSt7forwardIRK7segtreeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN7segtreeIiEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_ = comdat any

$_ZSt8_DestroyI7segtreeIiEEvPT_ = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI7segtreeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIP7segtreeIiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN7segtreeIiE3addEiii = comdat any

$_ZN7segtreeIiE3addEiiiiii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZN7segtreeIiE5queryEiiiii = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE_ = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE0_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE1_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE1_ = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE2_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [23 x i8] c"no matching query type\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE_ = linkonce_odr constant [37 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE_\00", comdat
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE_, i32 0, i32 0) }, comdat
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE0_ = linkonce_odr constant [38 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE0_\00", comdat
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE0_, i32 0, i32 0) }, comdat
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE1_ = linkonce_odr constant [38 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE1_\00", comdat
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE1_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE1_, i32 0, i32 0) }, comdat
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE2_ = linkonce_odr constant [38 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE2_\00", comdat
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE2_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE2_, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946389192.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -44098897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -44098897, label %16
    i32 1556598964, label %24
    i32 891404177, label %41
    i32 -1592381982, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1556598964, i32 -1592381982
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -958796146
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -958796146
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 891404177, i32 -1592381982
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1556598964, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  br i1 %12, label %14, label %987

; <label>:14:                                     ; preds = %0, %987
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %struct.segtree, align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %35 = call i32 @_ZSt12setprecisioni(i32 10)
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1773869902
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1773869902
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
  br i1 %65, label %67, label %987

; <label>:67:                                     ; preds = %14
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %69 unwind label %290

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -760237996
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -760237996
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %1014

; <label>:84:                                     ; preds = %69, %1014
  %85 = load i32, i32* %17, align 4
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
  br i1 %109, label %111, label %1014

; <label>:111:                                    ; preds = %84
  invoke void @_ZN7segtreeIiEC2Ei10query_type(%struct.segtree* %22, i32 %85, i32 2)
          to label %112 unwind label %290

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1765170057
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1765170057
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
  br i1 %137, label %139, label %1016

; <label>:139:                                    ; preds = %112, %1016
  call void @_ZNSaI7segtreeIiEEC2Ev(%"class.std::allocator.0"* %23) #3
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -567332891
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -567332891
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %1016

; <label>:154:                                    ; preds = %139
  invoke void @_ZNSt6vectorI7segtreeIiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %21, i64 26, %struct.segtree* dereferenceable(96) %22, %"class.std::allocator.0"* dereferenceable(1) %23)
          to label %155 unwind label %336

; <label>:155:                                    ; preds = %154
  call void @_ZNSaI7segtreeIiEED2Ev(%"class.std::allocator.0"* %23) #3
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* %22) #3
  store i32 0, i32* %24, align 4
  br label %156

; <label>:156:                                    ; preds = %284, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1591908463
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1591908463
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  br i1 %181, label %183, label %1017

; <label>:183:                                    ; preds = %156, %1017
  %184 = load i32, i32* %24, align 4
  %185 = sext i32 %184 to i64
  %186 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %187 = icmp ult i64 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -136711605
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -136711605
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
  br i1 %212, label %214, label %1017

; <label>:214:                                    ; preds = %183
  br i1 %187, label %215, label %344

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %24, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %217)
          to label %219 unwind label %340

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = add i32 %221, -330923880
  %223 = sub i32 %222, 97
  %224 = sub i32 %223, -330923880
  %225 = sub nsw i32 %221, 97
  store i32 %224, i32* %25, align 4
  %226 = load i32, i32* %25, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"* %21, i64 %227) #3
  %229 = load i32, i32* %24, align 4
  invoke void @_ZN7segtreeIiE3addEii(%struct.segtree* %228, i32 %229, i32 1)
          to label %230 unwind label %340

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1356949474
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1356949474
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %1022

; <label>:257:                                    ; preds = %230, %1022
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %1022

; <label>:283:                                    ; preds = %257
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %24, align 4
  %286 = add i32 %285, 784166653
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 784166653
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %24, align 4
  br label %156

; <label>:290:                                    ; preds = %111, %67
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1910699727
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1910699727
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %1023

; <label>:305:                                    ; preds = %290, %1023
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %19, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %20, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1944810406
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1944810406
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %1023

; <label>:335:                                    ; preds = %305
  br label %939

; <label>:336:                                    ; preds = %154
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %19, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %20, align 4
  call void @_ZNSaI7segtreeIiEED2Ev(%"class.std::allocator.0"* %23) #3
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* %22) #3
  br label %939

; <label>:340:                                    ; preds = %933, %931, %843, %737, %681, %679, %574, %562, %456, %454, %449, %344, %219, %215
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %19, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %20, align 4
  call void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"* %21) #3
  br label %939

; <label>:344:                                    ; preds = %214
  %345 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %346 unwind label %340

; <label>:346:                                    ; preds = %344
  br label %347

; <label>:347:                                    ; preds = %936, %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1562053847
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1562053847
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %1027

; <label>:362:                                    ; preds = %347, %1027
  %363 = load i32, i32* %26, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, -1
  store i32 %367, i32* %26, align 4
  %369 = icmp ne i32 %363, 0
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1864550844
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1864550844
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %1027

; <label>:396:                                    ; preds = %362
  br i1 %369, label %397, label %937

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %1045

; <label>:423:                                    ; preds = %397, %1045
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %1045

; <label>:449:                                    ; preds = %423
  %450 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
          to label %451 unwind label %340

; <label>:451:                                    ; preds = %449
  %452 = load i32, i32* %27, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %681

; <label>:454:                                    ; preds = %451
  %455 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %456 unwind label %340

; <label>:456:                                    ; preds = %454
  %457 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %455, i8* dereferenceable(1) %29)
          to label %458 unwind label %340

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1756250398
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1756250398
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1046

; <label>:485:                                    ; preds = %458, %1046
  %486 = load i32, i32* %28, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, -1
  store i32 %490, i32* %28, align 4
  store i32 0, i32* %30, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1179810897
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1179810897
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %1046

; <label>:506:                                    ; preds = %485
  br label %507

; <label>:507:                                    ; preds = %627, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
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
  br i1 %531, label %533, label %1061

; <label>:533:                                    ; preds = %507, %1061
  %534 = load i32, i32* %30, align 4
  %535 = icmp slt i32 %534, 26
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %1061

; <label>:561:                                    ; preds = %533
  br i1 %535, label %562, label %628

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %30, align 4
  %564 = sext i32 %563 to i64
  %565 = call dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"* %21, i64 %564) #3
  %566 = load i32, i32* %28, align 4
  %567 = load i32, i32* %28, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  %571 = invoke i32 @_ZN7segtreeIiEclEii(%struct.segtree* %565, i32 %566, i32 %569)
          to label %572 unwind label %340

; <label>:572:                                    ; preds = %562
  %573 = icmp sgt i32 %571, 0
  br i1 %573, label %574, label %580

; <label>:574:                                    ; preds = %572
  %575 = load i32, i32* %30, align 4
  %576 = sext i32 %575 to i64
  %577 = call dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"* %21, i64 %576) #3
  %578 = load i32, i32* %28, align 4
  invoke void @_ZN7segtreeIiE3addEii(%struct.segtree* %577, i32 %578, i32 -1)
          to label %579 unwind label %340

; <label>:579:                                    ; preds = %574
  br label %628

; <label>:580:                                    ; preds = %572
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 122759032
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 122759032
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %1064

; <label>:608:                                    ; preds = %581, %1064
  %609 = load i32, i32* %30, align 4
  %610 = add i32 %609, -1958143835
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1958143835
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %30, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %1064

; <label>:627:                                    ; preds = %608
  br label %507

; <label>:628:                                    ; preds = %579, %561
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1607362636
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1607362636
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1084

; <label>:655:                                    ; preds = %628, %1084
  %656 = load i8, i8* %29, align 1
  %657 = sext i8 %656 to i32
  %658 = add i32 %657, -1644221851
  %659 = sub i32 %658, 97
  %660 = sub i32 %659, -1644221851
  %661 = sub nsw i32 %657, 97
  %662 = sext i32 %660 to i64
  %663 = call dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"* %21, i64 %662) #3
  %664 = load i32, i32* %28, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -630887416
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -630887416
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  br i1 %677, label %679, label %1084

; <label>:679:                                    ; preds = %655
  invoke void @_ZN7segtreeIiE3addEii(%struct.segtree* %663, i32 %664, i32 1)
          to label %680 unwind label %340

; <label>:680:                                    ; preds = %679
  br label %936

; <label>:681:                                    ; preds = %451
  %682 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
          to label %683 unwind label %340

; <label>:683:                                    ; preds = %681
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 1970112685
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1970112685
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %1113

; <label>:710:                                    ; preds = %683, %1113
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -1542503058
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1542503058
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1113

; <label>:737:                                    ; preds = %710
  %738 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %682, i32* dereferenceable(4) %32)
          to label %739 unwind label %340

; <label>:739:                                    ; preds = %737
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -1596976199
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1596976199
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  br i1 %752, label %754, label %1114

; <label>:754:                                    ; preds = %739, %1114
  %755 = load i32, i32* %31, align 4
  %756 = sub i32 0, -1
  %757 = sub i32 %755, %756
  %758 = add nsw i32 %755, -1
  store i32 %757, i32* %31, align 4
  %759 = load i32, i32* %32, align 4
  %760 = add i32 %759, -537696598
  %761 = add i32 %760, -1
  %762 = sub i32 %761, -537696598
  %763 = add nsw i32 %759, -1
  store i32 %762, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 562249066
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 562249066
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %1114

; <label>:790:                                    ; preds = %754
  br label %791

; <label>:791:                                    ; preds = %896, %790
  %792 = load i32, i32* %34, align 4
  %793 = icmp slt i32 %792, 26
  br i1 %793, label %794, label %901

; <label>:794:                                    ; preds = %791
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  br i1 %806, label %808, label %1173

; <label>:808:                                    ; preds = %794, %1173
  %809 = load i32, i32* %34, align 4
  %810 = sext i32 %809 to i64
  %811 = call dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"* %21, i64 %810) #3
  %812 = load i32, i32* %31, align 4
  %813 = load i32, i32* %32, align 4
  %814 = add i32 %813, -2085757652
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -2085757652
  %817 = add nsw i32 %813, 1
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  br i1 %841, label %843, label %1173

; <label>:843:                                    ; preds = %808
  %844 = invoke i32 @_ZN7segtreeIiEclEii(%struct.segtree* %811, i32 %812, i32 %816)
          to label %845 unwind label %340

; <label>:845:                                    ; preds = %843
  %846 = icmp sgt i32 %844, 0
  br i1 %846, label %847, label %895

; <label>:847:                                    ; preds = %845
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1199

; <label>:861:                                    ; preds = %847, %1199
  %862 = load i32, i32* %33, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, 1
  store i32 %866, i32* %33, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 1190817614
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1190817614
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1199

; <label>:894:                                    ; preds = %861
  br label %895

; <label>:895:                                    ; preds = %894, %845
  br label %896

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* %34, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %900 = add nsw i32 %897, 1
  store i32 %899, i32* %34, align 4
  br label %791

; <label>:901:                                    ; preds = %791
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 37358536
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 37358536
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  br i1 %914, label %916, label %1214

; <label>:916:                                    ; preds = %901, %1214
  %917 = load i32, i32* %33, align 4
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %1214

; <label>:931:                                    ; preds = %916
  %932 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %917)
          to label %933 unwind label %340

; <label>:933:                                    ; preds = %931
  %934 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %932, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %935 unwind label %340

; <label>:935:                                    ; preds = %933
  br label %936

; <label>:936:                                    ; preds = %935, %680
  br label %347

; <label>:937:                                    ; preds = %396
  call void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %938 = load i32, i32* %15, align 4
  ret i32 %938

; <label>:939:                                    ; preds = %340, %336, %335
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, -1991187385
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1991187385
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  br i1 %964, label %966, label %1216

; <label>:966:                                    ; preds = %939, %1216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, -378659255
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -378659255
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  br i1 %979, label %981, label %1216

; <label>:981:                                    ; preds = %966
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i8*, i8** %19, align 8
  %984 = load i32, i32* %20, align 4
  %985 = insertvalue { i8*, i32 } undef, i8* %983, 0
  %986 = insertvalue { i8*, i32 } %985, i32 %984, 1
  resume { i8*, i32 } %986

; <label>:987:                                    ; preds = %14, %0
  %988 = alloca i32, align 4
  %989 = alloca %"struct.std::_Setprecision", align 4
  %990 = alloca i32, align 4
  %991 = alloca %"class.std::__cxx11::basic_string", align 8
  %992 = alloca i8*
  %993 = alloca i32
  %994 = alloca %"class.std::vector", align 8
  %995 = alloca %struct.segtree, align 8
  %996 = alloca %"class.std::allocator.0", align 1
  %997 = alloca i32, align 4
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca i8, align 1
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  store i32 0, i32* %988, align 4
  %1008 = call i32 @_ZSt12setprecisioni(i32 10)
  %1009 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %989, i32 0, i32 0
  store i32 %1008, i32* %1009, align 4
  %1010 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %989, i32 0, i32 0
  %1011 = load i32, i32* %1010, align 4
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %1011)
  %1013 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %990)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %991) #3
  br label %14

; <label>:1014:                                   ; preds = %84, %69
  %1015 = load i32, i32* %17, align 4
  br label %84

; <label>:1016:                                   ; preds = %139, %112
  call void @_ZNSaI7segtreeIiEEC2Ev(%"class.std::allocator.0"* %23) #3
  br label %139

; <label>:1017:                                   ; preds = %183, %156
  %1018 = load i32, i32* %24, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %1021 = icmp ult i64 %1019, %1020
  br label %183

; <label>:1022:                                   ; preds = %257, %230
  br label %257

; <label>:1023:                                   ; preds = %305, %290
  %1024 = landingpad { i8*, i32 }
          cleanup
  %1025 = extractvalue { i8*, i32 } %1024, 0
  store i8* %1025, i8** %19, align 8
  %1026 = extractvalue { i8*, i32 } %1024, 1
  store i32 %1026, i32* %20, align 4
  br label %305

; <label>:1027:                                   ; preds = %362, %347
  %1028 = load i32, i32* %26, align 4
  %1029 = sub i32 0, -1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 %1028, -1
  %1032 = mul i32 %1030, -1
  %1033 = add i32 %1028, -1780016892
  %1034 = sub i32 %1033, -1
  %1035 = sub i32 %1034, -1780016892
  %1036 = sub i32 %1028, -1
  %1037 = mul i32 %1035, -1
  %1038 = shl i32 %1028, -1
  %1039 = sub i32 0, %1028
  %1040 = sub i32 0, -1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add nsw i32 %1028, -1
  store i32 %1042, i32* %26, align 4
  %1044 = icmp ne i32 %1028, 0
  br label %362

; <label>:1045:                                   ; preds = %423, %397
  br label %423

; <label>:1046:                                   ; preds = %485, %458
  %1047 = load i32, i32* %28, align 4
  %1048 = sub i32 0, -1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 %1047, -1
  %1051 = mul i32 %1049, -1
  %1052 = shl i32 %1047, -1
  %1053 = add i32 %1047, 1063853723
  %1054 = sub i32 %1053, -1
  %1055 = sub i32 %1054, 1063853723
  %1056 = sub i32 %1047, -1
  %1057 = mul i32 %1055, -1
  %1058 = sub i32 0, -1
  %1059 = sub i32 %1047, %1058
  %1060 = add nsw i32 %1047, -1
  store i32 %1059, i32* %28, align 4
  store i32 0, i32* %30, align 4
  br label %485

; <label>:1061:                                   ; preds = %533, %507
  %1062 = load i32, i32* %30, align 4
  %1063 = icmp slt i32 %1062, 26
  br label %533

; <label>:1064:                                   ; preds = %608, %581
  %1065 = load i32, i32* %30, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 %1065, 1
  %1069 = mul i32 %1067, 1
  %1070 = shl i32 %1065, 1
  %1071 = add i32 %1065, 101549833
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 101549833
  %1074 = sub i32 %1065, 1
  %1075 = mul i32 %1073, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1065, %1076
  %1078 = sub i32 %1065, 1
  %1079 = mul i32 %1077, 1
  %1080 = sub i32 %1065, -383761243
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -383761243
  %1083 = add nsw i32 %1065, 1
  store i32 %1082, i32* %30, align 4
  br label %608

; <label>:1084:                                   ; preds = %655, %628
  %1085 = load i8, i8* %29, align 1
  %1086 = sext i8 %1085 to i32
  %1087 = shl i32 %1086, 97
  %1088 = add i32 0, 1533582378
  %1089 = sub i32 %1088, %1086
  %1090 = sub i32 %1089, 1533582378
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1090, -87909884
  %1093 = add i32 %1092, 97
  %1094 = sub i32 %1093, -87909884
  %1095 = add i32 %1090, 97
  %1096 = sub i32 0, 97
  %1097 = add i32 %1086, %1096
  %1098 = sub i32 %1086, 97
  %1099 = mul i32 %1097, 97
  %1100 = shl i32 %1086, 97
  %1101 = add i32 %1086, 288177258
  %1102 = sub i32 %1101, 97
  %1103 = sub i32 %1102, 288177258
  %1104 = sub i32 %1086, 97
  %1105 = mul i32 %1103, 97
  %1106 = add i32 %1086, 112632042
  %1107 = sub i32 %1106, 97
  %1108 = sub i32 %1107, 112632042
  %1109 = sub nsw i32 %1086, 97
  %1110 = sext i32 %1108 to i64
  %1111 = call dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"* %21, i64 %1110) #3
  %1112 = load i32, i32* %28, align 4
  br label %655

; <label>:1113:                                   ; preds = %710, %683
  br label %710

; <label>:1114:                                   ; preds = %754, %739
  %1115 = load i32, i32* %31, align 4
  %1116 = shl i32 %1115, -1
  %1117 = sub i32 %1115, -508753795
  %1118 = sub i32 %1117, -1
  %1119 = add i32 %1118, -508753795
  %1120 = sub i32 %1115, -1
  %1121 = mul i32 %1119, -1
  %1122 = shl i32 %1115, -1
  %1123 = shl i32 %1115, -1
  %1124 = add i32 %1115, 1913203972
  %1125 = sub i32 %1124, -1
  %1126 = sub i32 %1125, 1913203972
  %1127 = sub i32 %1115, -1
  %1128 = mul i32 %1126, -1
  %1129 = shl i32 %1115, -1
  %1130 = sub i32 0, %1115
  %1131 = sub i32 0, -1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1115, -1
  store i32 %1133, i32* %31, align 4
  %1135 = load i32, i32* %32, align 4
  %1136 = add i32 %1135, -2073942924
  %1137 = sub i32 %1136, -1
  %1138 = sub i32 %1137, -2073942924
  %1139 = sub i32 %1135, -1
  %1140 = mul i32 %1138, -1
  %1141 = shl i32 %1135, -1
  %1142 = add i32 0, 1471122130
  %1143 = sub i32 %1142, %1135
  %1144 = sub i32 %1143, 1471122130
  %1145 = sub i32 0, %1135
  %1146 = sub i32 %1144, 1285139873
  %1147 = add i32 %1146, -1
  %1148 = add i32 %1147, 1285139873
  %1149 = add i32 %1144, -1
  %1150 = sub i32 0, -1
  %1151 = add i32 %1135, %1150
  %1152 = sub i32 %1135, -1
  %1153 = mul i32 %1151, -1
  %1154 = add i32 0, -851883924
  %1155 = sub i32 %1154, %1135
  %1156 = sub i32 %1155, -851883924
  %1157 = sub i32 0, %1135
  %1158 = sub i32 %1156, -82640286
  %1159 = add i32 %1158, -1
  %1160 = add i32 %1159, -82640286
  %1161 = add i32 %1156, -1
  %1162 = sub i32 0, %1135
  %1163 = add i32 0, %1162
  %1164 = sub i32 0, %1135
  %1165 = sub i32 0, -1
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, -1
  %1168 = sub i32 0, %1135
  %1169 = sub i32 0, -1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %1172 = add nsw i32 %1135, -1
  store i32 %1171, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %754

; <label>:1173:                                   ; preds = %808, %794
  %1174 = load i32, i32* %34, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = call dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"* %21, i64 %1175) #3
  %1177 = load i32, i32* %31, align 4
  %1178 = load i32, i32* %32, align 4
  %1179 = sub i32 %1178, 1689621847
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1689621847
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1181, 1
  %1184 = add i32 %1178, -1971748055
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -1971748055
  %1187 = sub i32 %1178, 1
  %1188 = mul i32 %1186, 1
  %1189 = shl i32 %1178, 1
  %1190 = shl i32 %1178, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1178, %1191
  %1193 = sub i32 %1178, 1
  %1194 = mul i32 %1192, 1
  %1195 = add i32 %1178, 798300773
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 798300773
  %1198 = add nsw i32 %1178, 1
  br label %808

; <label>:1199:                                   ; preds = %861, %847
  %1200 = load i32, i32* %33, align 4
  %1201 = sub i32 0, -538703957
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, -538703957
  %1204 = sub i32 0, %1200
  %1205 = sub i32 0, %1203
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1203, 1
  %1210 = sub i32 %1200, -2071410964
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, -2071410964
  %1213 = add nsw i32 %1200, 1
  store i32 %1212, i32* %33, align 4
  br label %861

; <label>:1214:                                   ; preds = %916, %901
  %1215 = load i32, i32* %33, align 4
  br label %916

; <label>:1216:                                   ; preds = %966, %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %966
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeIiEC2Ei10query_type(%struct.segtree*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.8, align 1
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon.10, align 1
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %class.anon.12, align 1
  %17 = alloca %"class.std::runtime_error", align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %18 = load %struct.segtree*, %struct.segtree** %4, align 8
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %19) #3
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %20) #3
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i32 0, i32 4
  call void @_ZNSt8functionIFiiiEEC2Ev(%"class.std::function"* %21) #3
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %5, align 4
  invoke void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE_vvEET_(%"class.std::function"* %7)
          to label %26 unwind label %70

; <label>:26:                                     ; preds = %24
  %27 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* %18, i32 %25, %"class.std::function"* dereferenceable(32) %7, i32 %27)
          to label %28 unwind label %74

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1850416139
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1850416139
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %304

; <label>:43:                                     ; preds = %28, %304
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  br i1 %67, label %69, label %304

; <label>:69:                                     ; preds = %43
  br label %243

; <label>:70:                                     ; preds = %196, %146, %93, %81, %24
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  br label %298

; <label>:74:                                     ; preds = %26
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %9, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %10, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  br label %298

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  invoke void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE0_vvEET_(%"class.std::function"* %11)
          to label %83 unwind label %70

; <label>:83:                                     ; preds = %81
  %84 = call i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* %18, i32 %82, %"class.std::function"* dereferenceable(32) %11, i32 %84)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %83
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %11) #3
  br label %200

; <label>:86:                                     ; preds = %83
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %11) #3
  br label %298

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %143

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  invoke void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE1_vvEET_(%"class.std::function"* %13)
          to label %95 unwind label %70

; <label>:95:                                     ; preds = %93
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* %18, i32 %94, %"class.std::function"* dereferenceable(32) %13, i32 0)
          to label %96 unwind label %139

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 2068048649
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2068048649
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %305

; <label>:123:                                    ; preds = %96, %305
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 157206458
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 157206458
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %305

; <label>:138:                                    ; preds = %123
  br label %199

; <label>:139:                                    ; preds = %95
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %9, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %10, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  br label %298

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %196

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  invoke void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE2_vvEET_(%"class.std::function"* %15)
          to label %148 unwind label %70

; <label>:148:                                    ; preds = %146
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* %18, i32 %147, %"class.std::function"* dereferenceable(32) %15, i32 0)
          to label %149 unwind label %150

; <label>:149:                                    ; preds = %148
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %15) #3
  br label %198

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, -1430035174
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1430035174
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %306

; <label>:177:                                    ; preds = %150, %306
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %9, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %10, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %15) #3
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -1997181340
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1997181340
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %306

; <label>:195:                                    ; preds = %177
  br label %298

; <label>:196:                                    ; preds = %143
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
          to label %197 unwind label %70

; <label>:197:                                    ; preds = %196
  call void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* %17) #3
  br label %198

; <label>:198:                                    ; preds = %197, %149
  br label %199

; <label>:199:                                    ; preds = %198, %138
  br label %200

; <label>:200:                                    ; preds = %199, %85
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -941004739
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -941004739
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %310

; <label>:215:                                    ; preds = %200, %310
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 755564754
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 755564754
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %310

; <label>:242:                                    ; preds = %215
  br label %243

; <label>:243:                                    ; preds = %242, %69
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -348740889
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -348740889
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %311

; <label>:270:                                    ; preds = %243, %311
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -466679647
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -466679647
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %311

; <label>:297:                                    ; preds = %270
  ret void

; <label>:298:                                    ; preds = %195, %139, %86, %74, %70
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %19) #3
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i8*, i8** %9, align 8
  %301 = load i32, i32* %10, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  resume { i8*, i32 } %303

; <label>:304:                                    ; preds = %43, %28
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  br label %43

; <label>:305:                                    ; preds = %123, %96
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  br label %123

; <label>:306:                                    ; preds = %177, %150
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %9, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %10, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %15) #3
  br label %177

; <label>:310:                                    ; preds = %215, %200
  br label %215

; <label>:311:                                    ; preds = %270, %243
  br label %270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7segtreeIiEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7segtreeIiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %struct.segtree* dereferenceable(96), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.segtree* %2, %struct.segtree** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.segtree*, %struct.segtree** %7, align 8
  invoke void @_ZNSt6vectorI7segtreeIiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %struct.segtree* dereferenceable(96) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, -1463653818
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1463653818
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %70

; <label>:32:                                     ; preds = %17, %70
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 599077829
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 599077829
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
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %32, %17
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7segtreeIiEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 319351247
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 319351247
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1334492320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1334492320, label %18
    i32 211599137, label %26
    i32 397347456, label %44
    i32 -1909935364, label %45
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
  %25 = select i1 %23, i32 211599137, i32 -1909935364
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
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
  %43 = select i1 %41, i32 397347456, i32 -1909935364
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 211599137, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeIiED2Ev(%struct.segtree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 -1077718916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1077718916, label %17
    i32 -1111651997, label %37
    i32 1525968076, label %70
    i32 671987522, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %77

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
  %36 = select i1 %34, i32 -1111651997, i32 671987522
  store i32 %36, i32* %13
  br label %77

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %38, align 8
  %39 = load %struct.segtree*, %struct.segtree** %38, align 8
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %39, i32 0, i32 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %40) #3
  %41 = getelementptr inbounds %struct.segtree, %struct.segtree* %39, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %41) #3
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %39, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %42) #3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 2130737429
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2130737429
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
  %69 = select i1 %67, i32 1525968076, i32 671987522
  store i32 %69, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %72, align 8
  %73 = load %struct.segtree*, %struct.segtree** %72, align 8
  %74 = getelementptr inbounds %struct.segtree, %struct.segtree* %73, i32 0, i32 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %74) #3
  %75 = getelementptr inbounds %struct.segtree, %struct.segtree* %73, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %75) #3
  %76 = getelementptr inbounds %struct.segtree, %struct.segtree* %73, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %76) #3
  store i32 -1111651997, i32* %13
  br label %77

; <label>:77:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(96) %struct.segtree* @_ZNSt6vectorI7segtreeIiESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.segtree*, %struct.segtree** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i64 %10
  ret %struct.segtree* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeIiE3addEii(%struct.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %9, -1086459089
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1086459089
  %13 = add nsw i32 %9, 1
  %14 = load i32, i32* %6, align 4
  call void @_ZN7segtreeIiE3addEiii(%struct.segtree* %7, i32 %8, i32 %12, i32 %14)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7segtreeIiEclEii(%struct.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = add i32 %2, -2075452038
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2075452038
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
  br i1 %26, label %28, label %121

; <label>:28:                                     ; preds = %1, %121
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.segtree*, %struct.segtree** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.segtree*, %struct.segtree** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, -971589421
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -971589421
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
  br i1 %67, label %69, label %121

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP7segtreeIiES1_EvT_S3_RSaIT0_E(%struct.segtree* %36, %struct.segtree* %40, %"class.std::allocator.0"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = add i32 %73, 1804070654
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1804070654
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
  br i1 %97, label %99, label %136

; <label>:99:                                     ; preds = %72, %136
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %30, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %31, align 4
  %103 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %103) #3
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, 198493705
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 198493705
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %136

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %120) #11
  unreachable

; <label>:121:                                    ; preds = %28, %1
  %122 = alloca %"class.std::vector"*, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %126 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %struct.segtree*, %struct.segtree** %128, align 8
  %130 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %struct.segtree*, %struct.segtree** %132, align 8
  %134 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  br label %28

; <label>:136:                                    ; preds = %99, %72
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %30, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %31, align 4
  %140 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %140) #3
  br label %99
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
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
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = add i32 %17, 2040188769
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2040188769
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
  %44 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %44) #3
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, 1317403317
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1317403317
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
  %76 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %43, %16
  %80 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %80) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 2080586600
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2080586600
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
  br i1 %26, label %28, label %171

; <label>:28:                                     ; preds = %1, %171
  %29 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %29, align 8
  %30 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8
  %33 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, -1607266229
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1607266229
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %171

; <label>:48:                                     ; preds = %28
  br i1 %33, label %49, label %97

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 1
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 0
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* dereferenceable(16) %52, %"union.std::_Any_data"* dereferenceable(16) %53, i32 3)
          to label %55 unwind label %140

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
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
  br i1 %67, label %69, label %177

; <label>:69:                                     ; preds = %55, %177
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = sub i32 %70, -706048279
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -706048279
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
  br i1 %94, label %96, label %177

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %96, %48
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = add i32 %98, -713215053
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -713215053
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %178

; <label>:112:                                    ; preds = %97, %178
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = add i32 %113, -615414439
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -615414439
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
  br i1 %137, label %139, label %178

; <label>:139:                                    ; preds = %112
  ret void

; <label>:140:                                    ; preds = %49
  %141 = load i32, i32* @x.27
  %142 = load i32, i32* @y.28
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
  br i1 %152, label %154, label %179

; <label>:154:                                    ; preds = %140, %179
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #11
  %157 = load i32, i32* @x.27
  %158 = load i32, i32* @y.28
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
  br i1 %168, label %170, label %179

; <label>:170:                                    ; preds = %154
  unreachable

; <label>:171:                                    ; preds = %28, %1
  %172 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %172, align 8
  %173 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %172, align 8
  %174 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %173, i32 0, i32 1
  %175 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %174, align 8
  %176 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %175, null
  br label %28

; <label>:177:                                    ; preds = %69, %55
  br label %69

; <label>:178:                                    ; preds = %112, %97
  br label %112

; <label>:179:                                    ; preds = %154, %140
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #11
  br label %154
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  %17 = sub i64 %15, -3981353126525885565
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3981353126525885565
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
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
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
  store i32 1466909731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1466909731, label %15
    i32 760039322, label %19
    i32 -390658371, label %25
    i32 2032244723, label %53
    i32 1722048618, label %81
    i32 -289102845, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 760039322, i32 -390658371
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -390658371, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, -25920689
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -25920689
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
  %52 = select i1 %50, i32 2032244723, i32 -289102845
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = add i32 %54, -1519109808
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1519109808
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
  %80 = select i1 %78, i32 1722048618, i32 -289102845
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 2032244723, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i64 %10)
  ret void
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = add i32 %2, 259280461
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 259280461
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %1, %38
  %17 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %17, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.4"*
  %20 = load i32, i32* @x.51
  %21 = load i32, i32* @y.52
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
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %19)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %16, %1
  %39 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = add i32 %2, -623837256
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -623837256
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %40

; <label>:16:                                     ; preds = %1, %40
  %17 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  %18 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %19 = bitcast %"class.std::function"* %18 to %"struct.std::_Maybe_unary_or_binary_function"*
  %20 = bitcast %"class.std::function"* %18 to %"class.std::_Function_base"*
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = add i32 %21, 59976808
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 59976808
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %40

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %20)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %35
  ret void

; <label>:37:                                     ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #11
  unreachable

; <label>:40:                                     ; preds = %16, %1
  %41 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %41, align 8
  %42 = load %"class.std::function"*, %"class.std::function"** %41, align 8
  %43 = bitcast %"class.std::function"* %42 to %"struct.std::_Maybe_unary_or_binary_function"*
  %44 = bitcast %"class.std::function"* %42 to %"class.std::_Function_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree*, i32, %"class.std::function"* dereferenceable(32), i32) #0 comdat align 2 {
  %5 = alloca %struct.segtree*
  %6 = alloca %struct.segtree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %6, align 8
  store i32 %1, i32* %7, align 4
  store %"class.std::function"* %2, %"class.std::function"** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load %struct.segtree*, %struct.segtree** %6, align 8
  store %struct.segtree* %12, %struct.segtree** %5
  %13 = load volatile %struct.segtree*, %struct.segtree** %5
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %13, i32 0, i32 0
  store i32 1, i32* %14, align 8
  %15 = alloca i32
  store i32 1969157336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %258
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1969157336, label %19
    i32 -2090310641, label %26
    i32 1764430343, label %53
    i32 48828039, label %73
    i32 -1545941571, label %74
    i32 -232430313, label %89
    i32 947710479, label %133
    i32 870184607, label %134
    i32 1867214153, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %258

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.segtree*, %struct.segtree** %5
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2090310641, i32 -1545941571
  store i32 %25, i32* %15
  br label %258

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
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
  %52 = select i1 %50, i32 1764430343, i32 870184607
  store i32 %52, i32* %15
  br label %258

; <label>:53:                                     ; preds = %16
  %54 = load volatile %struct.segtree*, %struct.segtree** %5
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = shl i32 %56, 1
  store i32 %57, i32* %55, align 8
  %58 = load i32, i32* @x.55
  %59 = load i32, i32* @y.56
  %60 = add i32 %58, -1841621492
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1841621492
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 48828039, i32 870184607
  store i32 %72, i32* %15
  br label %258

; <label>:73:                                     ; preds = %16
  store i32 1969157336, i32* %15
  br label %258

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
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
  %88 = select i1 %86, i32 -232430313, i32 1867214153
  store i32 %88, i32* %15
  br label %258

; <label>:89:                                     ; preds = %16
  %90 = load volatile %struct.segtree*, %struct.segtree** %5
  %91 = getelementptr inbounds %struct.segtree, %struct.segtree* %90, i32 0, i32 2
  %92 = load volatile %struct.segtree*, %struct.segtree** %5
  %93 = getelementptr inbounds %struct.segtree, %struct.segtree* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = mul nsw i32 2, %94
  %96 = sub i32 %95, -1633618332
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1633618332
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  store i32 0, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"* %91, i64 %100, i32* dereferenceable(4) %10)
  %101 = load volatile %struct.segtree*, %struct.segtree** %5
  %102 = getelementptr inbounds %struct.segtree, %struct.segtree* %101, i32 0, i32 3
  %103 = load volatile %struct.segtree*, %struct.segtree** %5
  %104 = getelementptr inbounds %struct.segtree, %struct.segtree* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 2, %105
  %107 = sub i32 %106, -774922465
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -774922465
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  store i32 0, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"* %102, i64 %111, i32* dereferenceable(4) %11)
  %112 = load %"class.std::function"*, %"class.std::function"** %8, align 8
  %113 = load volatile %struct.segtree*, %struct.segtree** %5
  %114 = getelementptr inbounds %struct.segtree, %struct.segtree* %113, i32 0, i32 4
  %115 = call dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* %114, %"class.std::function"* dereferenceable(32) %112)
  %116 = load i32, i32* %9, align 4
  %117 = load volatile %struct.segtree*, %struct.segtree** %5
  %118 = getelementptr inbounds %struct.segtree, %struct.segtree* %117, i32 0, i32 5
  store i32 %116, i32* %118, align 8
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
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
  %132 = select i1 %130, i32 947710479, i32 1867214153
  store i32 %132, i32* %15
  br label %258

; <label>:133:                                    ; preds = %16
  ret void

; <label>:134:                                    ; preds = %16
  %135 = load volatile %struct.segtree*, %struct.segtree** %5
  %136 = getelementptr inbounds %struct.segtree, %struct.segtree* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = sub i32 %137, -1798401365
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1798401365
  %141 = sub i32 %137, 1
  %142 = mul i32 %140, 1
  %143 = sub i32 0, 351611199
  %144 = sub i32 %143, %137
  %145 = add i32 %144, 351611199
  %146 = sub i32 0, %137
  %147 = add i32 %145, -110895270
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -110895270
  %150 = add i32 %145, 1
  %151 = sub i32 0, 1
  %152 = add i32 %137, %151
  %153 = sub i32 %137, 1
  %154 = mul i32 %152, 1
  %155 = shl i32 %137, 1
  %156 = sub i32 %137, -2119265278
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2119265278
  %159 = sub i32 %137, 1
  %160 = mul i32 %158, 1
  %161 = shl i32 %137, 1
  store i32 %161, i32* %136, align 8
  store i32 1764430343, i32* %15
  br label %258

; <label>:162:                                    ; preds = %16
  %163 = load volatile %struct.segtree*, %struct.segtree** %5
  %164 = getelementptr inbounds %struct.segtree, %struct.segtree* %163, i32 0, i32 2
  %165 = load volatile %struct.segtree*, %struct.segtree** %5
  %166 = getelementptr inbounds %struct.segtree, %struct.segtree* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 0, -1514346397
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -1514346397
  %171 = sub i32 0, 2
  %172 = sub i32 %170, 537922976
  %173 = add i32 %172, %167
  %174 = add i32 %173, 537922976
  %175 = add i32 %170, %167
  %176 = shl i32 2, %167
  %177 = shl i32 2, %167
  %178 = shl i32 2, %167
  %179 = mul nsw i32 2, %167
  %180 = shl i32 %179, 1
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  store i32 0, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"* %164, i64 %184, i32* dereferenceable(4) %10)
  %185 = load volatile %struct.segtree*, %struct.segtree** %5
  %186 = getelementptr inbounds %struct.segtree, %struct.segtree* %185, i32 0, i32 3
  %187 = load volatile %struct.segtree*, %struct.segtree** %5
  %188 = getelementptr inbounds %struct.segtree, %struct.segtree* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sub i32 0, %189
  %191 = add i32 2, %190
  %192 = sub i32 2, %189
  %193 = mul i32 %191, %189
  %194 = sub i32 2, 1738068928
  %195 = sub i32 %194, %189
  %196 = add i32 %195, 1738068928
  %197 = sub i32 2, %189
  %198 = mul i32 %196, %189
  %199 = sub i32 0, 2
  %200 = add i32 0, %199
  %201 = sub i32 0, 2
  %202 = sub i32 0, %189
  %203 = sub i32 %200, %202
  %204 = add i32 %200, %189
  %205 = add i32 0, 1118054922
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, 1118054922
  %208 = sub i32 0, 2
  %209 = sub i32 %207, 1039478252
  %210 = add i32 %209, %189
  %211 = add i32 %210, 1039478252
  %212 = add i32 %207, %189
  %213 = shl i32 2, %189
  %214 = mul nsw i32 2, %189
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = sub i32 0, %214
  %218 = add i32 0, %217
  %219 = sub i32 0, %214
  %220 = add i32 %218, 738707235
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 738707235
  %223 = add i32 %218, 1
  %224 = add i32 %214, 59515223
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 59515223
  %227 = sub i32 %214, 1
  %228 = mul i32 %226, 1
  %229 = shl i32 %214, 1
  %230 = sub i32 0, %214
  %231 = add i32 0, %230
  %232 = sub i32 0, %214
  %233 = add i32 %231, 1895174091
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1895174091
  %236 = add i32 %231, 1
  %237 = sub i32 0, 938211421
  %238 = sub i32 %237, %214
  %239 = add i32 %238, 938211421
  %240 = sub i32 0, %214
  %241 = sub i32 %239, 1508995605
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1508995605
  %244 = add i32 %239, 1
  %245 = shl i32 %214, 1
  %246 = add i32 %214, 1218106199
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1218106199
  %249 = sub nsw i32 %214, 1
  %250 = sext i32 %248 to i64
  store i32 0, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"* %186, i64 %250, i32* dereferenceable(4) %11)
  %251 = load %"class.std::function"*, %"class.std::function"** %8, align 8
  %252 = load volatile %struct.segtree*, %struct.segtree** %5
  %253 = getelementptr inbounds %struct.segtree, %struct.segtree* %252, i32 0, i32 4
  %254 = call dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* %253, %"class.std::function"* dereferenceable(32) %251)
  %255 = load i32, i32* %9, align 4
  %256 = load volatile %struct.segtree*, %struct.segtree** %5
  %257 = getelementptr inbounds %struct.segtree, %struct.segtree* %256, i32 0, i32 5
  store i32 %255, i32* %257, align 8
  store i32 -232430313, i32* %15
  br label %258

; <label>:258:                                    ; preds = %162, %134, %89, %74, %73, %53, %26, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE_vvEET_(%"class.std::function"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 2032413098
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2032413098
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %174

; <label>:16:                                     ; preds = %1, %174
  %17 = alloca %class.anon, align 1
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  %21 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %22 = bitcast %"class.std::function"* %21 to %"struct.std::_Maybe_unary_or_binary_function"*
  %23 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1729112882
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1729112882
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %174

; <label>:38:                                     ; preds = %16
  %39 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon* dereferenceable(1) %17)
          to label %40 unwind label %133

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, -21105490
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -21105490
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %182

; <label>:55:                                     ; preds = %40, %182
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = add i32 %56, 340106435
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 340106435
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
  br i1 %80, label %82, label %182

; <label>:82:                                     ; preds = %55
  br i1 %39, label %83, label %138

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.57
  %85 = load i32, i32* @y.58
  %86 = sub i32 %84, -1711181912
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1711181912
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
  br i1 %108, label %110, label %183

; <label>:110:                                    ; preds = %83, %183
  %111 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %112 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %111, i32 0, i32 0
  %113 = call dereferenceable(1) %class.anon* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1) %17) #3
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = add i32 %114, -1667074979
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1667074979
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %183

; <label>:128:                                    ; preds = %110
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16) %112, %class.anon* dereferenceable(1) %113)
          to label %129 unwind label %133

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %130, align 8
  %131 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %132 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %131, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %132, align 8
  br label %138

; <label>:133:                                    ; preds = %128, %38
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %19, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %20, align 4
  %137 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %137) #3
  br label %139

; <label>:138:                                    ; preds = %129, %82
  ret void

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.57
  %141 = load i32, i32* @y.58
  %142 = sub i32 %140, -2019086728
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2019086728
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %187

; <label>:154:                                    ; preds = %139, %187
  %155 = load i8*, i8** %19, align 8
  %156 = load i32, i32* %20, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  %159 = load i32, i32* @x.57
  %160 = load i32, i32* @y.58
  %161 = add i32 %159, -1784759679
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1784759679
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %187

; <label>:173:                                    ; preds = %154
  resume { i8*, i32 } %158

; <label>:174:                                    ; preds = %16, %1
  %175 = alloca %class.anon, align 1
  %176 = alloca %"class.std::function"*, align 8
  %177 = alloca i8*
  %178 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %176, align 8
  %179 = load %"class.std::function"*, %"class.std::function"** %176, align 8
  %180 = bitcast %"class.std::function"* %179 to %"struct.std::_Maybe_unary_or_binary_function"*
  %181 = bitcast %"class.std::function"* %179 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %181)
  br label %16

; <label>:182:                                    ; preds = %55, %40
  br label %55

; <label>:183:                                    ; preds = %110, %83
  %184 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %185 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %184, i32 0, i32 0
  %186 = call dereferenceable(1) %class.anon* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1) %17) #3
  br label %110

; <label>:187:                                    ; preds = %154, %139
  %188 = load i8*, i8** %19, align 8
  %189 = load i32, i32* %20, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  br label %154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, -959369978
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -959369978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 140980524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 140980524, label %17
    i32 -583744519, label %37
    i32 -1555764157, label %65
    i32 -526674490, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -583744519, i32 -526674490
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 %38, -756760825
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -756760825
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
  %64 = select i1 %62, i32 -1555764157, i32 -526674490
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret i32 2147483647

; <label>:66:                                     ; preds = %14
  store i32 -583744519, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE0_vvEET_(%"class.std::function"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.8, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon.8* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.8* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE0_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.8* dereferenceable(1) %2) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.8* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3minEv() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, -255875473
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -255875473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1983558810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1983558810, label %17
    i32 -1447293803, label %37
    i32 -86910623, label %52
    i32 544170694, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1447293803, i32 544170694
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
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
  %51 = select i1 %49, i32 -86910623, i32 544170694
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret i32 -2147483648

; <label>:53:                                     ; preds = %14
  store i32 -1447293803, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE1_vvEET_(%"class.std::function"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.10, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon.10* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %53

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.10* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE1_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.10* dereferenceable(1) %2) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.10* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %53

; <label>:19:                                     ; preds = %11, %1
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
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
  br i1 %31, label %33, label %88

; <label>:33:                                     ; preds = %19, %88
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %4, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %5, align 4
  %37 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %37) #3
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = add i32 %38, -1741060029
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1741060029
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %88

; <label>:52:                                     ; preds = %33
  br label %54

; <label>:53:                                     ; preds = %15, %10
  ret void

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, 1127193518
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1127193518
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %93

; <label>:69:                                     ; preds = %54, %93
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
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
  br i1 %85, label %87, label %93

; <label>:87:                                     ; preds = %69
  resume { i8*, i32 } %73

; <label>:88:                                     ; preds = %33, %19
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %4, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %5, align 4
  %92 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %92) #3
  br label %33

; <label>:93:                                     ; preds = %69, %54
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2IZN7segtreeIiEC1Ei10query_typeEUliiE2_vvEET_(%"class.std::function"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = add i32 %2, -644506262
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -644506262
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
  br i1 %26, label %28, label %186

; <label>:28:                                     ; preds = %1, %186
  %29 = alloca %class.anon.12, align 1
  %30 = alloca %"class.std::function"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %30, align 8
  %33 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %34 = bitcast %"class.std::function"* %33 to %"struct.std::_Maybe_unary_or_binary_function"*
  %35 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = add i32 %36, 764203106
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 764203106
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %186

; <label>:50:                                     ; preds = %28
  %51 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon.12* dereferenceable(1) %29)
          to label %52 unwind label %103

; <label>:52:                                     ; preds = %50
  br i1 %51, label %53, label %150

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %55 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %54, i32 0, i32 0
  %56 = call dereferenceable(1) %class.anon.12* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE2_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.12* dereferenceable(1) %29) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16) %55, %class.anon.12* dereferenceable(1) %56)
          to label %57 unwind label %103

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.67
  %59 = load i32, i32* @y.68
  %60 = sub i32 %58, -1200174891
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1200174891
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %194

; <label>:72:                                     ; preds = %57, %194
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %73, align 8
  %74 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %75 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %74, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = sub i32 %76, -775595706
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -775595706
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
  br i1 %100, label %102, label %194

; <label>:102:                                    ; preds = %72
  br label %150

; <label>:103:                                    ; preds = %53, %50
  %104 = load i32, i32* @x.67
  %105 = load i32, i32* @y.68
  %106 = sub i32 %104, -449163089
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -449163089
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  br i1 %128, label %130, label %198

; <label>:130:                                    ; preds = %103, %198
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %31, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %32, align 4
  %134 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %134) #3
  %135 = load i32, i32* @x.67
  %136 = load i32, i32* @y.68
  %137 = add i32 %135, -791164695
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -791164695
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %198

; <label>:149:                                    ; preds = %130
  br label %181

; <label>:150:                                    ; preds = %102, %52
  %151 = load i32, i32* @x.67
  %152 = load i32, i32* @y.68
  %153 = sub i32 %151, 757252352
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 757252352
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %203

; <label>:165:                                    ; preds = %150, %203
  %166 = load i32, i32* @x.67
  %167 = load i32, i32* @y.68
  %168 = sub i32 %166, -709263675
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -709263675
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %203

; <label>:180:                                    ; preds = %165
  ret void

; <label>:181:                                    ; preds = %149
  %182 = load i8*, i8** %31, align 8
  %183 = load i32, i32* %32, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %28, %1
  %187 = alloca %class.anon.12, align 1
  %188 = alloca %"class.std::function"*, align 8
  %189 = alloca i8*
  %190 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %188, align 8
  %191 = load %"class.std::function"*, %"class.std::function"** %188, align 8
  %192 = bitcast %"class.std::function"* %191 to %"struct.std::_Maybe_unary_or_binary_function"*
  %193 = bitcast %"class.std::function"* %191 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %193)
  br label %28

; <label>:194:                                    ; preds = %72, %57
  %195 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %195, align 8
  %196 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %197 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %196, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %197, align 8
  br label %72

; <label>:198:                                    ; preds = %130, %103
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %31, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %32, align 4
  %202 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %202) #3
  br label %130

; <label>:203:                                    ; preds = %165, %150
  br label %165
}

declare void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"*) unnamed_addr #2

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
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1146463526
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1146463526
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2007726871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2007726871, label %18
    i32 -1292861170, label %26
    i32 398234945, label %60
    i32 -1341028099, label %61
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
  %25 = select i1 %23, i32 -1292861170, i32 -1341028099
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  %33 = load i32, i32* @x.71
  %34 = load i32, i32* @y.72
  %35 = sub i32 %33, 2115990707
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2115990707
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
  %59 = select i1 %57, i32 398234945, i32 -1341028099
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 0
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  store i32* null, i32** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 2
  store i32* null, i32** %67, align 8
  store i32 -1292861170, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, -2020363601
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2020363601
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1542431444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1542431444, label %18
    i32 854375963, label %26
    i32 1204869470, label %57
    i32 -1729737096, label %58
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
  %25 = select i1 %23, i32 854375963, i32 -1729737096
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = add i32 %30, 805191880
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 805191880
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
  %56 = select i1 %54, i32 1204869470, i32 -1729737096
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 854375963, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFiiiEE4swapERS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %8)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.81
  %12 = load i32, i32* @y.82
  %13 = sub i32 %11, -726709962
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -726709962
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %104

; <label>:25:                                     ; preds = %10, %104
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  %26 = load i32, i32* @x.81
  %27 = load i32, i32* @y.82
  %28 = add i32 %26, 2071142427
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2071142427
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
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %25
  ret %"class.std::function"* %8

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.81
  %59 = load i32, i32* @y.82
  %60 = sub i32 %58, 110382495
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 110382495
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
  br i1 %82, label %84, label %105

; <label>:84:                                     ; preds = %57, %105
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.81
  %90 = load i32, i32* @y.82
  %91 = sub i32 %89, -1690518775
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1690518775
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:104:                                    ; preds = %25, %10
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  br label %25

; <label>:105:                                    ; preds = %84, %57
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector.3"*
  %9 = alloca i32**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.83
  %14 = load i32, i32* @y.84
  %15 = add i32 %13, 2088185353
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2088185353
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -266598319, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %425
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -266598319, label %27
    i32 1156096485, label %35
    i32 1608538424, label %76
    i32 -94185655, label %79
    i32 769167852, label %107
    i32 -90058254, label %138
    i32 -355042819, label %139
    i32 -7450034, label %146
    i32 -454247757, label %162
    i32 -1942055488, label %228
    i32 179195171, label %229
    i32 -713281471, label %245
    i32 947909476, label %284
    i32 -240114988, label %285
    i32 -1657974280, label %300
    i32 -1373819008, label %327
    i32 -868788905, label %328
    i32 -2043710537, label %329
    i32 1978576933, label %340
    i32 898720762, label %356
    i32 -18679409, label %412
    i32 -1595910393, label %424
  ]

; <label>:26:                                     ; preds = %24
  br label %425

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1156096485, i32 -2043710537
  store i32 %34, i32* %23
  br label %425

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector.3"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca %"class.std::vector.3", align 8
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %36, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i32**, i32*** %9
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %5
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.3"* %47) #3
  %49 = icmp ugt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.83
  %51 = load i32, i32* @y.84
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
  %75 = select i1 %73, i32 1608538424, i32 -2043710537
  store i32 %75, i32* %23
  br label %425

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -94185655, i32 -355042819
  store i32 %78, i32* %23
  br label %425

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.83
  %81 = load i32, i32* @y.84
  %82 = add i32 %80, -1033172404
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1033172404
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
  %106 = select i1 %104, i32 769167852, i32 1978576933
  store i32 %106, i32* %23
  br label %425

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %113 = bitcast %"class.std::vector.3"* %112 to %"struct.std::_Vector_base.4"*
  %114 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %113) #3
  %115 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* %115, i64 %109, i32* dereferenceable(4) %111, %"class.std::allocator.5"* dereferenceable(1) %114)
  %116 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %117 = bitcast %"class.std::vector.3"* %116 to %"struct.std::_Vector_base.4"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %117, i32 0, i32 0
  %119 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %120 = bitcast %"class.std::vector.3"* %119 to %"struct.std::_Vector_base.4"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %120, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %118, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %121) #3
  %122 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %122) #3
  %123 = load i32, i32* @x.83
  %124 = load i32, i32* @y.84
  %125 = sub i32 %123, -652486522
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -652486522
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -90058254, i32 1978576933
  store i32 %137, i32* %23
  br label %425

; <label>:138:                                    ; preds = %24
  store i32 -868788905, i32* %23
  br label %425

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %143 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %142) #3
  %144 = icmp ugt i64 %141, %143
  %145 = select i1 %144, i32 -7450034, i32 179195171
  store i32 %145, i32* %23
  br label %425

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.83
  %148 = load i32, i32* @y.84
  %149 = add i32 %147, -2012973866
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2012973866
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -454247757, i32 898720762
  store i32 %161, i32* %23
  br label %425

; <label>:162:                                    ; preds = %24
  %163 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %164 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %163) #3
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %165, i32 0, i32 0
  store i32* %164, i32** %166, align 8
  %167 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %168 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %167) #3
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  store i32* %168, i32** %170, align 8
  %171 = load volatile i32**, i32*** %9
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %175, i32* %178, i32* dereferenceable(4) %172)
  %179 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %180 = bitcast %"class.std::vector.3"* %179 to %"struct.std::_Vector_base.4"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %181, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %187 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %186) #3
  %188 = sub i64 %185, 4327082933301926907
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 4327082933301926907
  %191 = sub i64 %185, %187
  %192 = load volatile i32**, i32*** %9
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %195 = bitcast %"class.std::vector.3"* %194 to %"struct.std::_Vector_base.4"*
  %196 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %195) #3
  %197 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %183, i64 %190, i32* dereferenceable(4) %193, %"class.std::allocator.5"* dereferenceable(1) %196)
  %198 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %199 = bitcast %"class.std::vector.3"* %198 to %"struct.std::_Vector_base.4"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %200, i32 0, i32 1
  store i32* %197, i32** %201, align 8
  %202 = load i32, i32* @x.83
  %203 = load i32, i32* @y.84
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1942055488, i32 898720762
  store i32 %227, i32* %23
  br label %425

; <label>:228:                                    ; preds = %24
  store i32 -240114988, i32* %23
  br label %425

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.83
  %231 = load i32, i32* @y.84
  %232 = add i32 %230, -644814903
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -644814903
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -713281471, i32 -18679409
  store i32 %244, i32* %23
  br label %425

; <label>:245:                                    ; preds = %24
  %246 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %247 = bitcast %"class.std::vector.3"* %246 to %"struct.std::_Vector_base.4"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %248, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i32**, i32*** %9
  %254 = load i32*, i32** %253, align 8
  %255 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %250, i64 %252, i32* dereferenceable(4) %254)
  %256 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.3"* %256, i32* %255) #3
  %257 = load i32, i32* @x.83
  %258 = load i32, i32* @y.84
  %259 = sub i32 %257, 288511832
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 288511832
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
  %283 = select i1 %281, i32 947909476, i32 -18679409
  store i32 %283, i32* %23
  br label %425

; <label>:284:                                    ; preds = %24
  store i32 -240114988, i32* %23
  br label %425

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* @x.83
  %287 = load i32, i32* @y.84
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1657974280, i32 -1595910393
  store i32 %299, i32* %23
  br label %425

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* @x.83
  %302 = load i32, i32* @y.84
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1373819008, i32 -1595910393
  store i32 %326, i32* %23
  br label %425

; <label>:327:                                    ; preds = %24
  store i32 -868788905, i32* %23
  br label %425

; <label>:328:                                    ; preds = %24
  ret void

; <label>:329:                                    ; preds = %24
  %330 = alloca %"class.std::vector.3"*, align 8
  %331 = alloca i64, align 8
  %332 = alloca i32*, align 8
  %333 = alloca %"class.std::vector.3", align 8
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %330, align 8
  store i64 %1, i64* %331, align 8
  store i32* %2, i32** %332, align 8
  %336 = load %"class.std::vector.3"*, %"class.std::vector.3"** %330, align 8
  %337 = load i64, i64* %331, align 8
  %338 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.3"* %336) #3
  %339 = icmp ugt i64 %337, %338
  store i32 1156096485, i32* %23
  br label %425

; <label>:340:                                    ; preds = %24
  %341 = load volatile i64*, i64** %10
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i32**, i32*** %9
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %346 = bitcast %"class.std::vector.3"* %345 to %"struct.std::_Vector_base.4"*
  %347 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %346) #3
  %348 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* %348, i64 %342, i32* dereferenceable(4) %344, %"class.std::allocator.5"* dereferenceable(1) %347)
  %349 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %350 = bitcast %"class.std::vector.3"* %349 to %"struct.std::_Vector_base.4"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %350, i32 0, i32 0
  %352 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %353 = bitcast %"class.std::vector.3"* %352 to %"struct.std::_Vector_base.4"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %353, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %351, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %354) #3
  %355 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %355) #3
  store i32 769167852, i32* %23
  br label %425

; <label>:356:                                    ; preds = %24
  %357 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %358 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %357) #3
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %359, i32 0, i32 0
  store i32* %358, i32** %360, align 8
  %361 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %362 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %361) #3
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %363, i32 0, i32 0
  store i32* %362, i32** %364, align 8
  %365 = load volatile i32**, i32*** %9
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %367, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %370, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %369, i32* %372, i32* dereferenceable(4) %366)
  %373 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %374 = bitcast %"class.std::vector.3"* %373 to %"struct.std::_Vector_base.4"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %375, i32 0, i32 1
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %381 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %380) #3
  %382 = shl i64 %379, %381
  %383 = shl i64 %379, %381
  %384 = add i64 0, -8129712215339560491
  %385 = sub i64 %384, %379
  %386 = sub i64 %385, -8129712215339560491
  %387 = sub i64 0, %379
  %388 = sub i64 0, %381
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %381
  %391 = add i64 0, 6014446804232544886
  %392 = sub i64 %391, %379
  %393 = sub i64 %392, 6014446804232544886
  %394 = sub i64 0, %379
  %395 = sub i64 %393, -516526526446501445
  %396 = add i64 %395, %381
  %397 = add i64 %396, -516526526446501445
  %398 = add i64 %393, %381
  %399 = sub i64 0, %381
  %400 = add i64 %379, %399
  %401 = sub i64 %379, %381
  %402 = load volatile i32**, i32*** %9
  %403 = load i32*, i32** %402, align 8
  %404 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %405 = bitcast %"class.std::vector.3"* %404 to %"struct.std::_Vector_base.4"*
  %406 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %405) #3
  %407 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %377, i64 %400, i32* dereferenceable(4) %403, %"class.std::allocator.5"* dereferenceable(1) %406)
  %408 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %409 = bitcast %"class.std::vector.3"* %408 to %"struct.std::_Vector_base.4"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %410, i32 0, i32 1
  store i32* %407, i32** %411, align 8
  store i32 -454247757, i32* %23
  br label %425

; <label>:412:                                    ; preds = %24
  %413 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %414 = bitcast %"class.std::vector.3"* %413 to %"struct.std::_Vector_base.4"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %415, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8
  %418 = load volatile i64*, i64** %10
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i32**, i32*** %9
  %421 = load i32*, i32** %420, align 8
  %422 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %417, i64 %419, i32* dereferenceable(4) %421)
  %423 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.3"* %423, i32* %422) #3
  store i32 -713281471, i32* %23
  br label %425

; <label>:424:                                    ; preds = %24
  store i32 -1657974280, i32* %23
  br label %425

; <label>:425:                                    ; preds = %424, %412, %356, %340, %329, %327, %300, %285, %284, %245, %229, %228, %162, %146, %139, %138, %107, %79, %76, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, 609244646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 609244646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -608548102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -608548102, label %19
    i32 -880547113, label %39
    i32 66382953, label %72
    i32 -1569168060, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %132

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
  %38 = select i1 %36, i32 -880547113, i32 -1569168060
  store i32 %38, i32* %15
  br label %132

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, 8952766573422951814
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 8952766573422951814
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.85
  %58 = load i32, i32* @y.86
  %59 = sub i32 %57, 1266059747
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1266059747
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 66382953, i32 -1569168060
  store i32 %71, i32* %15
  br label %132

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %75, align 8
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8
  %77 = bitcast %"class.std::vector.3"* %76 to %"struct.std::_Vector_base.4"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast %"class.std::vector.3"* %76 to %"struct.std::_Vector_base.4"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %80 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = add i64 0, 399567698984415000
  %90 = sub i64 %89, %85
  %91 = sub i64 %90, 399567698984415000
  %92 = sub i64 0, %85
  %93 = add i64 %91, -7687680498251536509
  %94 = add i64 %93, %86
  %95 = sub i64 %94, -7687680498251536509
  %96 = add i64 %91, %86
  %97 = shl i64 %85, %86
  %98 = sub i64 0, -5512717766147887534
  %99 = sub i64 %98, %85
  %100 = add i64 %99, -5512717766147887534
  %101 = sub i64 0, %85
  %102 = sub i64 0, %86
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %86
  %105 = sub i64 %85, -7338467829825132070
  %106 = sub i64 %105, %86
  %107 = add i64 %106, -7338467829825132070
  %108 = sub i64 %85, %86
  %109 = add i64 0, 672203440491725434
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, 672203440491725434
  %112 = sub i64 0, %107
  %113 = add i64 %111, -1902403168293257291
  %114 = add i64 %113, 4
  %115 = sub i64 %114, -1902403168293257291
  %116 = add i64 %111, 4
  %117 = shl i64 %107, 4
  %118 = sub i64 %107, 3882630272552674408
  %119 = sub i64 %118, 4
  %120 = add i64 %119, 3882630272552674408
  %121 = sub i64 %107, 4
  %122 = mul i64 %120, 4
  %123 = sub i64 0, -4159749044514076638
  %124 = sub i64 %123, %107
  %125 = add i64 %124, -4159749044514076638
  %126 = sub i64 0, %107
  %127 = sub i64 %125, -5739860614111594067
  %128 = add i64 %127, 4
  %129 = add i64 %128, -5739860614111594067
  %130 = add i64 %125, 4
  %131 = sdiv exact i64 %107, 4
  store i32 -880547113, i32* %15
  br label %132

; <label>:132:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 843729434
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 843729434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  br i1 %29, label %31, label %81

; <label>:31:                                     ; preds = %4, %81
  %32 = alloca %"class.std::vector.3"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::allocator.5"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %35, align 8
  %38 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8
  %39 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %35, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %39, i64 %40, %"class.std::allocator.5"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i32*, i32** %34, align 8
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
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
  br i1 %67, label %69, label %81

; <label>:69:                                     ; preds = %31
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* %38, i64 %42, i32* dereferenceable(4) %43)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %69
  ret void

; <label>:71:                                     ; preds = %69
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %36, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %37, align 4
  %75 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %36, align 8
  %78 = load i32, i32* %37, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %31, %4
  %82 = alloca %"class.std::vector.3"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32*, align 8
  %85 = alloca %"class.std::allocator.5"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %82, align 8
  store i64 %1, i64* %83, align 8
  store i32* %2, i32** %84, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %85, align 8
  %88 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %89 = bitcast %"class.std::vector.3"* %88 to %"struct.std::_Vector_base.4"*
  %90 = load i64, i64* %83, align 8
  %91 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %85, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %89, i64 %90, %"class.std::allocator.5"* dereferenceable(1) %91)
  %92 = load i64, i64* %83, align 8
  %93 = load i32*, i32** %84, align 8
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 -1605406913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1605406913, label %18
    i32 857163069, label %38
    i32 -885215099, label %78
    i32 -1190226418, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 857163069, i32 -1190226418
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %42, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %46 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %45, i32** dereferenceable(8) %47) #3
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %49 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %48, i32** dereferenceable(8) %50) #3
  %51 = load i32, i32* @x.89
  %52 = load i32, i32* @y.90
  %53 = add i32 %51, 2026117256
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2026117256
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
  %77 = select i1 %75, i32 -885215099, i32 -1190226418
  store i32 %77, i32* %14
  br label %92

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %81 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %80, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %82 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %83, i32** dereferenceable(8) %85) #3
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  %87 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %86, i32** dereferenceable(8) %88) #3
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 2
  %90 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %89, i32** dereferenceable(8) %91) #3
  store i32 857163069, i32* %14
  br label %92

; <label>:92:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -4704070066990867788
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4704070066990867788
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
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
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.99
  %9 = load i32, i32* @y.100
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
  store i32 -1375942241, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1375942241, label %21
    i32 715040414, label %41
    i32 1653731404, label %65
    i32 1167770860, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 715040414, i32 1167770860
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %45, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.99
  %51 = load i32, i32* @y.100
  %52 = sub i32 %50, -904513148
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -904513148
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1653731404, i32 1167770860
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %5
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %71, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 715040414, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.3"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %13 unwind label %72

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.101
  %15 = load i32, i32* @y.102
  %16 = sub i32 %14, 802371018
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 802371018
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %129

; <label>:40:                                     ; preds = %13, %129
  %41 = load i32*, i32** %4, align 8
  %42 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.101
  %46 = load i32, i32* @y.102
  %47 = add i32 %45, -289711361
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -289711361
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
  br i1 %69, label %71, label %129

; <label>:71:                                     ; preds = %40
  ret void

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* @x.101
  %74 = load i32, i32* @y.102
  %75 = sub i32 %73, -444837582
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -444837582
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
  br i1 %97, label %99, label %134

; <label>:99:                                     ; preds = %72, %134
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #11
  %102 = load i32, i32* @x.101
  %103 = load i32, i32* @y.102
  %104 = sub i32 %102, -1760502996
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1760502996
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
  br i1 %126, label %128, label %134

; <label>:128:                                    ; preds = %99
  unreachable

; <label>:129:                                    ; preds = %40, %13
  %130 = load i32*, i32** %4, align 8
  %131 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132, i32 0, i32 1
  store i32* %130, i32** %133, align 8
  br label %40

; <label>:134:                                    ; preds = %99, %72
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = sub i32 %7, -2023215691
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2023215691
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -628862548, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -628862548, label %21
    i32 -488995716, label %41
    i32 243400919, label %76
    i32 156956962, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -488995716, i32 156956962
  store i32 %40, i32* %17
  br label %87

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
  %50 = load i32, i32* @x.103
  %51 = load i32, i32* @y.104
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
  %75 = select i1 %73, i32 243400919, i32 156956962
  store i32 %75, i32* %17
  br label %87

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
  %83 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %83, i64 %84, i32* dereferenceable(4) %85)
  store i32 -488995716, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
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
  %19 = load i32, i32* @x.105
  %20 = load i32, i32* @y.106
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
  br i1 %30, label %32, label %64

; <label>:32:                                     ; preds = %18, %64
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.105
  %38 = load i32, i32* @y.106
  %39 = add i32 %37, 619139261
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 619139261
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
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:64:                                     ; preds = %32, %18
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -211485917
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -211485917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 153312295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 153312295, label %19
    i32 -1896197480, label %39
    i32 1292111830, label %63
    i32 1276199140, label %64
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
  %38 = select i1 %36, i32 -1896197480, i32 1276199140
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %43, %"class.std::allocator.5"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* null, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  store i32* null, i32** %47, align 8
  %48 = load i32, i32* @x.109
  %49 = load i32, i32* @y.110
  %50 = add i32 %48, -1671746007
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1671746007
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1292111830, i32 1276199140
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %66, align 8
  %67 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67 to %"class.std::allocator.5"*
  %69 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %66, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %68, %"class.std::allocator.5"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  store i32* null, i32** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* null, i32** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 2
  store i32* null, i32** %72, align 8
  store i32 -1896197480, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  %3 = alloca i32*
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
  store i32 -637401034, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -637401034, label %15
    i32 -833219154, label %19
    i32 -1952093421, label %46
    i32 2101711998, label %78
    i32 -1718692505, label %80
    i32 -442224389, label %81
    i32 -1134558529, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -833219154, i32 -1718692505
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.115
  %21 = load i32, i32* @y.116
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
  %45 = select i1 %43, i32 -1952093421, i32 -1134558529
  store i32 %45, i32* %10
  br label %89

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48 to %"class.std::allocator.5"*
  %50 = load i64, i64* %7, align 8
  %51 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %49, i64 %50)
  store i32* %51, i32** %3
  %52 = load i32, i32* @x.115
  %53 = load i32, i32* @y.116
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
  %77 = select i1 %75, i32 2101711998, i32 -1134558529
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %12
  store i32 -442224389, i32* %10
  %79 = load volatile i32*, i32** %3
  store i32* %79, i32** %11
  br label %89

; <label>:80:                                     ; preds = %12
  store i32 -442224389, i32* %10
  store i32* null, i32** %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %11
  ret i32* %82

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85 to %"class.std::allocator.5"*
  %87 = load i64, i64* %7, align 8
  %88 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %86, i64 %87)
  store i32 -1952093421, i32* %10
  br label %89

; <label>:89:                                     ; preds = %83, %80, %78, %46, %19, %15, %14
  br label %12
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 63261514, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 63261514, label %16
    i32 1023704268, label %21
    i32 1853258306, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1023704268, i32 1853258306
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, -2035016027
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2035016027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -561021158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -561021158, label %19
    i32 -451508722, label %27
    i32 -118617885, label %67
    i32 -1105952984, label %68
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
  %26 = select i1 %24, i32 -451508722, i32 -1105952984
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  %29 = alloca i32**, align 8
  %30 = alloca i32*, align 8
  store i32** %0, i32*** %28, align 8
  store i32** %1, i32*** %29, align 8
  %31 = load i32**, i32*** %28, align 8
  %32 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %31) #3
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %30, align 8
  %34 = load i32**, i32*** %29, align 8
  %35 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = load i32**, i32*** %28, align 8
  store i32* %36, i32** %37, align 8
  %38 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %30) #3
  %39 = load i32*, i32** %38, align 8
  %40 = load i32**, i32*** %29, align 8
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.123
  %42 = load i32, i32* @y.124
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
  %66 = select i1 %64, i32 -118617885, i32 -1105952984
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i32*, align 8
  store i32** %0, i32*** %69, align 8
  store i32** %1, i32*** %70, align 8
  %72 = load i32**, i32*** %69, align 8
  %73 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %72) #3
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %71, align 8
  %75 = load i32**, i32*** %70, align 8
  %76 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %75) #3
  %77 = load i32*, i32** %76, align 8
  %78 = load i32**, i32*** %69, align 8
  store i32* %77, i32** %78, align 8
  %79 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %71) #3
  %80 = load i32*, i32** %79, align 8
  %81 = load i32**, i32*** %70, align 8
  store i32* %80, i32** %81, align 8
  store i32 -451508722, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, 1364921958
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1364921958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2110312774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2110312774, label %19
    i32 1415201942, label %27
    i32 2121801457, label %45
    i32 1728746562, label %47
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
  %26 = select i1 %24, i32 1415201942, i32 1728746562
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32**, i32*** %28, align 8
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = sub i32 %30, 1562526607
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1562526607
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2121801457, i32 1728746562
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32**, i32*** %2
  ret i32** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32**, align 8
  store i32** %0, i32*** %48, align 8
  %49 = load i32**, i32*** %48, align 8
  store i32 1415201942, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

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
  store i32 471766970, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 471766970, label %15
    i32 -1213615427, label %42
    i32 -1225939685, label %73
    i32 -1718109597, label %76
    i32 989406500, label %79
    i32 -1480513020, label %82
    i32 892103433, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.127
  %17 = load i32, i32* @y.128
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1213615427, i32 892103433
  store i32 %41, i32* %11
  br label %87

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
  %48 = sub i32 %46, -1964476180
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1964476180
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
  %72 = select i1 %70, i32 -1225939685, i32 892103433
  store i32 %72, i32* %11
  br label %87

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1718109597, i32 -1480513020
  store i32 %75, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %5, align 8
  store i32 %77, i32* %78, align 4
  store i32 989406500, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %5, align 8
  store i32 471766970, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %5, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = icmp ne i32* %84, %85
  store i32 -1213615427, i32* %11
  br label %87

; <label>:87:                                     ; preds = %83, %79, %76, %73, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
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
  store i32 -1395571728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1395571728, label %18
    i32 715287719, label %38
    i32 -1664456748, label %70
    i32 -658966381, label %72
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
  %37 = select i1 %35, i32 715287719, i32 -658966381
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %40, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.131
  %44 = load i32, i32* @y.132
  %45 = add i32 %43, -2036480208
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2036480208
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
  %69 = select i1 %67, i32 -1664456748, i32 -658966381
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32* %0, i32** %74, align 8
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load i32*, i32** %75, align 8
  store i32 715287719, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, 997217729
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 997217729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1482229539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1482229539, label %19
    i32 1208072075, label %27
    i32 -1221544391, label %57
    i32 640961966, label %59
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
  %26 = select i1 %24, i32 1208072075, i32 640961966
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.133
  %32 = load i32, i32* @y.134
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
  %56 = select i1 %54, i32 -1221544391, i32 640961966
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 1208072075, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, 119486677
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 119486677
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1654237473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1654237473, label %19
    i32 1135996724, label %27
    i32 751833433, label %48
    i32 1617974109, label %49
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
  %26 = select i1 %24, i32 1135996724, i32 1617974109
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
  %34 = load i32, i32* @x.135
  %35 = load i32, i32* @y.136
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
  %47 = select i1 %45, i32 751833433, i32 1617974109
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
  store i32 1135996724, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.141
  %11 = load i32, i32* @y.142
  %12 = add i32 %10, 1487554990
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1487554990
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1482192633, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %277
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1482192633, label %24
    i32 -1949440066, label %44
    i32 -937562229, label %83
    i32 -631678502, label %84
    i32 70693582, label %112
    i32 2006318947, label %143
    i32 -1676383968, label %146
    i32 -227083379, label %161
    i32 1361196500, label %181
    i32 1955130918, label %182
    i32 1037843042, label %198
    i32 -1962442241, label %235
    i32 82184816, label %236
    i32 -1533161635, label %239
    i32 -153106783, label %248
    i32 941917638, label %252
    i32 -461509808, label %257
  ]

; <label>:23:                                     ; preds = %21
  br label %277

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
  %43 = select i1 %41, i32 -1949440066, i32 -1533161635
  store i32 %43, i32* %20
  br label %277

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
  %56 = load i32, i32* @x.141
  %57 = load i32, i32* @y.142
  %58 = add i32 %56, -1157344055
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1157344055
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
  %82 = select i1 %80, i32 -937562229, i32 -1533161635
  store i32 %82, i32* %20
  br label %277

; <label>:83:                                     ; preds = %21
  store i32 -631678502, i32* %20
  br label %277

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.141
  %86 = load i32, i32* @y.142
  %87 = sub i32 %85, -2138014578
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2138014578
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
  %111 = select i1 %109, i32 70693582, i32 -153106783
  store i32 %111, i32* %20
  br label %277

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = icmp ugt i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.141
  %117 = load i32, i32* @y.142
  %118 = add i32 %116, -907172437
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -907172437
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
  %142 = select i1 %140, i32 2006318947, i32 -153106783
  store i32 %142, i32* %20
  br label %277

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -1676383968, i32 82184816
  store i32 %145, i32* %20
  br label %277

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.141
  %148 = load i32, i32* @y.142
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
  %160 = select i1 %158, i32 -227083379, i32 941917638
  store i32 %160, i32* %20
  br label %277

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.141
  %167 = load i32, i32* @y.142
  %168 = sub i32 %166, -1249792628
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1249792628
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1361196500, i32 941917638
  store i32 %180, i32* %20
  br label %277

; <label>:181:                                    ; preds = %21
  store i32 1955130918, i32* %20
  br label %277

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.141
  %184 = load i32, i32* @y.142
  %185 = sub i32 %183, 299808192
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 299808192
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1037843042, i32 -461509808
  store i32 %197, i32* %20
  br label %277

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, -1
  %202 = sub i64 %200, %201
  %203 = add i64 %200, -1
  %204 = load volatile i64*, i64** %5
  store i64 %202, i64* %204, align 8
  %205 = load volatile i32**, i32*** %7
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  %208 = load volatile i32**, i32*** %7
  store i32* %207, i32** %208, align 8
  %209 = load i32, i32* @x.141
  %210 = load i32, i32* @y.142
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -1962442241, i32 -461509808
  store i32 %234, i32* %20
  br label %277

; <label>:235:                                    ; preds = %21
  store i32 -631678502, i32* %20
  br label %277

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  ret i32* %238

; <label>:239:                                    ; preds = %21
  %240 = alloca i32*, align 8
  %241 = alloca i64, align 8
  %242 = alloca i32*, align 8
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  store i32* %0, i32** %240, align 8
  store i64 %1, i64* %241, align 8
  store i32* %2, i32** %242, align 8
  %245 = load i32*, i32** %242, align 8
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %243, align 4
  %247 = load i64, i64* %241, align 8
  store i64 %247, i64* %244, align 8
  store i32 -1949440066, i32* %20
  br label %277

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64*, i64** %5
  %250 = load i64, i64* %249, align 8
  %251 = icmp ugt i64 %250, 0
  store i32 70693582, i32* %20
  br label %277

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32**, i32*** %7
  %256 = load i32*, i32** %255, align 8
  store i32 %254, i32* %256, align 4
  store i32 -227083379, i32* %20
  br label %277

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = add i64 0, 1659246781188002333
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 1659246781188002333
  %263 = sub i64 0, %259
  %264 = sub i64 0, -1
  %265 = sub i64 %262, %264
  %266 = add i64 %262, -1
  %267 = sub i64 0, %259
  %268 = sub i64 0, -1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %259, -1
  %272 = load volatile i64*, i64** %5
  store i64 %270, i64* %272, align 8
  %273 = load volatile i32**, i32*** %7
  %274 = load i32*, i32** %273, align 8
  %275 = getelementptr inbounds i32, i32* %274, i32 1
  %276 = load volatile i32**, i32*** %7
  store i32* %275, i32** %276, align 8
  store i32 1037843042, i32* %20
  br label %277

; <label>:277:                                    ; preds = %257, %252, %248, %239, %235, %198, %182, %181, %161, %146, %143, %112, %84, %83, %44, %24, %23
  br label %21
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
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
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
  br i1 %14, label %16, label %127

; <label>:16:                                     ; preds = %2, %127
  %17 = alloca %"class.std::function"*, align 8
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  store %"class.std::function"* %1, %"class.std::function"** %18, align 8
  %21 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %22 = bitcast %"class.std::function"* %21 to %"struct.std::_Maybe_unary_or_binary_function"*
  %23 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %25 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %24) #3
  %26 = load i32, i32* @x.147
  %27 = load i32, i32* @y.148
  %28 = add i32 %26, 659805248
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 659805248
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
  br i1 %50, label %52, label %127

; <label>:52:                                     ; preds = %16
  br i1 %25, label %53, label %80

; <label>:53:                                     ; preds = %52
  %54 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %55 = bitcast %"class.std::function"* %54 to %"class.std::_Function_base"*
  %56 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %55, i32 0, i32 1
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8
  %58 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 0
  %60 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %61 = bitcast %"class.std::function"* %60 to %"class.std::_Function_base"*
  %62 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %61, i32 0, i32 0
  %63 = invoke zeroext i1 %57(%"union.std::_Any_data"* dereferenceable(16) %59, %"union.std::_Any_data"* dereferenceable(16) %62, i32 2)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %53
  %65 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %65, i32 0, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %67, i32 (%"union.std::_Any_data"*, i32*, i32*)** %68, align 8
  %69 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %70 = bitcast %"class.std::function"* %69 to %"class.std::_Function_base"*
  %71 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %70, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8
  %73 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8
  br label %80

; <label>:75:                                     ; preds = %53
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %19, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %20, align 4
  %79 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %79) #3
  br label %122

; <label>:80:                                     ; preds = %64, %52
  %81 = load i32, i32* @x.147
  %82 = load i32, i32* @y.148
  %83 = sub i32 %81, -1738593913
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1738593913
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %137

; <label>:107:                                    ; preds = %80, %137
  %108 = load i32, i32* @x.147
  %109 = load i32, i32* @y.148
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
  br i1 %119, label %121, label %137

; <label>:121:                                    ; preds = %107
  ret void

; <label>:122:                                    ; preds = %75
  %123 = load i8*, i8** %19, align 8
  %124 = load i32, i32* %20, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %16, %2
  %128 = alloca %"class.std::function"*, align 8
  %129 = alloca %"class.std::function"*, align 8
  %130 = alloca i8*
  %131 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %128, align 8
  store %"class.std::function"* %1, %"class.std::function"** %129, align 8
  %132 = load %"class.std::function"*, %"class.std::function"** %128, align 8
  %133 = bitcast %"class.std::function"* %132 to %"struct.std::_Maybe_unary_or_binary_function"*
  %134 = bitcast %"class.std::function"* %132 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %134)
  %135 = load %"class.std::function"*, %"class.std::function"** %129, align 8
  %136 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %135) #3
  br label %16

; <label>:137:                                    ; preds = %107, %80
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEE4swapERS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %5 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %6 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i32 0, i32 1
  %17 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFiRKSt9_Any_dataOiS3_EEvRT_S7_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %16, i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %5, true
  ret i1 %11

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8), i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #5 comdat {
  %3 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %4 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %5 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  %7 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %6) #3
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %10 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %9) #3
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %13 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %5) #3
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFiRKSt9_Any_dataOiS3_EEvRT_S7_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8), i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8)) #5 comdat {
  %3 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)**, align 8
  %4 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)**, align 8
  %5 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)*, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)** %0, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %3, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)** %1, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %4, align 8
  %6 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %3, align 8
  %7 = call dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %6) #3
  %8 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %7, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %8, i32 (%"union.std::_Any_data"*, i32*, i32*)** %5, align 8
  %9 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %4, align 8
  %10 = call dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %9) #3
  %11 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %10, align 8
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %3, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %11, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8
  %13 = call dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %5) #3
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8
  %15 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %4, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #5 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8)) #5 comdat {
  %2 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)**, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)** %0, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %2, align 8
  %3 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %2, align 8
  ret i32 (%"union.std::_Any_data"*, i32*, i32*)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = add i32 %4, 1676387795
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1676387795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -78617509, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -78617509, label %18
    i32 128942117, label %38
    i32 2050031743, label %67
    i32 -634978677, label %68
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
  %37 = select i1 %35, i32 128942117, i32 -634978677
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %39, align 8
  %40 = load i32, i32* @x.167
  %41 = load i32, i32* @y.168
  %42 = add i32 %40, 822979719
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 822979719
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
  %66 = select i1 %64, i32 2050031743, i32 -634978677
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  ret i1 true

; <label>:68:                                     ; preds = %15
  %69 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %69, align 8
  store i32 128942117, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE_clEii(%class.anon* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.175
  %10 = load i32, i32* @y.176
  %11 = add i32 %9, 1119810899
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1119810899
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2009881260, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2009881260, label %23
    i32 741093957, label %43
    i32 -156447720, label %78
    i32 1933444966, label %79
    i32 1117959193, label %83
    i32 394375337, label %87
    i32 -2004352075, label %91
    i32 -13784353, label %95
    i32 -1382676172, label %99
    i32 261949805, label %103
    i32 1050463824, label %110
    i32 1581065706, label %115
    i32 1490858445, label %131
    i32 1443972540, label %149
    i32 2025678274, label %150
    i32 1816397002, label %151
    i32 -573424832, label %167
    i32 2047207117, label %183
    i32 -862593590, label %184
    i32 -1407361035, label %191
    i32 2108657948, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %195

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
  %42 = select i1 %40, i32 741093957, i32 -862593590
  store i32 %42, i32* %19
  br label %195

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
  %52 = load i32, i32* @x.175
  %53 = load i32, i32* @y.176
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
  %77 = select i1 %75, i32 -156447720, i32 -862593590
  store i32 %77, i32* %19
  br label %195

; <label>:78:                                     ; preds = %20
  store i32 1933444966, i32* %19
  br label %195

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 -2004352075, i32 1117959193
  store i32 %82, i32* %19
  br label %195

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32, i32* %4
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 1050463824, i32 394375337
  store i32 %86, i32* %19
  br label %195

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32, i32* %4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 1581065706, i32 2025678274
  store i32 %90, i32* %19
  br label %195

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32, i32* %4
  %93 = icmp slt i32 %92, 1
  %94 = select i1 %93, i32 -13784353, i32 261949805
  store i32 %94, i32* %19
  br label %195

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32, i32* %4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1382676172, i32 2025678274
  store i32 %98, i32* %19
  br label %195

; <label>:99:                                     ; preds = %20
  %100 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %100, align 8
  %102 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %101)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE_ to %"class.std::type_info"*), %"class.std::type_info"** %102, align 8
  store i32 1816397002, i32* %19
  br label %195

; <label>:103:                                    ; preds = %20
  %104 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %104, align 8
  %106 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %105)
  %107 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %108 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %107, align 8
  %109 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE_EERT_v(%"union.std::_Any_data"* %108)
  store %class.anon* %106, %class.anon** %109, align 8
  store i32 1816397002, i32* %19
  br label %195

; <label>:110:                                    ; preds = %20
  %111 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %112 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %111, align 8
  %113 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %114 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %113, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %112, %"union.std::_Any_data"* dereferenceable(16) %114)
  store i32 1816397002, i32* %19
  br label %195

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.175
  %117 = load i32, i32* @y.176
  %118 = sub i32 %116, -2074201383
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2074201383
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1490858445, i32 -1407361035
  store i32 %130, i32* %19
  br label %195

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %133 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %132, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %133)
  %134 = load i32, i32* @x.175
  %135 = load i32, i32* @y.176
  %136 = sub i32 %134, 593609827
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 593609827
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1443972540, i32 -1407361035
  store i32 %148, i32* %19
  br label %195

; <label>:149:                                    ; preds = %20
  store i32 1816397002, i32* %19
  br label %195

; <label>:150:                                    ; preds = %20
  store i32 1816397002, i32* %19
  br label %195

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.175
  %153 = load i32, i32* @y.176
  %154 = add i32 %152, -349493637
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -349493637
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -573424832, i32 2108657948
  store i32 %166, i32* %19
  br label %195

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.175
  %169 = load i32, i32* @y.176
  %170 = add i32 %168, -1954916503
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1954916503
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2047207117, i32 2108657948
  store i32 %182, i32* %19
  br label %195

; <label>:183:                                    ; preds = %20
  ret i1 false

; <label>:184:                                    ; preds = %20
  %185 = alloca %"union.std::_Any_data"*, align 8
  %186 = alloca %"union.std::_Any_data"*, align 8
  %187 = alloca i32, align 4
  %188 = alloca %"struct.std::integral_constant", align 1
  %189 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %185, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %186, align 8
  store i32 %2, i32* %187, align 4
  %190 = load i32, i32* %187, align 4
  store i32 741093957, i32* %19
  br label %195

; <label>:191:                                    ; preds = %20
  %192 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %193 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %192, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %193)
  store i32 1490858445, i32* %19
  br label %195

; <label>:194:                                    ; preds = %20
  store i32 -573424832, i32* %19
  br label %195

; <label>:195:                                    ; preds = %194, %191, %184, %167, %151, %150, %149, %131, %115, %110, %103, %99, %95, %91, %87, %83, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
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
  store i32 1549636917, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1549636917, label %18
    i32 427911900, label %38
    i32 40925494, label %69
    i32 -1377679450, label %71
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
  %37 = select i1 %35, i32 427911900, i32 -1377679450
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = bitcast %"union.std::_Any_data"* %40 to [16 x i8]*
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %41, i64 0, i64 0
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
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
  %68 = select i1 %66, i32 40925494, i32 -1377679450
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %74 = bitcast %"union.std::_Any_data"* %73 to [16 x i8]*
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* %74, i64 0, i64 0
  store i32 427911900, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE_EPT_RS5_(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE_clEii(%class.anon*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE_EPT_RS5_(%class.anon* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %class.anon* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERKT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -501609710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -501609710, label %16
    i32 1427417179, label %21
    i32 -1527457838, label %23
    i32 -2119485688, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1427417179, i32 -1527457838
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2119485688, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2119485688, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, -252908153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -252908153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -220942782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -220942782, label %19
    i32 -1104925643, label %27
    i32 724039910, label %46
    i32 -1243256473, label %48
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
  %26 = select i1 %24, i32 -1104925643, i32 -1243256473
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %"class.std::type_info"**
  store %"class.std::type_info"** %31, %"class.std::type_info"*** %2
  %32 = load i32, i32* @x.195
  %33 = load i32, i32* @y.196
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
  %45 = select i1 %43, i32 724039910, i32 -1243256473
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2
  ret %"class.std::type_info"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %"class.std::type_info"**
  store i32 -1104925643, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERKT_v(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.201
  %5 = load i32, i32* @y.202
  %6 = sub i32 %4, -20030295
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -20030295
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -430578641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -430578641, label %18
    i32 -686926354, label %26
    i32 892654212, label %58
    i32 714823767, label %59
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
  %25 = select i1 %23, i32 -686926354, i32 714823767
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call dereferenceable(1) %class.anon* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERT_v(%"union.std::_Any_data"* %29)
  %31 = load i32, i32* @x.201
  %32 = load i32, i32* @y.202
  %33 = sub i32 %31, 66512112
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 66512112
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
  %57 = select i1 %55, i32 892654212, i32 714823767
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::integral_constant", align 1
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call dereferenceable(1) %class.anon* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERT_v(%"union.std::_Any_data"* %62)
  store i32 -686926354, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, 1573653005
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1573653005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 100541536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 100541536, label %19
    i32 1891597939, label %39
    i32 -1889268921, label %59
    i32 -948289409, label %61
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
  %38 = select i1 %36, i32 1891597939, i32 -948289409
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon*
  store %class.anon* %43, %class.anon** %2
  %44 = load i32, i32* @x.203
  %45 = load i32, i32* @y.204
  %46 = add i32 %44, -821984825
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -821984825
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1889268921, i32 -948289409
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon*
  store i32 1891597939, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon.8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.8* %1, %class.anon.8** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = call dereferenceable(1) %class.anon.8* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE0_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.8* dereferenceable(1) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.8* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.8* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE0_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.8* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.8* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE0_clEii(%class.anon.8* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
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
  store i32 1317821411, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1317821411, label %15
    i32 1980244640, label %19
    i32 1890804104, label %23
    i32 -720613843, label %27
    i32 777533798, label %31
    i32 1900245542, label %35
    i32 1309343619, label %50
    i32 1879380086, label %80
    i32 127920843, label %81
    i32 -1455433978, label %86
    i32 -440134586, label %89
    i32 -259183623, label %91
    i32 -2041826615, label %92
    i32 852848488, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -720613843, i32 1980244640
  store i32 %18, i32* %11
  br label %96

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1455433978, i32 1890804104
  store i32 %22, i32* %11
  br label %96

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -440134586, i32 -259183623
  store i32 %26, i32* %11
  br label %96

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 777533798, i32 127920843
  store i32 %30, i32* %11
  br label %96

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1900245542, i32 -259183623
  store i32 %34, i32* %11
  br label %96

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.213
  %37 = load i32, i32* @y.214
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
  %49 = select i1 %47, i32 1309343619, i32 852848488
  store i32 %49, i32* %11
  br label %96

; <label>:50:                                     ; preds = %12
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %52 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %51)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ to %"class.std::type_info"*), %"class.std::type_info"** %52, align 8
  %53 = load i32, i32* @x.213
  %54 = load i32, i32* @y.214
  %55 = sub i32 %53, -596458909
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -596458909
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
  %79 = select i1 %77, i32 1879380086, i32 852848488
  store i32 %79, i32* %11
  br label %96

; <label>:80:                                     ; preds = %12
  store i32 -2041826615, i32* %11
  br label %96

; <label>:81:                                     ; preds = %12
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %83 = call %class.anon.8* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %82)
  %84 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %85 = call dereferenceable(8) %class.anon.8** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE0_EERT_v(%"union.std::_Any_data"* %84)
  store %class.anon.8* %83, %class.anon.8** %85, align 8
  store i32 -2041826615, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %88 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %87, %"union.std::_Any_data"* dereferenceable(16) %88)
  store i32 -2041826615, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %90)
  store i32 -2041826615, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 -2041826615, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  ret i1 false

; <label>:93:                                     ; preds = %12
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %95 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %94)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ to %"class.std::type_info"*), %"class.std::type_info"** %95, align 8
  store i32 1309343619, i32* %11
  br label %96

; <label>:96:                                     ; preds = %93, %91, %89, %86, %81, %80, %50, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = add i32 %5, -683911894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -683911894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 515348654, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 515348654, label %19
    i32 -490614891, label %27
    i32 879277223, label %63
    i32 -333261654, label %64
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
  %26 = select i1 %24, i32 -490614891, i32 -333261654
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %class.anon.8* %1, %class.anon.8** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.8*
  %34 = load %class.anon.8*, %class.anon.8** %30, align 8
  %35 = call dereferenceable(1) %class.anon.8* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE0_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.8* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.215
  %37 = load i32, i32* @y.216
  %38 = sub i32 %36, 1428545597
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1428545597
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
  %62 = select i1 %60, i32 879277223, i32 -333261654
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %class.anon.8* %1, %class.anon.8** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.8*
  %71 = load %class.anon.8*, %class.anon.8** %67, align 8
  %72 = call dereferenceable(1) %class.anon.8* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE0_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.8* dereferenceable(1) %71) #3
  store i32 -490614891, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon.8* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.8* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.8* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE0_EPT_RS5_(%class.anon.8* dereferenceable(1) %5) #3
  store %class.anon.8* %6, %class.anon.8** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %3, align 8
  ret %class.anon.8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE0_clEii(%class.anon.8*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.8* %0, %class.anon.8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon.8* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE0_EPT_RS5_(%class.anon.8* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  %4 = bitcast %class.anon.8* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.8* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERKT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %class.anon.8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 -1001292157, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1001292157, label %18
    i32 509370568, label %38
    i32 -761400962, label %70
    i32 1178302773, label %72
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
  %37 = select i1 %35, i32 509370568, i32 1178302773
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.8*
  store %class.anon.8* %42, %class.anon.8** %2
  %43 = load i32, i32* @x.223
  %44 = load i32, i32* @y.224
  %45 = add i32 %43, -1987389386
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1987389386
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
  %69 = select i1 %67, i32 -761400962, i32 1178302773
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.anon.8*, %class.anon.8** %2
  ret %class.anon.8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon.8*
  store i32 509370568, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1426903590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1426903590, label %16
    i32 1764327135, label %21
    i32 -1807891071, label %23
    i32 1387624316, label %51
    i32 1034225, label %80
    i32 144746135, label %81
    i32 -1221256846, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1764327135, i32 -1807891071
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 144746135, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.225
  %25 = load i32, i32* @y.226
  %26 = add i32 %24, -1028815513
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1028815513
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
  %50 = select i1 %48, i32 1387624316, i32 -1221256846
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.225
  %54 = load i32, i32* @y.226
  %55 = sub i32 %53, -1731785620
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1731785620
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
  %79 = select i1 %77, i32 1034225, i32 -1221256846
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 144746135, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 1387624316, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.8** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE0_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.8**
  ret %class.anon.8** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
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
  store i32 -714152660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -714152660, label %18
    i32 -2093117803, label %38
    i32 2008969928, label %74
    i32 1021863816, label %75
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
  %37 = select i1 %35, i32 -2093117803, i32 1021863816
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon.8*
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %46 = call dereferenceable(1) %class.anon.8* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERKT_v(%"union.std::_Any_data"* %45)
  %47 = load i32, i32* @x.229
  %48 = load i32, i32* @y.230
  %49 = sub i32 %47, -1147607809
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1147607809
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
  %73 = select i1 %71, i32 2008969928, i32 1021863816
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::integral_constant", align 1
  %77 = alloca %"union.std::_Any_data"*, align 8
  %78 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %77, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %78, align 8
  %79 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %77, align 8
  %80 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %79)
  %81 = bitcast i8* %80 to %class.anon.8*
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %78, align 8
  %83 = call dereferenceable(1) %class.anon.8* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERKT_v(%"union.std::_Any_data"* %82)
  store i32 -2093117803, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.8* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.8* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE0_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon.10* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16), %class.anon.10* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.10*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.10* %1, %class.anon.10** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.10*, %class.anon.10** %4, align 8
  %8 = call dereferenceable(1) %class.anon.10* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE1_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.10* dereferenceable(1) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.10* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.10* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE1_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.10* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.10*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = sub i32 %5, -1361279827
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1361279827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -613764003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -613764003, label %19
    i32 1889871075, label %39
    i32 -1655691501, label %57
    i32 -1994806478, label %59
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
  %38 = select i1 %36, i32 1889871075, i32 -1994806478
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %40, align 8
  %41 = load %class.anon.10*, %class.anon.10** %40, align 8
  store %class.anon.10* %41, %class.anon.10** %2
  %42 = load i32, i32* @x.239
  %43 = load i32, i32* @y.240
  %44 = sub i32 %42, -989125752
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -989125752
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1655691501, i32 -1994806478
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon.10*, %class.anon.10** %2
  ret %class.anon.10* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %60, align 8
  %61 = load %class.anon.10*, %class.anon.10** %60, align 8
  store i32 1889871075, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.10* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE1_clEii(%class.anon.10* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
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
  store i32 1543555526, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1543555526, label %15
    i32 -1872067427, label %19
    i32 -196820894, label %23
    i32 -34750354, label %27
    i32 -212476759, label %31
    i32 -986072492, label %35
    i32 1650116371, label %38
    i32 -1800039184, label %43
    i32 1776895010, label %59
    i32 607425364, label %76
    i32 -1602469698, label %77
    i32 627820379, label %92
    i32 -1108887488, label %120
    i32 578925547, label %121
    i32 716829841, label %122
    i32 -206999281, label %138
    i32 2073508564, label %153
    i32 -240747360, label %154
    i32 1002741652, label %157
    i32 -282714350, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -34750354, i32 -1872067427
  store i32 %18, i32* %11
  br label %160

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1800039184, i32 -196820894
  store i32 %22, i32* %11
  br label %160

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1602469698, i32 578925547
  store i32 %26, i32* %11
  br label %160

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -212476759, i32 1650116371
  store i32 %30, i32* %11
  br label %160

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -986072492, i32 578925547
  store i32 %34, i32* %11
  br label %160

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE1_ to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 716829841, i32* %11
  br label %160

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.10* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.10** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE1_EERT_v(%"union.std::_Any_data"* %41)
  store %class.anon.10* %40, %class.anon.10** %42, align 8
  store i32 716829841, i32* %11
  br label %160

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.243
  %45 = load i32, i32* @y.244
  %46 = sub i32 %44, -1659753878
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1659753878
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1776895010, i32 -240747360
  store i32 %58, i32* %11
  br label %160

; <label>:59:                                     ; preds = %12
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %61)
  %62 = load i32, i32* @x.243
  %63 = load i32, i32* @y.244
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
  %75 = select i1 %73, i32 607425364, i32 -240747360
  store i32 %75, i32* %11
  br label %160

; <label>:76:                                     ; preds = %12
  store i32 716829841, i32* %11
  br label %160

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.243
  %79 = load i32, i32* @y.244
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
  %91 = select i1 %89, i32 627820379, i32 1002741652
  store i32 %91, i32* %11
  br label %160

; <label>:92:                                     ; preds = %12
  %93 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %93)
  %94 = load i32, i32* @x.243
  %95 = load i32, i32* @y.244
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1108887488, i32 1002741652
  store i32 %119, i32* %11
  br label %160

; <label>:120:                                    ; preds = %12
  store i32 716829841, i32* %11
  br label %160

; <label>:121:                                    ; preds = %12
  store i32 716829841, i32* %11
  br label %160

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.243
  %124 = load i32, i32* @y.244
  %125 = add i32 %123, -852029128
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -852029128
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -206999281, i32 -282714350
  store i32 %137, i32* %11
  br label %160

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* @x.243
  %140 = load i32, i32* @y.244
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
  %152 = select i1 %150, i32 2073508564, i32 -282714350
  store i32 %152, i32* %11
  br label %160

; <label>:153:                                    ; preds = %12
  ret i1 false

; <label>:154:                                    ; preds = %12
  %155 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %156 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %155, %"union.std::_Any_data"* dereferenceable(16) %156)
  store i32 1776895010, i32* %11
  br label %160

; <label>:157:                                    ; preds = %12
  %158 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %158)
  store i32 627820379, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  store i32 -206999281, i32* %11
  br label %160

; <label>:160:                                    ; preds = %159, %157, %154, %138, %122, %121, %120, %92, %77, %76, %59, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon.10* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.10* %1, %class.anon.10** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.10*
  %9 = load %class.anon.10*, %class.anon.10** %5, align 8
  %10 = call dereferenceable(1) %class.anon.10* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE1_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.10* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon.10* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %class.anon.10*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = sub i32 %5, 1001200438
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1001200438
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1671022773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1671022773, label %19
    i32 771256366, label %27
    i32 -1671049619, label %61
    i32 -1512576181, label %63
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
  %26 = select i1 %24, i32 771256366, i32 -1512576181
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call dereferenceable(1) %class.anon.10* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERKT_v(%"union.std::_Any_data"* %30)
  %32 = call %class.anon.10* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE1_EPT_RS5_(%class.anon.10* dereferenceable(1) %31) #3
  store %class.anon.10* %32, %class.anon.10** %29, align 8
  %33 = load %class.anon.10*, %class.anon.10** %29, align 8
  store %class.anon.10* %33, %class.anon.10** %2
  %34 = load i32, i32* @x.247
  %35 = load i32, i32* @y.248
  %36 = sub i32 %34, -1193484025
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1193484025
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
  %60 = select i1 %58, i32 -1671049619, i32 -1512576181
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %class.anon.10*, %class.anon.10** %2
  ret %class.anon.10* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"union.std::_Any_data"*, align 8
  %65 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %64, align 8
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %64, align 8
  %67 = call dereferenceable(1) %class.anon.10* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERKT_v(%"union.std::_Any_data"* %66)
  %68 = call %class.anon.10* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE1_EPT_RS5_(%class.anon.10* dereferenceable(1) %67) #3
  store %class.anon.10* %68, %class.anon.10** %65, align 8
  %69 = load %class.anon.10*, %class.anon.10** %65, align 8
  store i32 771256366, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE1_clEii(%class.anon.10*, i32, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.249
  %8 = load i32, i32* @y.250
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
  store i32 1476202335, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1476202335, label %20
    i32 1637528322, label %40
    i32 -797698999, label %66
    i32 -671800597, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 1637528322, i32 -671800597
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.anon.10*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %class.anon.10* %0, %class.anon.10** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %class.anon.10*, %class.anon.10** %41, align 8
  %45 = load i32, i32* %42, align 4
  %46 = load i32, i32* %43, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  store i32 %50, i32* %4
  %52 = load i32, i32* @x.249
  %53 = load i32, i32* @y.250
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
  %65 = select i1 %63, i32 -797698999, i32 -671800597
  store i32 %65, i32* %16
  br label %84

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %4
  ret i32 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %class.anon.10*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store %class.anon.10* %0, %class.anon.10** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  %72 = load %class.anon.10*, %class.anon.10** %69, align 8
  %73 = load i32, i32* %70, align 4
  %74 = load i32, i32* %71, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub i32 %73, %74
  %78 = mul i32 %76, %74
  %79 = sub i32 0, %73
  %80 = sub i32 0, %74
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %73, %74
  store i32 1637528322, i32* %16
  br label %84

; <label>:84:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon.10* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE1_EPT_RS5_(%class.anon.10* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %2, align 8
  %3 = load %class.anon.10*, %class.anon.10** %2, align 8
  %4 = bitcast %class.anon.10* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.10*
  ret %class.anon.10* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.10* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERKT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.10*
  ret %class.anon.10* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.10** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE1_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %class.anon.10**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = sub i32 %5, -1607293728
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1607293728
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1111663245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1111663245, label %19
    i32 -56362560, label %27
    i32 -337696226, label %58
    i32 -1210805612, label %60
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
  %26 = select i1 %24, i32 -56362560, i32 -1210805612
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.10**
  store %class.anon.10** %31, %class.anon.10*** %2
  %32 = load i32, i32* @x.255
  %33 = load i32, i32* @y.256
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
  %57 = select i1 %55, i32 -337696226, i32 -1210805612
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %class.anon.10**, %class.anon.10*** %2
  ret %class.anon.10** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon.10**
  store i32 -56362560, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 -1629490885, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1629490885, label %18
    i32 614592683, label %26
    i32 -93064561, label %50
    i32 -478498151, label %51
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
  %25 = select i1 %23, i32 614592683, i32 -478498151
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %29, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %30)
  %32 = bitcast i8* %31 to %class.anon.10*
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %34 = call dereferenceable(1) %class.anon.10* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERKT_v(%"union.std::_Any_data"* %33)
  %35 = load i32, i32* @x.257
  %36 = load i32, i32* @y.258
  %37 = add i32 %35, 604821665
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 604821665
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -93064561, i32 -478498151
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::integral_constant", align 1
  %53 = alloca %"union.std::_Any_data"*, align 8
  %54 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %53, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %54, align 8
  %55 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %53, align 8
  %56 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %55)
  %57 = bitcast i8* %56 to %class.anon.10*
  %58 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %54, align 8
  %59 = call dereferenceable(1) %class.anon.10* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERKT_v(%"union.std::_Any_data"* %58)
  store i32 614592683, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.10* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.10* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE1_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.10*
  ret %class.anon.10* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon.12* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.12*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.12* %1, %class.anon.12** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.12*, %class.anon.12** %4, align 8
  %8 = call dereferenceable(1) %class.anon.12* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE2_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.12* dereferenceable(1) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.12* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.12* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE2_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.12* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  %3 = load %class.anon.12*, %class.anon.12** %2, align 8
  ret %class.anon.12* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.12* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE2_clEii(%class.anon.12* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
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
  store i32 821317994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 821317994, label %15
    i32 -243972637, label %19
    i32 -1433371919, label %23
    i32 878545924, label %27
    i32 2111767119, label %31
    i32 -2137930986, label %35
    i32 1406231359, label %38
    i32 -469504092, label %43
    i32 1667315673, label %46
    i32 -705562831, label %48
    i32 1139748297, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 878545924, i32 -243972637
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -469504092, i32 -1433371919
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1667315673, i32 -705562831
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 2111767119, i32 1406231359
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2137930986, i32 -705562831
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE2_ to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1139748297, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.12* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE2_EERT_v(%"union.std::_Any_data"* %41)
  store %class.anon.12* %40, %class.anon.12** %42, align 8
  store i32 1139748297, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 1139748297, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 1139748297, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 1139748297, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = sub i32 %5, -1878721420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1878721420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 316524723, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 316524723, label %19
    i32 1832794256, label %27
    i32 934132805, label %63
    i32 -214363871, label %64
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
  %26 = select i1 %24, i32 1832794256, i32 -214363871
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %class.anon.12* %1, %class.anon.12** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.12*
  %34 = load %class.anon.12*, %class.anon.12** %30, align 8
  %35 = call dereferenceable(1) %class.anon.12* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE2_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.12* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.273
  %37 = load i32, i32* @y.274
  %38 = sub i32 %36, 436625437
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 436625437
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
  %62 = select i1 %60, i32 934132805, i32 -214363871
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %class.anon.12* %1, %class.anon.12** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.12*
  %71 = load %class.anon.12*, %class.anon.12** %67, align 8
  %72 = call dereferenceable(1) %class.anon.12* @_ZSt4moveIRZN7segtreeIiEC1Ei10query_typeEUliiE2_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon.12* dereferenceable(1) %71) #3
  store i32 1832794256, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon.12* @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.12* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE2_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.12* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE2_EPT_RS5_(%class.anon.12* dereferenceable(1) %5) #3
  store %class.anon.12* %6, %class.anon.12** %3, align 8
  %7 = load %class.anon.12*, %class.anon.12** %3, align 8
  ret %class.anon.12* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZZN7segtreeIiEC1Ei10query_typeENKUliiE2_clEii(%class.anon.12*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.anon.12*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.12* %0, %class.anon.12** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.12*, %class.anon.12** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z3gcdIiET_S0_S0_(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon.12* @_ZSt11__addressofIKZN7segtreeIiEC1Ei10query_typeEUliiE2_EPT_RS5_(%class.anon.12* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
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
  store i32 1700486471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1700486471, label %18
    i32 347014819, label %38
    i32 169190112, label %70
    i32 1634673574, label %72
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
  %37 = select i1 %35, i32 347014819, i32 1634673574
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %39, align 8
  %40 = load %class.anon.12*, %class.anon.12** %39, align 8
  %41 = bitcast %class.anon.12* %40 to i8*
  %42 = bitcast i8* %41 to %class.anon.12*
  store %class.anon.12* %42, %class.anon.12** %2
  %43 = load i32, i32* @x.279
  %44 = load i32, i32* @y.280
  %45 = add i32 %43, -100126389
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -100126389
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
  %69 = select i1 %67, i32 169190112, i32 1634673574
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %73, align 8
  %74 = load %class.anon.12*, %class.anon.12** %73, align 8
  %75 = bitcast %class.anon.12* %74 to i8*
  %76 = bitcast i8* %75 to %class.anon.12*
  store i32 347014819, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.12* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE2_EERKT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = add i32 %5, 1064646276
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1064646276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1070710915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1070710915, label %19
    i32 60984545, label %27
    i32 1193496857, label %47
    i32 349858699, label %49
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
  %26 = select i1 %24, i32 60984545, i32 349858699
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.12*
  store %class.anon.12* %31, %class.anon.12** %2
  %32 = load i32, i32* @x.281
  %33 = load i32, i32* @y.282
  %34 = sub i32 %32, -874673381
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -874673381
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1193496857, i32 349858699
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %52 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %51)
  %53 = bitcast i8* %52 to %class.anon.12*
  store i32 60984545, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3gcdIiET_S0_S0_(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.283
  %10 = load i32, i32* @y.284
  %11 = add i32 %9, 1404405958
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1404405958
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -134894828, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -134894828, label %23
    i32 714937834, label %31
    i32 -350149253, label %68
    i32 1938492681, label %71
    i32 -1930473949, label %74
    i32 -1671153576, label %79
    i32 1764899783, label %83
    i32 1788450504, label %93
    i32 638955945, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 714937834, i32 638955945
  store i32 %30, i32* %19
  br label %103

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.283
  %43 = load i32, i32* @y.284
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
  %67 = select i1 %65, i32 -350149253, i32 638955945
  store i32 %67, i32* %19
  br label %103

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1938492681, i32 -1930473949
  store i32 %70, i32* %19
  br label %103

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  %73 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %73) #3
  store i32 -1930473949, i32* %19
  br label %103

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1671153576, i32 1764899783
  store i32 %78, i32* %19
  br label %103

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %6
  store i32 %81, i32* %82, align 4
  store i32 1788450504, i32* %19
  br label %103

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %87, %89
  %91 = call i32 @_Z3gcdIiET_S0_S0_(i32 %85, i32 %90)
  %92 = load volatile i32*, i32** %6
  store i32 %91, i32* %92, align 4
  store i32 1788450504, i32* %19
  br label %103

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 %1, i32* %99, align 4
  %100 = load i32, i32* %98, align 4
  %101 = load i32, i32* %99, align 4
  %102 = icmp slt i32 %100, %101
  store i32 714937834, i32* %19
  br label %103

; <label>:103:                                    ; preds = %96, %83, %79, %74, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.12** @_ZNSt9_Any_data9_M_accessIPZN7segtreeIiEC1Ei10query_typeEUliiE2_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12**
  ret %class.anon.12** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.12*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.12* @_ZNKSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE2_EERKT_v(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.12* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE2_EERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.12* @_ZNSt9_Any_data9_M_accessIZN7segtreeIiEC1Ei10query_typeEUliiE2_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 1215727912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1215727912, label %18
    i32 1638046418, label %38
    i32 -2115501426, label %57
    i32 -1040567025, label %59
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
  %37 = select i1 %35, i32 1638046418, i32 -1040567025
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.12*
  store %class.anon.12* %42, %class.anon.12** %2
  %43 = load i32, i32* @x.295
  %44 = load i32, i32* @y.296
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
  %56 = select i1 %54, i32 -2115501426, i32 -1040567025
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %61)
  %63 = bitcast i8* %62 to %class.anon.12*
  store i32 1638046418, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.301
  %15 = load i32, i32* @y.302
  %16 = add i32 %14, 1018050172
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1018050172
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
  br i1 %38, label %40, label %76

; <label>:40:                                     ; preds = %13, %76
  %41 = load i32, i32* @x.301
  %42 = load i32, i32* @y.302
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
  br i1 %64, label %66, label %76

; <label>:66:                                     ; preds = %40
  ret void

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %10) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7segtreeIiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %struct.segtree* dereferenceable(96)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.segtree*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.segtree* %2, %struct.segtree** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.segtree*, %struct.segtree** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.segtree*, %struct.segtree** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %struct.segtree* @_ZSt24__uninitialized_fill_n_aIP7segtreeIiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%struct.segtree* %11, i64 %12, %struct.segtree* dereferenceable(96) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.segtree* %16, %struct.segtree** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.305
  %3 = load i32, i32* @y.306
  %4 = sub i32 %2, -502459742
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -502459742
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %1, %73
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.segtree*, %struct.segtree** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.segtree*, %struct.segtree** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.segtree*, %struct.segtree** %28, align 8
  %30 = ptrtoint %struct.segtree* %26 to i64
  %31 = ptrtoint %struct.segtree* %29 to i64
  %32 = sub i64 %30, 6691170631587249241
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 6691170631587249241
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 96
  %37 = load i32, i32* @x.305
  %38 = load i32, i32* @y.306
  %39 = sub i32 %37, 324360211
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 324360211
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
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %20, %struct.segtree* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %18, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %19, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %16, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %struct.segtree*, %struct.segtree** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %struct.segtree*, %struct.segtree** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.segtree*, %struct.segtree** %85, align 8
  %87 = ptrtoint %struct.segtree* %83 to i64
  %88 = ptrtoint %struct.segtree* %86 to i64
  %89 = add i64 %87, -8103815276025192688
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -8103815276025192688
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = add i64 %87, 872042931870270197
  %95 = sub i64 %94, %88
  %96 = sub i64 %95, 872042931870270197
  %97 = sub i64 %87, %88
  %98 = mul i64 %96, %88
  %99 = add i64 %87, 1904259733703611521
  %100 = sub i64 %99, %88
  %101 = sub i64 %100, 1904259733703611521
  %102 = sub i64 %87, %88
  %103 = mul i64 %101, %88
  %104 = sub i64 %87, -3593476406636592343
  %105 = sub i64 %104, %88
  %106 = add i64 %105, -3593476406636592343
  %107 = sub i64 %87, %88
  %108 = mul i64 %106, %88
  %109 = add i64 %87, 6070669763767418516
  %110 = sub i64 %109, %88
  %111 = sub i64 %110, 6070669763767418516
  %112 = sub i64 %87, %88
  %113 = sdiv exact i64 %111, 96
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"*, %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI7segtreeIiEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.segtree* null, %struct.segtree** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.segtree* null, %struct.segtree** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.segtree* null, %struct.segtree** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.segtree* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.segtree* %7, %struct.segtree** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.segtree*, %struct.segtree** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.segtree* %12, %struct.segtree** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.segtree*, %struct.segtree** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl", %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.segtree* %19, %struct.segtree** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"*, %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI7segtreeIiEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7segtreeIiEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
  %7 = sub i32 %5, 179602373
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 179602373
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1249799965, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1249799965, label %19
    i32 1802429020, label %27
    i32 -1882642171, label %61
    i32 -2132203252, label %62
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
  %26 = select i1 %24, i32 1802429020, i32 -2132203252
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.313
  %35 = load i32, i32* @y.314
  %36 = add i32 %34, 981404482
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 981404482
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
  %60 = select i1 %58, i32 -1882642171, i32 -2132203252
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %64, align 8
  %65 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %66 = bitcast %"class.std::allocator.0"* %65 to %"class.__gnu_cxx::new_allocator.1"*
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %66, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %68) #3
  store i32 1802429020, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.segtree* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 21215379, i32* %9
  %10 = alloca %struct.segtree*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 21215379, label %14
    i32 887755669, label %18
    i32 1032705492, label %24
    i32 -1643766850, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 887755669, i32 1032705492
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.segtree* @_ZNSt16allocator_traitsISaI7segtreeIiEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1643766850, i32* %9
  store %struct.segtree* %23, %struct.segtree** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1643766850, i32* %9
  store %struct.segtree* null, %struct.segtree** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.segtree*, %struct.segtree** %10
  ret %struct.segtree* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.segtree* @_ZNSt16allocator_traitsISaI7segtreeIiEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.segtree* @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.segtree* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.segtree* @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7segtreeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 601399465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 601399465, label %16
    i32 345957113, label %21
    i32 -43758262, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 345957113, i32 -43758262
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 96
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.segtree*
  ret %struct.segtree* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7segtreeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.segtree* @_ZSt24__uninitialized_fill_n_aIP7segtreeIiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%struct.segtree*, i64, %struct.segtree* dereferenceable(96), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.segtree* %2, %struct.segtree** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %struct.segtree*, %struct.segtree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.segtree*, %struct.segtree** %7, align 8
  %12 = call %struct.segtree* @_ZSt20uninitialized_fill_nIP7segtreeIiEmS1_ET_S3_T0_RKT1_(%struct.segtree* %9, i64 %10, %struct.segtree* dereferenceable(96) %11)
  ret %struct.segtree* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.segtree* @_ZSt20uninitialized_fill_nIP7segtreeIiEmS1_ET_S3_T0_RKT1_(%struct.segtree*, i64, %struct.segtree* dereferenceable(96)) #0 comdat {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.segtree*, align 8
  %7 = alloca i8, align 1
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.segtree* %2, %struct.segtree** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.segtree*, %struct.segtree** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.segtree*, %struct.segtree** %6, align 8
  %11 = call %struct.segtree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreeIiEmS3_EET_S5_T0_RKT1_(%struct.segtree* %8, i64 %9, %struct.segtree* dereferenceable(96) %10)
  ret %struct.segtree* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.segtree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreeIiEmS3_EET_S5_T0_RKT1_(%struct.segtree*, i64, %struct.segtree* dereferenceable(96)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.segtree*, align 8
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.segtree* %2, %struct.segtree** %6, align 8
  %10 = load %struct.segtree*, %struct.segtree** %4, align 8
  store %struct.segtree* %10, %struct.segtree** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %68, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %109

; <label>:14:                                     ; preds = %11
  %15 = load %struct.segtree*, %struct.segtree** %7, align 8
  %16 = call %struct.segtree* @_ZSt11__addressofI7segtreeIiEEPT_RS2_(%struct.segtree* dereferenceable(96) %15) #3
  %17 = load %struct.segtree*, %struct.segtree** %6, align 8
  invoke void @_ZSt10_ConstructI7segtreeIiEJRKS1_EEvPT_DpOT0_(%struct.segtree* %16, %struct.segtree* dereferenceable(96) %17)
          to label %18 unwind label %69

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.331
  %21 = load i32, i32* @y.332
  %22 = sub i32 %20, -616307653
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -616307653
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %155

; <label>:34:                                     ; preds = %19, %155
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %35, 4402603043251543911
  %37 = add i64 %36, -1
  %38 = sub i64 %37, 4402603043251543911
  %39 = add i64 %35, -1
  store i64 %38, i64* %5, align 8
  %40 = load %struct.segtree*, %struct.segtree** %7, align 8
  %41 = getelementptr inbounds %struct.segtree, %struct.segtree* %40, i32 1
  store %struct.segtree* %41, %struct.segtree** %7, align 8
  %42 = load i32, i32* @x.331
  %43 = load i32, i32* @y.332
  %44 = add i32 %42, -1408995282
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1408995282
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
  br i1 %66, label %68, label %155

; <label>:68:                                     ; preds = %34
  br label %11

; <label>:69:                                     ; preds = %14
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.331
  %75 = load i32, i32* @y.332
  %76 = add i32 %74, 536460495
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 536460495
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %181

; <label>:88:                                     ; preds = %73, %181
  %89 = load i8*, i8** %8, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #3
  %91 = load %struct.segtree*, %struct.segtree** %4, align 8
  %92 = load %struct.segtree*, %struct.segtree** %7, align 8
  %93 = load i32, i32* @x.331
  %94 = load i32, i32* @y.332
  %95 = add i32 %93, 397025903
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 397025903
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %181

; <label>:107:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIP7segtreeIiEEvT_S3_(%struct.segtree* %91, %struct.segtree* %92)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %107
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %111

; <label>:109:                                    ; preds = %11
  %110 = load %struct.segtree*, %struct.segtree** %7, align 8
  ret %struct.segtree* %110

; <label>:111:                                    ; preds = %108, %107
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %122

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %111
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* @x.331
  %127 = load i32, i32* @y.332
  %128 = add i32 %126, 92162306
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 92162306
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %186

; <label>:140:                                    ; preds = %125, %186
  %141 = load i32, i32* @x.331
  %142 = load i32, i32* @y.332
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

; <label>:154:                                    ; preds = %140
  unreachable

; <label>:155:                                    ; preds = %34, %19
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 %156, 5882019547625889214
  %158 = sub i64 %157, -1
  %159 = add i64 %158, 5882019547625889214
  %160 = sub i64 %156, -1
  %161 = mul i64 %159, -1
  %162 = add i64 %156, 7784841266047979851
  %163 = sub i64 %162, -1
  %164 = sub i64 %163, 7784841266047979851
  %165 = sub i64 %156, -1
  %166 = mul i64 %164, -1
  %167 = sub i64 0, 6123853462942438611
  %168 = sub i64 %167, %156
  %169 = add i64 %168, 6123853462942438611
  %170 = sub i64 0, %156
  %171 = sub i64 0, -1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, -1
  %174 = shl i64 %156, -1
  %175 = add i64 %156, 995567593639573789
  %176 = add i64 %175, -1
  %177 = sub i64 %176, 995567593639573789
  %178 = add i64 %156, -1
  store i64 %177, i64* %5, align 8
  %179 = load %struct.segtree*, %struct.segtree** %7, align 8
  %180 = getelementptr inbounds %struct.segtree, %struct.segtree* %179, i32 1
  store %struct.segtree* %180, %struct.segtree** %7, align 8
  br label %34

; <label>:181:                                    ; preds = %88, %73
  %182 = load i8*, i8** %8, align 8
  %183 = call i8* @__cxa_begin_catch(i8* %182) #3
  %184 = load %struct.segtree*, %struct.segtree** %4, align 8
  %185 = load %struct.segtree*, %struct.segtree** %7, align 8
  br label %88

; <label>:186:                                    ; preds = %140, %125
  br label %140
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI7segtreeIiEJRKS1_EEvPT_DpOT0_(%struct.segtree*, %struct.segtree* dereferenceable(96)) #0 comdat {
  %3 = alloca %struct.segtree*, align 8
  %4 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %3, align 8
  store %struct.segtree* %1, %struct.segtree** %4, align 8
  %5 = load %struct.segtree*, %struct.segtree** %3, align 8
  %6 = bitcast %struct.segtree* %5 to i8*
  %7 = bitcast i8* %6 to %struct.segtree*
  %8 = load %struct.segtree*, %struct.segtree** %4, align 8
  %9 = call dereferenceable(96) %struct.segtree* @_ZSt7forwardIRK7segtreeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%struct.segtree* dereferenceable(96) %8) #3
  call void @_ZN7segtreeIiEC2ERKS0_(%struct.segtree* %7, %struct.segtree* dereferenceable(96) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.segtree* @_ZSt11__addressofI7segtreeIiEEPT_RS2_(%struct.segtree* dereferenceable(96)) #5 comdat {
  %2 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8
  %4 = bitcast %struct.segtree* %3 to i8*
  %5 = bitcast i8* %4 to %struct.segtree*
  ret %struct.segtree* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7segtreeIiEEvT_S3_(%struct.segtree*, %struct.segtree*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
  %7 = add i32 %5, 40674293
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 40674293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -537581909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -537581909, label %19
    i32 218827297, label %39
    i32 -719305250, label %70
    i32 486613930, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 218827297, i32 486613930
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.segtree*, align 8
  %41 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %40, align 8
  store %struct.segtree* %1, %struct.segtree** %41, align 8
  %42 = load %struct.segtree*, %struct.segtree** %40, align 8
  %43 = load %struct.segtree*, %struct.segtree** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_(%struct.segtree* %42, %struct.segtree* %43)
  %44 = load i32, i32* @x.337
  %45 = load i32, i32* @y.338
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
  %69 = select i1 %67, i32 -719305250, i32 486613930
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.segtree*, align 8
  %73 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %72, align 8
  store %struct.segtree* %1, %struct.segtree** %73, align 8
  %74 = load %struct.segtree*, %struct.segtree** %72, align 8
  %75 = load %struct.segtree*, %struct.segtree** %73, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_(%struct.segtree* %74, %struct.segtree* %75)
  store i32 218827297, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(96) %struct.segtree* @_ZSt7forwardIRK7segtreeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%struct.segtree* dereferenceable(96)) #5 comdat {
  %2 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8
  ret %struct.segtree* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeIiEC2ERKS0_(%struct.segtree*, %struct.segtree* dereferenceable(96)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segtree*, align 8
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %3, align 8
  store %struct.segtree* %1, %struct.segtree** %4, align 8
  %7 = load %struct.segtree*, %struct.segtree** %3, align 8
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %9 = load %struct.segtree*, %struct.segtree** %4, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  %13 = load %struct.segtree*, %struct.segtree** %4, align 8
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %13, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* %12, %"class.std::vector.3"* dereferenceable(24) %14)
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 3
  %16 = load %struct.segtree*, %struct.segtree** %4, align 8
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 3
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* %15, %"class.std::vector.3"* dereferenceable(24) %17)
          to label %18 unwind label %68

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 4
  %20 = load %struct.segtree*, %struct.segtree** %4, align 8
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %20, i32 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %19, %"class.std::function"* dereferenceable(32) %21)
          to label %22 unwind label %72

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.341
  %24 = load i32, i32* @y.342
  %25 = add i32 %23, -2132531337
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2132531337
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %82

; <label>:37:                                     ; preds = %22, %82
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 5
  %39 = load %struct.segtree*, %struct.segtree** %4, align 8
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %38, align 8
  %42 = load i32, i32* @x.341
  %43 = load i32, i32* @y.342
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
  br i1 %65, label %67, label %82

; <label>:67:                                     ; preds = %37
  ret void

; <label>:68:                                     ; preds = %2
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  br label %76

; <label>:72:                                     ; preds = %18
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %15) #3
  br label %76

; <label>:76:                                     ; preds = %72, %68
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %12) #3
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %37, %22
  %83 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 5
  %84 = load %struct.segtree*, %struct.segtree** %4, align 8
  %85 = getelementptr inbounds %struct.segtree, %struct.segtree* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %83, align 8
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %12) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* sret %5, %"class.std::allocator.5"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %11, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %5) #3
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %29 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.5"* dereferenceable(1) %29)
          to label %35 unwind label %71

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.343
  %41 = load i32, i32* @y.344
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
  br i1 %51, label %53, label %81

; <label>:53:                                     ; preds = %39, %81
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %5) #3
  %57 = load i32, i32* @x.343
  %58 = load i32, i32* @y.344
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %81

; <label>:70:                                     ; preds = %53
  br label %76

; <label>:71:                                     ; preds = %17
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7, align 4
  %75 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71, %70
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %53, %39
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %5) #3
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* sret %0, %"class.std::allocator.5"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
  %7 = sub i32 %5, -1773353402
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1773353402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1064876011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1064876011, label %19
    i32 1918114665, label %39
    i32 345315444, label %59
    i32 1708289660, label %61
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
  %38 = select i1 %36, i32 1918114665, i32 1708289660
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.347
  %45 = load i32, i32* @y.348
  %46 = add i32 %44, 1134599417
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1134599417
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 345315444, i32 1708289660
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
  %65 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64 to %"class.std::allocator.5"*
  store i32 1918114665, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
  %7 = add i32 %5, 1635069243
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1635069243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1393951054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1393951054, label %19
    i32 1816128116, label %39
    i32 1787711522, label %56
    i32 -1310700251, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

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
  %38 = select i1 %36, i32 1816128116, i32 -1310700251
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %40, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.357
  %43 = load i32, i32* @y.358
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
  %55 = select i1 %53, i32 1787711522, i32 -1310700251
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %58, align 8
  %59 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %58, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %59) #3
  store i32 1816128116, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.367
  %8 = load i32, i32* @y.368
  %9 = add i32 %7, 1688012175
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1688012175
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2045975078, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2045975078, label %21
    i32 -292169332, label %41
    i32 -1029072669, label %89
    i32 1257294703, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %112

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
  %40 = select i1 %38, i32 -292169332, i32 1257294703
  store i32 %40, i32* %17
  br label %112

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %52)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %46 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %53, i32* %58, i32* %60)
  store i32* %61, i32** %4
  %62 = load i32, i32* @x.367
  %63 = load i32, i32* @y.368
  %64 = sub i32 %62, -167319888
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -167319888
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
  %88 = select i1 %86, i32 -1029072669, i32 1257294703
  store i32 %88, i32* %17
  br label %112

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %4
  ret i32* %90

; <label>:91:                                     ; preds = %18
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %94 = alloca i32*, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %92, i32 0, i32 0
  store i32* %0, i32** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %93, i32 0, i32 0
  store i32* %1, i32** %98, align 8
  store i32* %2, i32** %94, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %95 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %95, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %102)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %96 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %96, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %107)
  %109 = load i32*, i32** %94, align 8
  %110 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %109)
  %111 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %103, i32* %108, i32* %110)
  store i32 -292169332, i32* %17
  br label %112

; <label>:112:                                    ; preds = %91, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
  %7 = sub i32 %5, 810000275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 810000275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 883189697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 883189697, label %19
    i32 -544429373, label %39
    i32 -516131792, label %62
    i32 1721776674, label %64
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
  %38 = select i1 %36, i32 -544429373, i32 1721776674
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.373
  %49 = load i32, i32* @y.374
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
  %61 = select i1 %59, i32 -516131792, i32 1721776674
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %71)
  store i32 -544429373, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -74750994, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -74750994, label %23
    i32 -648780084, label %27
    i32 -1395527078, label %34
    i32 1045557078, label %62
    i32 1032053262, label %93
    i32 -1160206800, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -648780084, i32 -1395527078
  store i32 %26, i32* %19
  br label %99

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %6, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1395527078, i32* %19
  br label %99

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.375
  %36 = load i32, i32* @y.376
  %37 = add i32 %35, -887602572
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -887602572
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
  %61 = select i1 %59, i32 1045557078, i32 -1160206800
  store i32 %61, i32* %19
  br label %99

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32* %65, i32** %4
  %66 = load i32, i32* @x.375
  %67 = load i32, i32* @y.376
  %68 = add i32 %66, 967282319
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 967282319
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
  %92 = select i1 %90, i32 1032053262, i32 -1160206800
  store i32 %92, i32* %19
  br label %99

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %4
  ret i32* %94

; <label>:95:                                     ; preds = %20
  %96 = load i32*, i32** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  store i32 1045557078, i32* %19
  br label %99

; <label>:99:                                     ; preds = %95, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = add i32 %5, 593625456
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 593625456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1104494828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1104494828, label %19
    i32 -861016854, label %39
    i32 1074114670, label %74
    i32 -1934784660, label %76
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
  %38 = select i1 %36, i32 -861016854, i32 -1934784660
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %41, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %40, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.381
  %48 = load i32, i32* @y.382
  %49 = add i32 %47, -1997114504
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1997114504
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
  %73 = select i1 %71, i32 1074114670, i32 -1934784660
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %78, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %77 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %77, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  store i32 -861016854, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.383
  %6 = load i32, i32* @y.384
  %7 = add i32 %5, -446299968
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -446299968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2052042388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2052042388, label %19
    i32 1364230255, label %39
    i32 775700628, label %72
    i32 -852861799, label %73
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
  %38 = select i1 %36, i32 1364230255, i32 -852861799
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %41 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %42, i32 0, i32 0
  %44 = load i32**, i32*** %41, align 8
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.383
  %47 = load i32, i32* @y.384
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
  %71 = select i1 %69, i32 775700628, i32 -852861799
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %75 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %74, align 8
  store i32** %1, i32*** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %76, i32 0, i32 0
  %78 = load i32**, i32*** %75, align 8
  %79 = load i32*, i32** %78, align 8
  store i32* %79, i32** %77, align 8
  store i32 1364230255, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_(%struct.segtree*, %struct.segtree*) #0 comdat align 2 {
  %3 = alloca %struct.segtree**
  %4 = alloca %struct.segtree**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.385
  %8 = load i32, i32* @y.386
  %9 = sub i32 %7, 1712335881
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1712335881
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 464215635, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 464215635, label %21
    i32 -338049592, label %41
    i32 -481667506, label %73
    i32 -1985576582, label %74
    i32 121490955, label %81
    i32 27933266, label %85
    i32 437022043, label %90
    i32 670763939, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -338049592, i32 670763939
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.segtree*, align 8
  store %struct.segtree** %42, %struct.segtree*** %4
  %43 = alloca %struct.segtree*, align 8
  store %struct.segtree** %43, %struct.segtree*** %3
  %44 = load volatile %struct.segtree**, %struct.segtree*** %4
  store %struct.segtree* %0, %struct.segtree** %44, align 8
  %45 = load volatile %struct.segtree**, %struct.segtree*** %3
  store %struct.segtree* %1, %struct.segtree** %45, align 8
  %46 = load i32, i32* @x.385
  %47 = load i32, i32* @y.386
  %48 = add i32 %46, 297473550
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 297473550
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
  %72 = select i1 %70, i32 -481667506, i32 670763939
  store i32 %72, i32* %17
  br label %94

; <label>:73:                                     ; preds = %18
  store i32 -1985576582, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.segtree**, %struct.segtree*** %4
  %76 = load %struct.segtree*, %struct.segtree** %75, align 8
  %77 = load volatile %struct.segtree**, %struct.segtree*** %3
  %78 = load %struct.segtree*, %struct.segtree** %77, align 8
  %79 = icmp ne %struct.segtree* %76, %78
  %80 = select i1 %79, i32 121490955, i32 437022043
  store i32 %80, i32* %17
  br label %94

; <label>:81:                                     ; preds = %18
  %82 = load volatile %struct.segtree**, %struct.segtree*** %4
  %83 = load %struct.segtree*, %struct.segtree** %82, align 8
  %84 = call %struct.segtree* @_ZSt11__addressofI7segtreeIiEEPT_RS2_(%struct.segtree* dereferenceable(96) %83) #3
  call void @_ZSt8_DestroyI7segtreeIiEEvPT_(%struct.segtree* %84)
  store i32 27933266, i32* %17
  br label %94

; <label>:85:                                     ; preds = %18
  %86 = load volatile %struct.segtree**, %struct.segtree*** %4
  %87 = load %struct.segtree*, %struct.segtree** %86, align 8
  %88 = getelementptr inbounds %struct.segtree, %struct.segtree* %87, i32 1
  %89 = load volatile %struct.segtree**, %struct.segtree*** %4
  store %struct.segtree* %88, %struct.segtree** %89, align 8
  store i32 -1985576582, i32* %17
  br label %94

; <label>:90:                                     ; preds = %18
  ret void

; <label>:91:                                     ; preds = %18
  %92 = alloca %struct.segtree*, align 8
  %93 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %92, align 8
  store %struct.segtree* %1, %struct.segtree** %93, align 8
  store i32 -338049592, i32* %17
  br label %94

; <label>:94:                                     ; preds = %91, %85, %81, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7segtreeIiEEvPT_(%struct.segtree*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.387
  %5 = load i32, i32* @y.388
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
  store i32 735056088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 735056088, label %17
    i32 -751171355, label %37
    i32 478097965, label %54
    i32 2059878816, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -751171355, i32 2059878816
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %38, align 8
  %39 = load %struct.segtree*, %struct.segtree** %38, align 8
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* %39) #3
  %40 = load i32, i32* @x.387
  %41 = load i32, i32* @y.388
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
  %53 = select i1 %51, i32 478097965, i32 2059878816
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %56, align 8
  %57 = load %struct.segtree*, %struct.segtree** %56, align 8
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* %57) #3
  store i32 -751171355, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.segtree*, i64) #0 comdat align 2 {
  %4 = alloca %struct.segtree*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.segtree* %1, %struct.segtree** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.segtree*, %struct.segtree** %7, align 8
  store %struct.segtree* %10, %struct.segtree** %4
  %11 = alloca i32
  store i32 -672333565, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -672333565, label %15
    i32 -132132802, label %19
    i32 263870720, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.segtree*, %struct.segtree** %4
  %17 = icmp ne %struct.segtree* %16, null
  %18 = select i1 %17, i32 -132132802, i32 263870720
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int> > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.segtree*, %struct.segtree** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI7segtreeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.segtree* %23, i64 %24)
  store i32 263870720, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7segtreeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.segtree*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.segtree* %1, %struct.segtree** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.segtree*, %struct.segtree** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.segtree* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.segtree*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.segtree* %1, %struct.segtree** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.segtree*, %struct.segtree** %5, align 8
  %9 = bitcast %struct.segtree* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7segtreeIiES1_EvT_S3_RSaIT0_E(%struct.segtree*, %struct.segtree*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store %struct.segtree* %1, %struct.segtree** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load %struct.segtree*, %struct.segtree** %5, align 8
  call void @_ZSt8_DestroyIP7segtreeIiEEvT_S3_(%struct.segtree* %7, %struct.segtree* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeIiE3addEiii(%struct.segtree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.segtree*, %struct.segtree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.segtree*
  %11 = alloca i32, align 4
  %12 = alloca %struct.segtree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %20 = load %struct.segtree*, %struct.segtree** %12, align 8
  store %struct.segtree* %20, %struct.segtree** %10
  %21 = load i32, i32* %14, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %17, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 -759519011, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -759519011, label %27
    i32 622328408, label %32
    i32 1724338789, label %37
    i32 -835930436, label %64
    i32 1439854943, label %98
    i32 -1842692905, label %99
    i32 -884161511, label %104
    i32 -1173564311, label %109
    i32 1455948992, label %132
    i32 1055485818, label %185
    i32 329834447, label %187
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1724338789, i32 622328408
  store i32 %31, i32* %23
  br label %194

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1724338789, i32 -1842692905
  store i32 %36, i32* %23
  br label %194

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.399
  %39 = load i32, i32* @y.400
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
  %63 = select i1 %61, i32 -835930436, i32 329834447
  store i32 %63, i32* %23
  br label %194

; <label>:64:                                     ; preds = %24
  %65 = load volatile %struct.segtree*, %struct.segtree** %10
  %66 = getelementptr inbounds %struct.segtree, %struct.segtree* %65, i32 0, i32 2
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %66, i64 %68) #3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x.399
  %72 = load i32, i32* @y.400
  %73 = sub i32 %71, 682413018
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 682413018
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
  %97 = select i1 %95, i32 1439854943, i32 329834447
  store i32 %97, i32* %23
  br label %194

; <label>:98:                                     ; preds = %24
  store i32 1055485818, i32* %23
  br label %194

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -884161511, i32 1455948992
  store i32 %103, i32* %23
  br label %194

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1173564311, i32 1455948992
  store i32 %108, i32* %23
  br label %194

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %15, align 4
  %111 = load volatile %struct.segtree*, %struct.segtree** %10
  %112 = getelementptr inbounds %struct.segtree, %struct.segtree* %111, i32 0, i32 3
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %112, i64 %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -1098725293
  %118 = add i32 %117, %110
  %119 = sub i32 %118, -1098725293
  %120 = add nsw i32 %116, %110
  store i32 %119, i32* %115, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load volatile %struct.segtree*, %struct.segtree** %10
  %123 = getelementptr inbounds %struct.segtree, %struct.segtree* %122, i32 0, i32 2
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %123, i64 %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -1097722964
  %129 = add i32 %128, %121
  %130 = add i32 %129, -1097722964
  %131 = add nsw i32 %127, %121
  store i32 %130, i32* %126, align 4
  store i32 %130, i32* %11, align 4
  store i32 1055485818, i32* %23
  br label %194

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %18, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, %134
  %140 = sdiv i32 %138, 2
  store i32 %140, i32* %19, align 4
  %141 = load volatile %struct.segtree*, %struct.segtree** %10
  %142 = getelementptr inbounds %struct.segtree, %struct.segtree* %141, i32 0, i32 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = mul nsw i32 2, %146
  %148 = sub i32 %147, 1168018818
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1168018818
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %19, align 4
  %154 = load volatile %struct.segtree*, %struct.segtree** %10
  %155 = call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* %154, i32 %143, i32 %144, i32 %145, i32 %150, i32 %152, i32 %153)
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %16, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 2
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %18, align 4
  %166 = load volatile %struct.segtree*, %struct.segtree** %10
  %167 = call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* %166, i32 %156, i32 %157, i32 %158, i32 %162, i32 %164, i32 %165)
  %168 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %142, i32 %155, i32 %167)
  %169 = load volatile %struct.segtree*, %struct.segtree** %10
  %170 = getelementptr inbounds %struct.segtree, %struct.segtree* %169, i32 0, i32 3
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %170, i64 %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %168
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %168, %174
  %180 = load volatile %struct.segtree*, %struct.segtree** %10
  %181 = getelementptr inbounds %struct.segtree, %struct.segtree* %180, i32 0, i32 2
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %181, i64 %183) #3
  store i32 %178, i32* %184, align 4
  store i32 %178, i32* %11, align 4
  store i32 1055485818, i32* %23
  br label %194

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %11, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %24
  %188 = load volatile %struct.segtree*, %struct.segtree** %10
  %189 = getelementptr inbounds %struct.segtree, %struct.segtree* %188, i32 0, i32 2
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %189, i64 %191) #3
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %11, align 4
  store i32 -835930436, i32* %23
  br label %194

; <label>:194:                                    ; preds = %187, %132, %109, %104, %99, %98, %64, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.401
  %7 = load i32, i32* @y.402
  %8 = add i32 %6, 2006228527
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2006228527
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 673202947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 673202947, label %20
    i32 1439375291, label %28
    i32 -1625718456, label %64
    i32 413739642, label %66
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
  %27 = select i1 %25, i32 1439375291, i32 413739642
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.401
  %39 = load i32, i32* @y.402
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
  %63 = select i1 %61, i32 -1625718456, i32 413739642
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.3"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 1439375291, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 -672079047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -672079047, label %16
    i32 1823285943, label %20
    i32 680560138, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 1823285943, i32 680560138
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i32 0, i32 1
  %24 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8
  %25 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %26 = bitcast %"class.std::function"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %30 = call i32 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  ret i32 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.segtree*
  %10 = alloca i32, align 4
  %11 = alloca %struct.segtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %18 = load %struct.segtree*, %struct.segtree** %11, align 8
  store %struct.segtree* %18, %struct.segtree** %9
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 1306890334, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %164
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1306890334, label %25
    i32 -208589744, label %30
    i32 -623664350, label %35
    i32 1147042698, label %63
    i32 -1773052310, label %94
    i32 1723519311, label %95
    i32 -1708557824, label %100
    i32 -397196396, label %105
    i32 962917515, label %112
    i32 1419916651, label %158
    i32 -2119138137, label %160
  ]

; <label>:24:                                     ; preds = %22
  br label %164

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -623664350, i32 -208589744
  store i32 %29, i32* %21
  br label %164

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -623664350, i32 1723519311
  store i32 %34, i32* %21
  br label %164

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.405
  %37 = load i32, i32* @y.406
  %38 = add i32 %36, -400793181
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -400793181
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
  %62 = select i1 %60, i32 1147042698, i32 -2119138137
  store i32 %62, i32* %21
  br label %164

; <label>:63:                                     ; preds = %22
  %64 = load volatile %struct.segtree*, %struct.segtree** %9
  %65 = getelementptr inbounds %struct.segtree, %struct.segtree* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* @x.405
  %68 = load i32, i32* @y.406
  %69 = add i32 %67, -759736521
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -759736521
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
  %93 = select i1 %91, i32 -1773052310, i32 -2119138137
  store i32 %93, i32* %21
  br label %164

; <label>:94:                                     ; preds = %22
  store i32 1419916651, i32* %21
  br label %164

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1708557824, i32 962917515
  store i32 %99, i32* %21
  br label %164

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -397196396, i32 962917515
  store i32 %104, i32* %21
  br label %164

; <label>:105:                                    ; preds = %22
  %106 = load volatile %struct.segtree*, %struct.segtree** %9
  %107 = getelementptr inbounds %struct.segtree, %struct.segtree* %106, i32 0, i32 2
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %107, i64 %109) #3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  store i32 1419916651, i32* %21
  br label %164

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = sdiv i32 %118, 2
  store i32 %120, i32* %17, align 4
  %121 = load volatile %struct.segtree*, %struct.segtree** %9
  %122 = getelementptr inbounds %struct.segtree, %struct.segtree* %121, i32 0, i32 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub i32 %126, 1269629484
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1269629484
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %17, align 4
  %133 = load volatile %struct.segtree*, %struct.segtree** %9
  %134 = call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* %133, i32 %123, i32 %124, i32 %129, i32 %131, i32 %132)
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = mul nsw i32 2, %137
  %139 = sub i32 0, 2
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 2
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %16, align 4
  %144 = load volatile %struct.segtree*, %struct.segtree** %9
  %145 = call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* %144, i32 %135, i32 %136, i32 %140, i32 %142, i32 %143)
  %146 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %122, i32 %134, i32 %145)
  %147 = load volatile %struct.segtree*, %struct.segtree** %9
  %148 = getelementptr inbounds %struct.segtree, %struct.segtree* %147, i32 0, i32 3
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %148, i64 %150) #3
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %146
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %146, %152
  store i32 %156, i32* %10, align 4
  store i32 1419916651, i32* %21
  br label %164

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %10, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %22
  %161 = load volatile %struct.segtree*, %struct.segtree** %9
  %162 = getelementptr inbounds %struct.segtree, %struct.segtree* %161, i32 0, i32 5
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %10, align 4
  store i32 1147042698, i32* %21
  br label %164

; <label>:164:                                    ; preds = %160, %112, %105, %100, %95, %94, %63, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946389192.cpp() #0 section ".text.startup" {
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
