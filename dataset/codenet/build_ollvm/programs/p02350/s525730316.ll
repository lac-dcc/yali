; ModuleID = 'Project_CodeNet_C++1400/p02350/s525730316.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s525730316.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%struct.LazySegTree = type { i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", i64, i64, %"class.std::function", %"class.std::function", %"class.std::function.9" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.9" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* }
%class.anon = type { i8 }
%class.anon.11 = type { i8 }
%class.anon.13 = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.10" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::move_iterator" = type { i32* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S1_IFxxxiEE = comdat any

$_ZNSt8functionIFxxxiEED2Ev = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN11LazySegTreeIxxE6updateEiix = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN11LazySegTreeIxxE3sumEii = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN11LazySegTreeIxxED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

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

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt8functionIFxxxEEC2Ev = comdat any

$_ZNSt8functionIFxxxiEEC2Ev = comdat any

$_ZNSt8functionIFxxxEEaSERKS1_ = comdat any

$_ZNSt8functionIFxxxiEEaSERKS1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEaSEOS1_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxEE4swapERS1_ = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8functionIFxxxiEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxiEE4swapERS1_ = comdat any

$_ZNKSt8functionIFxxxiEEcvbEv = comdat any

$_ZSt4swapIPFxRKSt9_Any_dataOxS3_OiEEvRT_S8_ = comdat any

$_ZSt4moveIRPFxRKSt9_Any_dataOxS3_OiEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIxEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

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

$_ZSt15__alloc_on_moveISaImEEvRT_S2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZN11LazySegTreeIxxE12update_queryEiiiiix = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNKSt8functionIFxxxiEEclExxi = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN11LazySegTreeIxxE11disassemblyEiii = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN11LazySegTreeIxxE9sum_queryEiiiii = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525730316.cpp, i8* null }]
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
  %8 = alloca %struct.LazySegTree, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.11, align 1
  %13 = alloca %"class.std::function.9", align 8
  %14 = alloca %class.anon.13, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %4, i64 0, %"class.std::allocator"* dereferenceable(1) %5)
          to label %26 unwind label %182

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1186586776
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1186586776
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %559

; <label>:41:                                     ; preds = %26, %559
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1231293323
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1231293323
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
  br i1 %67, label %69, label %559

; <label>:69:                                     ; preds = %41
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %9)
          to label %70 unwind label %186

; <label>:70:                                     ; preds = %69
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %11)
          to label %71 unwind label %244

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -760103611
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -760103611
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
  br i1 %96, label %98, label %561

; <label>:98:                                     ; preds = %71, %561
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
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
  br i1 %110, label %112, label %561

; <label>:112:                                    ; preds = %98
  invoke void @"_ZNSt8functionIFxxxiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function.9"* %13)
          to label %113 unwind label %248

; <label>:113:                                    ; preds = %112
  invoke void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S1_IFxxxiEE(%struct.LazySegTree* %8, i32 %42, i64 2147483647, i64 0, %"class.std::function"* %9, %"class.std::function"* %11, %"class.std::function.9"* %13)
          to label %114 unwind label %252

; <label>:114:                                    ; preds = %113
  call void @_ZNSt8functionIFxxxiEED2Ev(%"class.std::function.9"* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %9) #3
  store i32 0, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %409, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %410

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -1401101138
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1401101138
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
  br i1 %144, label %146, label %562

; <label>:146:                                    ; preds = %119, %562
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
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
  br i1 %158, label %160, label %562

; <label>:160:                                    ; preds = %146
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %162 unwind label %341

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %16, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %345

; <label>:165:                                    ; preds = %162
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %167 unwind label %341

; <label>:167:                                    ; preds = %165
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %166, i32* dereferenceable(4) %18)
          to label %169 unwind label %341

; <label>:169:                                    ; preds = %167
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %19)
          to label %171 unwind label %341

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  invoke void @_ZN11LazySegTreeIxxE6updateEiix(%struct.LazySegTree* %8, i32 %172, i32 %177, i64 %180)
          to label %181 unwind label %341

; <label>:181:                                    ; preds = %171
  br label %361

; <label>:182:                                    ; preds = %0
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %6, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %554

; <label>:186:                                    ; preds = %69
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1694294961
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1694294961
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %563

; <label>:213:                                    ; preds = %186, %563
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %6, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -26390328
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -26390328
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
  br i1 %241, label %243, label %563

; <label>:243:                                    ; preds = %213
  br label %525

; <label>:244:                                    ; preds = %70
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %6, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %7, align 4
  br label %299

; <label>:248:                                    ; preds = %112
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %6, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %7, align 4
  br label %256

; <label>:252:                                    ; preds = %113
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %6, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %7, align 4
  call void @_ZNSt8functionIFxxxiEED2Ev(%"class.std::function.9"* %13) #3
  br label %256

; <label>:256:                                    ; preds = %252, %248
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 636082835
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 636082835
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  br i1 %281, label %283, label %567

; <label>:283:                                    ; preds = %256, %567
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, 209013237
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 209013237
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %567

; <label>:298:                                    ; preds = %283
  br label %299

; <label>:299:                                    ; preds = %298, %244
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -391179897
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -391179897
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %568

; <label>:314:                                    ; preds = %299, %568
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %9) #3
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %568

; <label>:340:                                    ; preds = %314
  br label %525

; <label>:341:                                    ; preds = %514, %358, %349, %347, %345, %171, %169, %167, %165, %160
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %6, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %7, align 4
  call void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* %8) #3
  br label %525

; <label>:345:                                    ; preds = %162
  %346 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %347 unwind label %341

; <label>:347:                                    ; preds = %345
  %348 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %21)
          to label %349 unwind label %341

; <label>:349:                                    ; preds = %347
  %350 = load i32, i32* %20, align 4
  %351 = load i32, i32* %21, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = invoke i64 @_ZN11LazySegTreeIxxE3sumEii(%struct.LazySegTree* %8, i32 %350, i32 %355)
          to label %358 unwind label %341

; <label>:358:                                    ; preds = %349
  %359 = trunc i64 %357 to i32
  store i32 %359, i32* %22, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %4, i32* dereferenceable(4) %22)
          to label %360 unwind label %341

; <label>:360:                                    ; preds = %358
  br label %361

; <label>:361:                                    ; preds = %360, %181
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 546251467
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 546251467
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %569

; <label>:389:                                    ; preds = %362, %569
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, -437617768
  %392 = add i32 %391, 1
  %393 = add i32 %392, -437617768
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %15, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1870270978
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1870270978
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %569

; <label>:409:                                    ; preds = %389
  br label %115

; <label>:410:                                    ; preds = %115
  store i32 0, i32* %23, align 4
  br label %411

; <label>:411:                                    ; preds = %517, %410
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -311685379
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -311685379
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %598

; <label>:426:                                    ; preds = %411, %598
  %427 = load i32, i32* %23, align 4
  %428 = sext i32 %427 to i64
  %429 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %4) #3
  %430 = icmp ult i64 %428, %429
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %598

; <label>:456:                                    ; preds = %426
  br i1 %430, label %457, label %523

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %603

; <label>:483:                                    ; preds = %457, %603
  %484 = load i32, i32* %23, align 4
  %485 = sext i32 %484 to i64
  %486 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %485) #3
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, 128636548
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 128636548
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %603

; <label>:514:                                    ; preds = %483
  %515 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %487)
          to label %516 unwind label %341

; <label>:516:                                    ; preds = %514
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %23, align 4
  %519 = add i32 %518, -1931035776
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1931035776
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %23, align 4
  br label %411

; <label>:523:                                    ; preds = %456
  call void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* %8) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %524 = load i32, i32* %1, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %341, %340, %243
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %608

; <label>:539:                                    ; preds = %525, %608
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %608

; <label>:553:                                    ; preds = %539
  br label %554

; <label>:554:                                    ; preds = %553, %182
  %555 = load i8*, i8** %6, align 8
  %556 = load i32, i32* %7, align 4
  %557 = insertvalue { i8*, i32 } undef, i8* %555, 0
  %558 = insertvalue { i8*, i32 } %557, i32 %556, 1
  resume { i8*, i32 } %558

; <label>:559:                                    ; preds = %41, %26
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %560 = load i32, i32* %2, align 4
  br label %41

; <label>:561:                                    ; preds = %98, %71
  br label %98

; <label>:562:                                    ; preds = %146, %119
  br label %146

; <label>:563:                                    ; preds = %213, %186
  %564 = landingpad { i8*, i32 }
          cleanup
  %565 = extractvalue { i8*, i32 } %564, 0
  store i8* %565, i8** %6, align 8
  %566 = extractvalue { i8*, i32 } %564, 1
  store i32 %566, i32* %7, align 4
  br label %213

; <label>:567:                                    ; preds = %283, %256
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  br label %283

; <label>:568:                                    ; preds = %314, %299
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %9) #3
  br label %314

; <label>:569:                                    ; preds = %389, %362
  %570 = load i32, i32* %15, align 4
  %571 = shl i32 %570, 1
  %572 = add i32 %570, -1670488492
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1670488492
  %575 = sub i32 %570, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %570, 1
  %578 = add i32 0, 63002774
  %579 = sub i32 %578, %570
  %580 = sub i32 %579, 63002774
  %581 = sub i32 0, %570
  %582 = add i32 %580, 2055941323
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 2055941323
  %585 = add i32 %580, 1
  %586 = sub i32 0, 2748973
  %587 = sub i32 %586, %570
  %588 = add i32 %587, 2748973
  %589 = sub i32 0, %570
  %590 = sub i32 %588, -434758165
  %591 = add i32 %590, 1
  %592 = add i32 %591, -434758165
  %593 = add i32 %588, 1
  %594 = sub i32 %570, -2109522412
  %595 = add i32 %594, 1
  %596 = add i32 %595, -2109522412
  %597 = add nsw i32 %570, 1
  store i32 %596, i32* %15, align 4
  br label %389

; <label>:598:                                    ; preds = %426, %411
  %599 = load i32, i32* %23, align 4
  %600 = sext i32 %599 to i64
  %601 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %4) #3
  %602 = icmp ult i64 %600, %601
  br label %426

; <label>:603:                                    ; preds = %483, %457
  %604 = load i32, i32* %23, align 4
  %605 = sext i32 %604 to i64
  %606 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %605) #3
  %607 = load i32, i32* %606, align 4
  br label %483

; <label>:608:                                    ; preds = %539, %525
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %539
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1464727551
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1464727551
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
  br i1 %40, label %42, label %79

; <label>:42:                                     ; preds = %15, %79
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -63063952
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -63063952
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
  br i1 %71, label %73, label %79

; <label>:73:                                     ; preds = %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %42, %15
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %7, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %8, align 4
  %83 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, -1217801402
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1217801402
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1587844951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1587844951, label %18
    i32 1885252468, label %38
    i32 260369432, label %57
    i32 413958153, label %58
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
  %37 = select i1 %35, i32 1885252468, i32 413958153
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = add i32 %42, 578621632
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 578621632
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 260369432, i32 413958153
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 1885252468, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
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

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.11, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.11* dereferenceable(1) %2)
          to label %10 unwind label %71

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %105

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %111

; <label>:37:                                     ; preds = %11, %111
  %38 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %39 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %38, i32 0, i32 0
  %40 = call dereferenceable(1) %class.anon.11* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.11* dereferenceable(1) %2) #3
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
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
  br i1 %64, label %66, label %111

; <label>:66:                                     ; preds = %37
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %39, %class.anon.11* dereferenceable(1) %40)
          to label %67 unwind label %71

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %68, align 8
  %69 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %70 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %69, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8
  br label %105

; <label>:71:                                     ; preds = %66, %1
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = add i32 %72, 202793992
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 202793992
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %115

; <label>:86:                                     ; preds = %71, %115
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %4, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %5, align 4
  %90 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %90) #3
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %115

; <label>:104:                                    ; preds = %86
  br label %106

; <label>:105:                                    ; preds = %67, %10
  ret void

; <label>:106:                                    ; preds = %104
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %37, %11
  %112 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %113 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %112, i32 0, i32 0
  %114 = call dereferenceable(1) %class.anon.11* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.11* dereferenceable(1) %2) #3
  br label %37

; <label>:115:                                    ; preds = %86, %71
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %4, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %5, align 4
  %119 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %119) #3
  br label %86
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function.9"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.13, align 1
  %3 = alloca %"class.std::function.9"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.9"* %0, %"class.std::function.9"** %3, align 8
  %6 = load %"class.std::function.9"*, %"class.std::function.9"** %3, align 8
  %7 = bitcast %"class.std::function.9"* %6 to %"struct.std::_Maybe_unary_or_binary_function.10"*
  %8 = bitcast %"class.std::function.9"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.13* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.9"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.13* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.13* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.13* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* @"_ZNSt17_Function_handlerIFxxxiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_Oi", i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function.9"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function.9"* %6 to %"class.std::_Function_base"*
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S1_IFxxxiEE(%struct.LazySegTree*, i32, i64, i64, %"class.std::function"*, %"class.std::function"*, %"class.std::function.9"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %struct.LazySegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  store %struct.LazySegTree* %0, %struct.LazySegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %20 = load %struct.LazySegTree*, %struct.LazySegTree** %8, align 8
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %21) #3
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %22) #3
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %23) #3
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 6
  call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %24) #3
  %25 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 7
  call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %25) #3
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 8
  call void @_ZNSt8functionIFxxxiEEC2Ev(%"class.std::function.9"* %26) #3
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 4
  store i64 %27, i64* %28, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 5
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 6
  %32 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %31, %"class.std::function"* dereferenceable(32) %4)
          to label %33 unwind label %163

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 7
  %35 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %34, %"class.std::function"* dereferenceable(32) %5)
          to label %36 unwind label %163

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 8
  %38 = invoke dereferenceable(32) %"class.std::function.9"* @_ZNSt8functionIFxxxiEEaSERKS1_(%"class.std::function.9"* %37, %"class.std::function.9"* dereferenceable(32) %6)
          to label %39 unwind label %163

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
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
  br i1 %51, label %53, label %291

; <label>:53:                                     ; preds = %39, %291
  %54 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  store i32 1, i32* %54, align 8
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, 1055145137
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1055145137
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %291

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %162, %69
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = sub i32 %71, -172429837
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -172429837
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %293

; <label>:85:                                     ; preds = %70, %293
  %86 = load i32, i32* %9, align 4
  %87 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %86, %88
  %90 = load i32, i32* @x.16
  %91 = load i32, i32* @y.17
  %92 = add i32 %90, 1970240877
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1970240877
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
  br i1 %114, label %116, label %293

; <label>:116:                                    ; preds = %85
  br i1 %89, label %117, label %167

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.16
  %119 = load i32, i32* @y.17
  %120 = sub i32 %118, 2088911862
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2088911862
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %298

; <label>:132:                                    ; preds = %117, %298
  %133 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = mul nsw i32 %134, 2
  store i32 %135, i32* %133, align 8
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = add i32 %136, -1011680793
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1011680793
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %298

; <label>:162:                                    ; preds = %132
  br label %70

; <label>:163:                                    ; preds = %36, %33, %7
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %12, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %13, align 4
  br label %256

; <label>:167:                                    ; preds = %116
  %168 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = mul nsw i32 %169, 2
  %171 = sub i32 %170, -2031868521
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2031868521
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 4
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %15) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* %14, i64 %175, i64* dereferenceable(8) %176, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %177 unwind label %203

; <label>:177:                                    ; preds = %167
  %178 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 1
  %179 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector.0"* %178, %"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %15) #3
  %180 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = mul nsw i32 %181, 2
  %183 = add i32 %182, 1828688417
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1828688417
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %17) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* %16, i64 %187, i64* dereferenceable(8) %188, %"class.std::allocator.2"* dereferenceable(1) %17)
          to label %189 unwind label %207

; <label>:189:                                    ; preds = %177
  %190 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 2
  %191 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector.0"* %190, %"class.std::vector.0"* dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %17) #3
  %192 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = mul nsw i32 %193, 2
  %195 = add i32 %194, -504491872
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -504491872
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.15"* %19) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.5"* %18, i64 %199, %"class.std::allocator.15"* dereferenceable(1) %19)
          to label %200 unwind label %211

; <label>:200:                                    ; preds = %189
  %201 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 3
  %202 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.5"* %201, %"class.std::vector.5"* dereferenceable(40) %18) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %18) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.15"* %19) #3
  ret void

; <label>:203:                                    ; preds = %167
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %12, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %13, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %15) #3
  br label %256

; <label>:207:                                    ; preds = %177
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %12, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %13, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %17) #3
  br label %256

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* @x.16
  %213 = load i32, i32* @y.17
  %214 = add i32 %212, -177468682
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -177468682
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %318

; <label>:226:                                    ; preds = %211, %318
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %12, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %13, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.15"* %19) #3
  %230 = load i32, i32* @x.16
  %231 = load i32, i32* @y.17
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
  br i1 %253, label %255, label %318

; <label>:255:                                    ; preds = %226
  br label %256

; <label>:256:                                    ; preds = %255, %207, %203, %163
  call void @_ZNSt8functionIFxxxiEED2Ev(%"class.std::function.9"* %26) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %25) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %24) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %21) #3
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.16
  %259 = load i32, i32* @y.17
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %322

; <label>:271:                                    ; preds = %257, %322
  %272 = load i8*, i8** %12, align 8
  %273 = load i32, i32* %13, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  %276 = load i32, i32* @x.16
  %277 = load i32, i32* @y.17
  %278 = add i32 %276, -45986871
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -45986871
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %322

; <label>:290:                                    ; preds = %271
  resume { i8*, i32 } %275

; <label>:291:                                    ; preds = %53, %39
  %292 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  store i32 1, i32* %292, align 8
  br label %53

; <label>:293:                                    ; preds = %85, %70
  %294 = load i32, i32* %9, align 4
  %295 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = icmp sgt i32 %294, %296
  br label %85

; <label>:298:                                    ; preds = %132, %117
  %299 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %20, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = sub i32 %300, -1347435821
  %302 = sub i32 %301, 2
  %303 = add i32 %302, -1347435821
  %304 = sub i32 %300, 2
  %305 = mul i32 %303, 2
  %306 = sub i32 0, 2
  %307 = add i32 %300, %306
  %308 = sub i32 %300, 2
  %309 = mul i32 %307, 2
  %310 = sub i32 0, %300
  %311 = add i32 0, %310
  %312 = sub i32 0, %300
  %313 = sub i32 %311, 289154438
  %314 = add i32 %313, 2
  %315 = add i32 %314, 289154438
  %316 = add i32 %311, 2
  %317 = mul nsw i32 %300, 2
  store i32 %317, i32* %299, align 8
  br label %132

; <label>:318:                                    ; preds = %226, %211
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %12, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %13, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.15"* %19) #3
  br label %226

; <label>:322:                                    ; preds = %271, %257
  %323 = load i8*, i8** %12, align 8
  %324 = load i32, i32* %13, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  br label %271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxiEED2Ev(%"class.std::function.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, 1434358371
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1434358371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1400993248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1400993248, label %18
    i32 225578140, label %26
    i32 442338904, label %57
    i32 383057884, label %58
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
  %25 = select i1 %23, i32 225578140, i32 383057884
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::function.9"*, align 8
  store %"class.std::function.9"* %0, %"class.std::function.9"** %27, align 8
  %28 = load %"class.std::function.9"*, %"class.std::function.9"** %27, align 8
  %29 = bitcast %"class.std::function.9"* %28 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %29) #3
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = add i32 %30, -1532687900
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1532687900
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
  %56 = select i1 %54, i32 442338904, i32 383057884
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::function.9"*, align 8
  store %"class.std::function.9"* %0, %"class.std::function.9"** %59, align 8
  %60 = load %"class.std::function.9"*, %"class.std::function.9"** %59, align 8
  %61 = bitcast %"class.std::function.9"* %60 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %61) #3
  store i32 225578140, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIxxE6updateEiix(%struct.LazySegTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.LazySegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i64 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 -971954111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -971954111, label %18
    i32 909139587, label %38
    i32 252214321, label %71
    i32 -1197200972, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 909139587, i32 -1197200972
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %41, i32* dereferenceable(4) %43)
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = sub i32 %44, 852546131
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 852546131
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
  %70 = select i1 %68, i32 252214321, i32 -1197200972
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %76 = load i32*, i32** %74, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %75, i32* dereferenceable(4) %77)
  store i32 909139587, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIxxE3sumEii(%struct.LazySegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.LazySegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 2119056069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2119056069, label %18
    i32 -1866611827, label %38
    i32 -303667503, label %70
    i32 498318655, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %112

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
  %37 = select i1 %35, i32 -1866611827, i32 498318655
  store i32 %37, i32* %14
  br label %112

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = ptrtoint i32* %44 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = add i64 %49, 3576735710625731065
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 3576735710625731065
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
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
  %69 = select i1 %67, i32 -303667503, i32 498318655
  store i32 %69, i32* %14
  br label %112

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = ptrtoint i32* %78 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub i64 %83, %84
  %88 = mul i64 %86, %84
  %89 = shl i64 %83, %84
  %90 = add i64 %83, 2365044901665513677
  %91 = sub i64 %90, %84
  %92 = sub i64 %91, 2365044901665513677
  %93 = sub i64 %83, %84
  %94 = add i64 0, 6483622461000307392
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 6483622461000307392
  %97 = sub i64 0, %92
  %98 = add i64 %96, 6333140557543350921
  %99 = add i64 %98, 4
  %100 = sub i64 %99, 6333140557543350921
  %101 = add i64 %96, 4
  %102 = sub i64 0, 4
  %103 = add i64 %92, %102
  %104 = sub i64 %92, 4
  %105 = mul i64 %103, 4
  %106 = add i64 %92, 7981837600915278020
  %107 = sub i64 %106, 4
  %108 = sub i64 %107, 7981837600915278020
  %109 = sub i64 %92, 4
  %110 = mul i64 %108, 4
  %111 = sdiv exact i64 %92, 4
  store i32 -1866611827, i32* %14
  br label %112

; <label>:112:                                    ; preds = %72, %38, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %2, align 8
  %3 = load %struct.LazySegTree*, %struct.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 8
  call void @_ZNSt8functionIFxxxiEED2Ev(%"class.std::function.9"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 7
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 6
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %6) #3
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %7) #3
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %8) #3
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = add i32 %2, 1528929678
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1528929678
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = add i32 %43, 1601890358
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1601890358
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
  br i1 %67, label %69, label %79

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
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
  br i1 %13, label %15, label %100

; <label>:15:                                     ; preds = %1, %100
  %16 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %16, align 8
  %17 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %16, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  %20 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, null
  %21 = load i32, i32* @x.36
  %22 = load i32, i32* @y.37
  %23 = add i32 %21, -1596017865
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1596017865
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
  br i1 %45, label %47, label %100

; <label>:47:                                     ; preds = %15
  br i1 %20, label %48, label %96

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
  %51 = sub i32 %49, -779120957
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -779120957
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
  br i1 %73, label %75, label %106

; <label>:75:                                     ; preds = %48, %106
  %76 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %80 = load i32, i32* @x.36
  %81 = load i32, i32* @y.37
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
  br i1 %91, label %93, label %106

; <label>:93:                                     ; preds = %75
  %94 = invoke zeroext i1 %77(%"union.std::_Any_data"* dereferenceable(16) %78, %"union.std::_Any_data"* dereferenceable(16) %79, i32 3)
          to label %95 unwind label %97

; <label>:95:                                     ; preds = %93
  br label %96

; <label>:96:                                     ; preds = %95, %47
  ret void

; <label>:97:                                     ; preds = %93
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #11
  unreachable

; <label>:100:                                    ; preds = %15, %1
  %101 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %101, align 8
  %102 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %101, align 8
  %103 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %102, i32 0, i32 1
  %104 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %103, align 8
  %105 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %104, null
  br label %15

; <label>:106:                                    ; preds = %75, %48
  %107 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %108 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %107, align 8
  %109 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  br label %75
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
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
  store i32 1234227998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1234227998, label %17
    i32 1135456781, label %25
    i32 -1966059292, label %44
    i32 -625627056, label %45
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
  %24 = select i1 %22, i32 1135456781, i32 -625627056
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %26, align 8
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = bitcast %"class.std::vector.5"* %27 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %28) #3
  %29 = load i32, i32* @x.40
  %30 = load i32, i32* @y.41
  %31 = add i32 %29, 803929059
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 803929059
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1966059292, i32 -625627056
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %46, align 8
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8
  %48 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %48) #3
  store i32 1135456781, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.42
  %20 = load i32, i32* @y.43
  %21 = sub i32 %19, -602948588
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -602948588
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
  br i1 %43, label %45, label %66

; <label>:45:                                     ; preds = %18, %66
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.42
  %51 = load i32, i32* @y.43
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %45, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %70) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %50

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.44
  %8 = load i32, i32* @y.45
  %9 = add i32 %7, 995354288
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 995354288
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  br i1 %31, label %33, label %87

; <label>:33:                                     ; preds = %6, %87
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34) #3
  %35 = load i32, i32* @x.44
  %36 = load i32, i32* @y.45
  %37 = sub i32 %35, -1039762994
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1039762994
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %87

; <label>:49:                                     ; preds = %33
  ret void

; <label>:50:                                     ; preds = %1
  %51 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.44
  %57 = load i32, i32* @y.45
  %58 = add i32 %56, -956017071
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -956017071
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %89

; <label>:70:                                     ; preds = %55, %89
  %71 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %71) #12
  %72 = load i32, i32* @x.44
  %73 = load i32, i32* @y.45
  %74 = add i32 %72, -556626383
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -556626383
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %89

; <label>:86:                                     ; preds = %70
  unreachable

; <label>:87:                                     ; preds = %33, %6
  %88 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %88) #3
  br label %33

; <label>:89:                                     ; preds = %70, %55
  %90 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %90) #12
  br label %70
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
  store i32 722479746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 722479746, label %17
    i32 -51153543, label %21
    i32 465116949, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -51153543, i32 465116949
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
  %33 = add i64 %31, 1182061805142550811
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 1182061805142550811
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.6"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add i64 0, -4860801248813784684
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -4860801248813784684
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1) %40, i64* %50, i64 %51)
  store i32 465116949, i32* %13
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
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, -956430680
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -956430680
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 611710696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 611710696, label %18
    i32 -1202771613, label %38
    i32 1175219097, label %68
    i32 -767047688, label %69
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
  %37 = select i1 %35, i32 -1202771613, i32 -767047688
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %40 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %40 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %41) #3
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
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
  %67 = select i1 %65, i32 1175219097, i32 -767047688
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %71 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %72) #3
  store i32 -1202771613, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
  %9 = sub i32 %7, -2004070255
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2004070255
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2002305894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2002305894, label %21
    i32 -705995966, label %41
    i32 -138093911, label %75
    i32 -1330625979, label %78
    i32 1517116124, label %86
    i32 -1661733025, label %113
    i32 1124049288, label %141
    i32 1848176464, label %142
    i32 608612146, label %145
    i32 468353660, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %154

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
  %40 = select i1 %38, i32 -705995966, i32 608612146
  store i32 %40, i32* %17
  br label %154

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
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
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
  %74 = select i1 %72, i32 -138093911, i32 608612146
  store i32 %74, i32* %17
  br label %154

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1330625979, i32 1517116124
  store i32 %77, i32* %17
  br label %154

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %80 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %79, i32 0, i32 2
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 -1
  %83 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %82) #3
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = load volatile i64**, i64*** %4
  store i64* %84, i64** %85, align 8
  store i32 1848176464, i32* %17
  br label %154

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.50
  %88 = load i32, i32* @y.51
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
  %112 = select i1 %110, i32 -1661733025, i32 468353660
  store i32 %112, i32* %17
  br label %154

; <label>:113:                                    ; preds = %18
  %114 = load volatile i64**, i64*** %4
  store i64* null, i64** %114, align 8
  %115 = load i32, i32* @x.50
  %116 = load i32, i32* @y.51
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 1124049288, i32 468353660
  store i32 %140, i32* %17
  br label %154

; <label>:141:                                    ; preds = %18
  store i32 1848176464, i32* %17
  br label %154

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  ret i64* %144

; <label>:145:                                    ; preds = %18
  %146 = alloca i64*, align 8
  %147 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %147, align 8
  %148 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %148, i32 0, i32 2
  %150 = load i64*, i64** %149, align 8
  %151 = icmp ne i64* %150, null
  store i32 -705995966, i32* %17
  br label %154

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64**, i64*** %4
  store i64* null, i64** %153, align 8
  store i32 -1661733025, i32* %17
  br label %154

; <label>:154:                                    ; preds = %152, %145, %141, %113, %86, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  store i32 -2069448291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2069448291, label %19
    i32 101280997, label %39
    i32 -78737653, label %62
    i32 -2058779781, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 101280997, i32 -2058779781
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.6"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %40, align 8
  %44 = bitcast %"class.std::allocator.6"* %43 to %"class.__gnu_cxx::new_allocator.7"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
  %49 = add i32 %47, -1173141539
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1173141539
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -78737653, i32 -2058779781
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.6"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %64, align 8
  %68 = bitcast %"class.std::allocator.6"* %67 to %"class.__gnu_cxx::new_allocator.7"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %68, i64* %69, i64 %70)
  store i32 101280997, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, 179292584
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 179292584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -869365618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -869365618, label %19
    i32 1689343576, label %27
    i32 332095609, label %46
    i32 23759644, label %48
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
  %26 = select i1 %24, i32 1689343576, i32 23759644
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.54
  %33 = load i32, i32* @y.55
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
  %45 = select i1 %43, i32 332095609, i32 23759644
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = bitcast i8* %51 to i64*
  store i32 1689343576, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"*, i64*, i64) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 6582093467845848274
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6582093467845848274
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.64
  %26 = load i32, i32* @y.65
  %27 = add i32 %25, 1610701139
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1610701139
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %72

; <label>:39:                                     ; preds = %24, %72
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.64
  %45 = load i32, i32* @y.65
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %39, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
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
  store i32 -499612080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -499612080, label %18
    i32 -1060843937, label %38
    i32 2143146083, label %70
    i32 1414935663, label %71
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
  %37 = select i1 %35, i32 -1060843937, i32 1414935663
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.66
  %44 = load i32, i32* @y.67
  %45 = add i32 %43, 1484087754
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1484087754
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
  %69 = select i1 %67, i32 2143146083, i32 1414935663
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load i64*, i64** %72, align 8
  %75 = load i64*, i64** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %74, i64* %75)
  store i32 -1060843937, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
  %12 = add i32 %10, 512319158
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 512319158
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1076316118, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1076316118, label %24
    i32 -1577813810, label %44
    i32 401047856, label %81
    i32 1634762009, label %84
    i32 713738306, label %99
    i32 -1675501507, label %134
    i32 -1933598909, label %135
    i32 1129553605, label %136
    i32 -388444473, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %151

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
  %43 = select i1 %41, i32 -1577813810, i32 1129553605
  store i32 %43, i32* %20
  br label %151

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.70
  %55 = load i32, i32* @y.71
  %56 = sub i32 %54, 1868361770
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1868361770
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
  %80 = select i1 %78, i32 401047856, i32 1129553605
  store i32 %80, i32* %20
  br label %151

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1634762009, i32 -1933598909
  store i32 %83, i32* %20
  br label %151

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.70
  %86 = load i32, i32* @y.71
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 713738306, i32 -388444473
  store i32 %98, i32* %20
  br label %151

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101 to %"class.std::allocator.2"*
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %102, i64* %104, i64 %106)
  %107 = load i32, i32* @x.70
  %108 = load i32, i32* @y.71
  %109 = add i32 %107, 1029314448
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1029314448
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1675501507, i32 -388444473
  store i32 %133, i32* %20
  br label %151

; <label>:134:                                    ; preds = %21
  store i32 -1933598909, i32* %20
  br label %151

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base.1"*, align 8
  %138 = alloca i64*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %137, align 8
  store i64* %1, i64** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %137, align 8
  %141 = load i64*, i64** %138, align 8
  %142 = icmp ne i64* %141, null
  store i32 -1577813810, i32* %20
  br label %151

; <label>:143:                                    ; preds = %21
  %144 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %145 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %146 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145 to %"class.std::allocator.2"*
  %147 = load volatile i64**, i64*** %7
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %146, i64* %148, i64 %150)
  store i32 713738306, i32* %20
  br label %151

; <label>:151:                                    ; preds = %143, %136, %134, %99, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
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
  store i32 -559788942, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -559788942, label %17
    i32 -434185503, label %37
    i32 1019904394, label %68
    i32 -1848610937, label %69
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
  %36 = select i1 %34, i32 -434185503, i32 -1848610937
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %40) #3
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
  %43 = sub i32 %41, 300373688
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 300373688
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
  %67 = select i1 %65, i32 1019904394, i32 -1848610937
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %72) #3
  store i32 -434185503, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = sub i32 %6, 1574975472
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1574975472
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -509406622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -509406622, label %20
    i32 -914011617, label %40
    i32 -81717820, label %63
    i32 1527056954, label %64
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
  %39 = select i1 %37, i32 -914011617, i32 1527056954
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.74
  %49 = load i32, i32* @y.75
  %50 = add i32 %48, -99713294
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -99713294
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -81717820, i32 1527056954
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %69, i64* %70, i64 %71)
  store i32 -914011617, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.84
  %16 = load i32, i32* @y.85
  %17 = sub i32 %15, 992163190
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 992163190
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
  br i1 %39, label %41, label %106

; <label>:41:                                     ; preds = %14, %106
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.84
  %46 = load i32, i32* @y.85
  %47 = sub i32 %45, 831128164
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 831128164
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %106

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.84
  %62 = load i32, i32* @y.85
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %110

; <label>:86:                                     ; preds = %60, %110
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.84
  %92 = load i32, i32* @y.85
  %93 = sub i32 %91, 1885454460
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1885454460
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %110

; <label>:105:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:106:                                    ; preds = %41, %14
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %41

; <label>:110:                                    ; preds = %86, %60
  %111 = load i8*, i8** %7, align 8
  %112 = load i32, i32* %8, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 2136346210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2136346210, label %18
    i32 -983034867, label %26
    i32 586298237, label %56
    i32 -832059983, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -983034867, i32 -832059983
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = sub i32 %41, -364846797
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -364846797
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 586298237, i32 -832059983
  store i32 %55, i32* %14
  br label %72

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = load i64, i64* %59, align 8
  %66 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
  %69 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  store i32* %68, i32** %71, align 8
  store i32 -983034867, i32* %14
  br label %72

; <label>:72:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.88
  %25 = load i32, i32* @y.89
  %26 = sub i32 %24, -386562967
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -386562967
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %23, %72
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.88
  %44 = load i32, i32* @y.89
  %45 = sub i32 %43, -1274701897
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1274701897
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %38, %23
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 %5, 29814530
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 29814530
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -266452713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -266452713, label %19
    i32 -2062656637, label %27
    i32 1224664799, label %50
    i32 -1643928628, label %51
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
  %26 = select i1 %24, i32 -2062656637, i32 -1643928628
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 0
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  store i32* null, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 2
  store i32* null, i32** %35, align 8
  %36 = load i32, i32* @x.90
  %37 = load i32, i32* @y.91
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
  %49 = select i1 %47, i32 1224664799, i32 -1643928628
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* null, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* null, i32** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  store i32* null, i32** %59, align 8
  store i32 -2062656637, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
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
  store i32 1971613857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1971613857, label %17
    i32 -1395400044, label %25
    i32 1082186981, label %56
    i32 1923697018, label %57
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
  %24 = select i1 %22, i32 -1395400044, i32 1923697018
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.94
  %30 = load i32, i32* @y.95
  %31 = sub i32 %29, 974414418
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 974414418
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
  %55 = select i1 %53, i32 1082186981, i32 1923697018
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %60) #3
  store i32 -1395400044, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, 495113869
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 495113869
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -585301583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -585301583, label %19
    i32 2063802600, label %39
    i32 -1068157998, label %70
    i32 810013279, label %71
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
  %38 = select i1 %36, i32 2063802600, i32 810013279
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.98
  %44 = load i32, i32* @y.99
  %45 = sub i32 %43, -1524139137
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1524139137
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
  %69 = select i1 %67, i32 -1068157998, i32 810013279
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 2063802600, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1772773553, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1772773553, label %14
    i32 -582245330, label %18
    i32 914155215, label %24
    i32 -434611956, label %40
    i32 685986355, label %55
    i32 -1937232041, label %56
    i32 -1526903500, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -582245330, i32 914155215
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1937232041, i32* %9
  store i32* %23, i32** %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.100
  %26 = load i32, i32* @y.101
  %27 = sub i32 %25, 116829316
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 116829316
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -434611956, i32 -1526903500
  store i32 %39, i32* %9
  br label %59

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.100
  %42 = load i32, i32* @y.101
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
  %54 = select i1 %52, i32 685986355, i32 -1526903500
  store i32 %54, i32* %9
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 -1937232041, i32* %9
  store i32* null, i32** %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %10
  ret i32* %57

; <label>:58:                                     ; preds = %11
  store i32 -434611956, i32* %9
  br label %59

; <label>:59:                                     ; preds = %58, %55, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1520618910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1520618910, label %16
    i32 1878337158, label %21
    i32 -584537633, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1878337158, i32 -584537633
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
  %8 = sub i32 %6, 108418598
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 108418598
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1090473478, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1090473478, label %20
    i32 189894943, label %40
    i32 -853148717, label %73
    i32 971585383, label %75
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
  %39 = select i1 %37, i32 189894943, i32 971585383
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i32 0, i32* %43, align 4
  %46 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %44, i64 %45, i32* dereferenceable(4) %43)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.114
  %48 = load i32, i32* @y.115
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
  %72 = select i1 %70, i32 -853148717, i32 971585383
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  store i32* %0, i32** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load i32*, i32** %76, align 8
  %80 = load i64, i64* %77, align 8
  store i32 0, i32* %78, align 4
  %81 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %79, i64 %80, i32* dereferenceable(4) %78)
  store i32 189894943, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
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
  store i32 -97257044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -97257044, label %16
    i32 -97401317, label %20
    i32 -111950732, label %23
    i32 -114541882, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -97401317, i32 -114541882
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -111950732, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, 7080774881299947334
  %26 = add i64 %25, -1
  %27 = sub i64 %26, 7080774881299947334
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 -97257044, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -138458582, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -138458582, label %15
    i32 1307617009, label %19
    i32 -522980077, label %47
    i32 1806007738, label %68
    i32 2107391712, label %69
    i32 -983934904, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1307617009, i32 2107391712
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.124
  %21 = load i32, i32* @y.125
  %22 = sub i32 %20, 953532006
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 953532006
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
  %46 = select i1 %44, i32 -522980077, i32 -983934904
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.124
  %54 = load i32, i32* @y.125
  %55 = add i32 %53, 2033583179
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2033583179
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1806007738, i32 -983934904
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 2107391712, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %73, i32* %74, i64 %75)
  store i32 -522980077, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.126
  %7 = load i32, i32* @y.127
  %8 = add i32 %6, 1921951719
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1921951719
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1178441243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1178441243, label %20
    i32 -233412022, label %28
    i32 1758067846, label %51
    i32 -400401010, label %52
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
  %27 = select i1 %25, i32 -233412022, i32 -400401010
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.126
  %37 = load i32, i32* @y.127
  %38 = sub i32 %36, -587449281
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -587449281
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1758067846, i32 -400401010
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i32*, i32** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %57, i32* %58, i64 %59)
  store i32 -233412022, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
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
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.138
  %5 = load i32, i32* @y.139
  %6 = add i32 %4, 896439063
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 896439063
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -132847327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -132847327, label %18
    i32 -1027129731, label %38
    i32 -880937905, label %67
    i32 -621677048, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -1027129731, i32 -621677048
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %39, align 8
  %40 = load i32, i32* @x.138
  %41 = load i32, i32* @y.139
  %42 = add i32 %40, 2117974054
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2117974054
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
  %66 = select i1 %64, i32 -880937905, i32 -621677048
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  ret i1 true

; <label>:68:                                     ; preds = %15
  %69 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %69, align 8
  store i32 -1027129731, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -788755879, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -788755879, label %15
    i32 -245628224, label %19
    i32 1869825478, label %23
    i32 1536363760, label %27
    i32 -1729432577, label %31
    i32 1601474030, label %35
    i32 -2076237123, label %63
    i32 -231090921, label %81
    i32 1378640079, label %82
    i32 1316112699, label %87
    i32 -1981473628, label %103
    i32 977580011, label %133
    i32 301598869, label %134
    i32 -1273801728, label %136
    i32 -424025232, label %137
    i32 -1364196288, label %138
    i32 1527711881, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1536363760, i32 -245628224
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1316112699, i32 1869825478
  store i32 %22, i32* %11
  br label %144

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 301598869, i32 -1273801728
  store i32 %26, i32* %11
  br label %144

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1729432577, i32 1378640079
  store i32 %30, i32* %11
  br label %144

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1601474030, i32 -1273801728
  store i32 %34, i32* %11
  br label %144

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.146
  %37 = load i32, i32* @y.147
  %38 = add i32 %36, 123313257
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 123313257
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
  %62 = select i1 %60, i32 -2076237123, i32 -1364196288
  store i32 %62, i32* %11
  br label %144

; <label>:63:                                     ; preds = %12
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %65 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %64)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %65, align 8
  %66 = load i32, i32* @x.146
  %67 = load i32, i32* @y.147
  %68 = sub i32 %66, 1213433402
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1213433402
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -231090921, i32 -1364196288
  store i32 %80, i32* %11
  br label %144

; <label>:81:                                     ; preds = %12
  store i32 -424025232, i32* %11
  br label %144

; <label>:82:                                     ; preds = %12
  %83 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %84 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %83)
  %85 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %86 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %85)
  store %class.anon* %84, %class.anon** %86, align 8
  store i32 -424025232, i32* %11
  br label %144

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.146
  %89 = load i32, i32* @y.147
  %90 = add i32 %88, -643118585
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -643118585
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1981473628, i32 1527711881
  store i32 %102, i32* %11
  br label %144

; <label>:103:                                    ; preds = %12
  %104 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %104, %"union.std::_Any_data"* dereferenceable(16) %105)
  %106 = load i32, i32* @x.146
  %107 = load i32, i32* @y.147
  %108 = sub i32 %106, 620526574
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 620526574
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 977580011, i32 1527711881
  store i32 %132, i32* %11
  br label %144

; <label>:133:                                    ; preds = %12
  store i32 -424025232, i32* %11
  br label %144

; <label>:134:                                    ; preds = %12
  %135 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %135)
  store i32 -424025232, i32* %11
  br label %144

; <label>:136:                                    ; preds = %12
  store i32 -424025232, i32* %11
  br label %144

; <label>:137:                                    ; preds = %12
  ret i1 false

; <label>:138:                                    ; preds = %12
  %139 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %140 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %139)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %140, align 8
  store i32 -2076237123, i32* %11
  br label %144

; <label>:141:                                    ; preds = %12
  %142 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %143 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %142, %"union.std::_Any_data"* dereferenceable(16) %143)
  store i32 -1981473628, i32* %11
  br label %144

; <label>:144:                                    ; preds = %141, %138, %136, %134, %133, %103, %87, %82, %81, %63, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
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
  store i32 609184686, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 609184686, label %18
    i32 -1724539329, label %38
    i32 884101701, label %57
    i32 -511575905, label %59
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
  %37 = select i1 %35, i32 -1724539329, i32 -511575905
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = bitcast %"union.std::_Any_data"* %40 to [16 x i8]*
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %41, i64 0, i64 0
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.150
  %44 = load i32, i32* @y.151
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
  %56 = select i1 %54, i32 884101701, i32 -511575905
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = bitcast %"union.std::_Any_data"* %61 to [16 x i8]*
  %63 = getelementptr inbounds [16 x i8], [16 x i8]* %62, i64 0, i64 0
  store i32 -1724539329, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
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
  store i32 -824918969, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -824918969, label %18
    i32 -836575214, label %38
    i32 -698729575, label %56
    i32 -2124272533, label %58
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
  %37 = select i1 %35, i32 -836575214, i32 -2124272533
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.156
  %42 = load i32, i32* @y.157
  %43 = sub i32 %41, 1336123367
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1336123367
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -698729575, i32 -2124272533
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -836575214, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
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
  store i32 -1996256991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1996256991, label %18
    i32 -1937916672, label %26
    i32 1402741304, label %46
    i32 1126013612, label %48
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
  %25 = select i1 %23, i32 -1937916672, i32 1126013612
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %27, align 8
  %28 = load %class.anon*, %class.anon** %27, align 8
  %29 = bitcast %class.anon* %28 to i8*
  %30 = bitcast i8* %29 to %class.anon*
  store %class.anon* %30, %class.anon** %2
  %31 = load i32, i32* @x.158
  %32 = load i32, i32* @y.159
  %33 = sub i32 %31, 467855378
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 467855378
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1402741304, i32 1126013612
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %49, align 8
  %50 = load %class.anon*, %class.anon** %49, align 8
  %51 = bitcast %class.anon* %50 to i8*
  %52 = bitcast i8* %51 to %class.anon*
  store i32 -1937916672, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.164
  %11 = load i32, i32* @y.165
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
  store i32 -1286595175, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1286595175, label %23
    i32 -1920440686, label %43
    i32 1181426333, label %70
    i32 -1779799973, label %73
    i32 79823475, label %77
    i32 1689522597, label %81
    i32 -867281743, label %108
    i32 -1109040496, label %138
    i32 1846063552, label %140
    i32 -303433430, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 -1920440686, i32 1846063552
  store i32 %42, i32* %19
  br label %152

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.164
  %57 = load i32, i32* @y.165
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
  %69 = select i1 %67, i32 1181426333, i32 1846063552
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1779799973, i32 79823475
  store i32 %72, i32* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  store i32 1689522597, i32* %19
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  store i32 1689522597, i32* %19
  br label %152

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.164
  %83 = load i32, i32* @y.165
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
  %107 = select i1 %105, i32 -867281743, i32 -303433430
  store i32 %107, i32* %19
  br label %152

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.164
  %112 = load i32, i32* @y.165
  %113 = sub i32 %111, 2089531789
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2089531789
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
  %137 = select i1 %135, i32 -1109040496, i32 -303433430
  store i32 %137, i32* %19
  br label %152

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -1920440686, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  store i32 -867281743, i32* %19
  br label %152

; <label>:152:                                    ; preds = %149, %140, %108, %81, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.11* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.11*, align 8
  store %class.anon.11* %0, %class.anon.11** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.11* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, -348972174
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -348972174
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1749044425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1749044425, label %19
    i32 -112513038, label %39
    i32 1452089816, label %72
    i32 87160189, label %73
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
  %38 = select i1 %36, i32 -112513038, i32 87160189
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.11*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon.11* %1, %class.anon.11** %41, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %44 = load %class.anon.11*, %class.anon.11** %41, align 8
  %45 = call dereferenceable(1) %class.anon.11* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.11* dereferenceable(1) %44) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %43, %class.anon.11* dereferenceable(1) %45)
  %46 = load i32, i32* @x.178
  %47 = load i32, i32* @y.179
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
  %71 = select i1 %69, i32 1452089816, i32 87160189
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  %75 = alloca %class.anon.11*, align 8
  %76 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  store %class.anon.11* %1, %class.anon.11** %75, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %78 = load %class.anon.11*, %class.anon.11** %75, align 8
  %79 = call dereferenceable(1) %class.anon.11* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.11* dereferenceable(1) %78) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %class.anon.11* dereferenceable(1) %79)
  store i32 -112513038, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.11* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.11* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.11*, align 8
  store %class.anon.11* %0, %class.anon.11** %2, align 8
  %3 = load %class.anon.11*, %class.anon.11** %2, align 8
  ret %class.anon.11* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.11* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.11* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -1776929590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1776929590, label %15
    i32 -1371942950, label %19
    i32 -1820697974, label %23
    i32 1941340440, label %27
    i32 -1077472464, label %31
    i32 1956755547, label %35
    i32 1009828104, label %38
    i32 -983970889, label %43
    i32 54039559, label %46
    i32 697955368, label %48
    i32 -468146705, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1941340440, i32 -1371942950
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -983970889, i32 -1820697974
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 54039559, i32 697955368
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1077472464, i32 1009828104
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1956755547, i32 697955368
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -468146705, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.11* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.11** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.11* %40, %class.anon.11** %42, align 8
  store i32 -468146705, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -468146705, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -468146705, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 -468146705, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.11* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.11*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.11* %1, %class.anon.11** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.11*
  %9 = load %class.anon.11*, %class.anon.11** %5, align 8
  %10 = call dereferenceable(1) %class.anon.11* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.11* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.11* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.11*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.11* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.11* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.11* dereferenceable(1) %5) #3
  store %class.anon.11* %6, %class.anon.11** %3, align 8
  %7 = load %class.anon.11*, %class.anon.11** %3, align 8
  ret %class.anon.11* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.11*, i64, i64) #5 align 2 {
  %4 = alloca %class.anon.11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.11* %0, %class.anon.11** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.11*, %class.anon.11** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.11* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.11* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.11*, align 8
  store %class.anon.11* %0, %class.anon.11** %2, align 8
  %3 = load %class.anon.11*, %class.anon.11** %2, align 8
  %4 = bitcast %class.anon.11* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.11*
  ret %class.anon.11* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.11* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.11*
  ret %class.anon.11* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.11** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.11**
  ret %class.anon.11** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = add i32 %5, -1623349768
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1623349768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -428951954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -428951954, label %19
    i32 806298394, label %39
    i32 1786915033, label %62
    i32 1353427819, label %63
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
  %38 = select i1 %36, i32 806298394, i32 1353427819
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.11*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon.11* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.198
  %49 = load i32, i32* @y.199
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
  %61 = select i1 %59, i32 1786915033, i32 1353427819
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.11*
  %70 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %71 = call dereferenceable(1) %class.anon.11* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %70)
  store i32 806298394, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.11* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.11* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.11*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = add i32 %5, 1899646026
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1899646026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1057013495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1057013495, label %19
    i32 1208533856, label %27
    i32 1010562240, label %59
    i32 1443804305, label %61
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
  %26 = select i1 %24, i32 1208533856, i32 1443804305
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.11*
  store %class.anon.11* %31, %class.anon.11** %2
  %32 = load i32, i32* @x.202
  %33 = load i32, i32* @y.203
  %34 = sub i32 %32, -1021421753
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1021421753
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
  %58 = select i1 %56, i32 1010562240, i32 1443804305
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.11*, %class.anon.11** %2
  ret %class.anon.11* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.11*
  store i32 1208533856, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.13* dereferenceable(1)) #5 align 2 {
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
  store i32 -677885009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -677885009, label %17
    i32 -46539780, label %25
    i32 -553955462, label %54
    i32 1163296493, label %55
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
  %24 = select i1 %22, i32 -46539780, i32 1163296493
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %26, align 8
  %27 = load i32, i32* @x.204
  %28 = load i32, i32* @y.205
  %29 = sub i32 %27, 676238648
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 676238648
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
  %53 = select i1 %51, i32 -553955462, i32 1163296493
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i1 true

; <label>:55:                                     ; preds = %14
  %56 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %56, align 8
  store i32 -46539780, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.13* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.13*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.13* %1, %class.anon.13** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.13*, %class.anon.13** %4, align 8
  %8 = call dereferenceable(1) %class.anon.13* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.13* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.13* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.13* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.13* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.13*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, -1063632138
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1063632138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2008714450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2008714450, label %19
    i32 -1383665507, label %39
    i32 1408935628, label %57
    i32 -1667026353, label %59
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
  %38 = select i1 %36, i32 -1383665507, i32 -1667026353
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %40, align 8
  %41 = load %class.anon.13*, %class.anon.13** %40, align 8
  store %class.anon.13* %41, %class.anon.13** %2
  %42 = load i32, i32* @x.208
  %43 = load i32, i32* @y.209
  %44 = add i32 %42, -1382785836
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1382785836
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1408935628, i32 -1667026353
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon.13*, %class.anon.13** %2
  ret %class.anon.13* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %60, align 8
  %61 = load %class.anon.13*, %class.anon.13** %60, align 8
  store i32 -1383665507, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_Oi"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call %class.anon.13* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load i32*, i32** %8, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @"_ZZ4mainENK3$_2clExxx"(%class.anon.13* %10, i64 %13, i64 %16, i64 %20)
  ret i64 %21
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -831042453, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -831042453, label %15
    i32 -1941639884, label %19
    i32 -610310081, label %23
    i32 -1142913427, label %27
    i32 1078162403, label %31
    i32 -1235551430, label %35
    i32 1953148387, label %38
    i32 -2071830152, label %65
    i32 1176708748, label %84
    i32 -203001439, label %85
    i32 -2004064116, label %88
    i32 595765874, label %90
    i32 660119126, label %91
    i32 1169827066, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1142913427, i32 -1941639884
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -203001439, i32 -610310081
  store i32 %22, i32* %11
  br label %97

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -2004064116, i32 595765874
  store i32 %26, i32* %11
  br label %97

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1078162403, i32 1953148387
  store i32 %30, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1235551430, i32 595765874
  store i32 %34, i32* %11
  br label %97

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 660119126, i32* %11
  br label %97

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.212
  %40 = load i32, i32* @y.213
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
  %64 = select i1 %62, i32 -2071830152, i32 1169827066
  store i32 %64, i32* %11
  br label %97

; <label>:65:                                     ; preds = %12
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %67 = call %class.anon.13* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %66)
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %69 = call dereferenceable(8) %class.anon.13** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %68)
  store %class.anon.13* %67, %class.anon.13** %69, align 8
  %70 = load i32, i32* @x.212
  %71 = load i32, i32* @y.213
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1176708748, i32 1169827066
  store i32 %83, i32* %11
  br label %97

; <label>:84:                                     ; preds = %12
  store i32 660119126, i32* %11
  br label %97

; <label>:85:                                     ; preds = %12
  %86 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %86, %"union.std::_Any_data"* dereferenceable(16) %87)
  store i32 660119126, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  %89 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %89)
  store i32 660119126, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  store i32 660119126, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  ret i1 false

; <label>:92:                                     ; preds = %12
  %93 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %94 = call %class.anon.13* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %93)
  %95 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %96 = call dereferenceable(8) %class.anon.13** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %95)
  store %class.anon.13* %94, %class.anon.13** %96, align 8
  store i32 -2071830152, i32* %11
  br label %97

; <label>:97:                                     ; preds = %92, %90, %88, %85, %84, %65, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.13* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.13*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.13* %1, %class.anon.13** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.13*
  %9 = load %class.anon.13*, %class.anon.13** %5, align 8
  %10 = call dereferenceable(1) %class.anon.13* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.13* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.13* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.13*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
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
  store i32 810716633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 810716633, label %18
    i32 -191491080, label %26
    i32 -33900251, label %59
    i32 864784682, label %61
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
  %25 = select i1 %23, i32 -191491080, i32 864784682
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  %28 = alloca %class.anon.13*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %30 = call dereferenceable(1) %class.anon.13* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %29)
  %31 = call %class.anon.13* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.13* dereferenceable(1) %30) #3
  store %class.anon.13* %31, %class.anon.13** %28, align 8
  %32 = load %class.anon.13*, %class.anon.13** %28, align 8
  store %class.anon.13* %32, %class.anon.13** %2
  %33 = load i32, i32* @x.216
  %34 = load i32, i32* @y.217
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
  %58 = select i1 %56, i32 -33900251, i32 864784682
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile %class.anon.13*, %class.anon.13** %2
  ret %class.anon.13* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"union.std::_Any_data"*, align 8
  %63 = alloca %class.anon.13*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %65 = call dereferenceable(1) %class.anon.13* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %64)
  %66 = call %class.anon.13* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.13* dereferenceable(1) %65) #3
  store %class.anon.13* %66, %class.anon.13** %63, align 8
  %67 = load %class.anon.13*, %class.anon.13** %63, align 8
  store i32 -191491080, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_2clExxx"(%class.anon.13*, i64, i64, i64) #5 align 2 {
  %5 = alloca %class.anon.13*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.anon.13* %0, %class.anon.13** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.anon.13*, %class.anon.13** %5, align 8
  %10 = load i64, i64* %7, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.13* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.13* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.13*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
  %7 = sub i32 %5, -694632872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -694632872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1324199423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1324199423, label %19
    i32 106859510, label %39
    i32 30244372, label %71
    i32 224793914, label %73
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
  %38 = select i1 %36, i32 106859510, i32 224793914
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %40, align 8
  %41 = load %class.anon.13*, %class.anon.13** %40, align 8
  %42 = bitcast %class.anon.13* %41 to i8*
  %43 = bitcast i8* %42 to %class.anon.13*
  store %class.anon.13* %43, %class.anon.13** %2
  %44 = load i32, i32* @x.222
  %45 = load i32, i32* @y.223
  %46 = add i32 %44, 1425989608
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1425989608
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
  %70 = select i1 %68, i32 30244372, i32 224793914
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon.13*, %class.anon.13** %2
  ret %class.anon.13* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %74, align 8
  %75 = load %class.anon.13*, %class.anon.13** %74, align 8
  %76 = bitcast %class.anon.13* %75 to i8*
  %77 = bitcast i8* %76 to %class.anon.13*
  store i32 106859510, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.13* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.13*
  ret %class.anon.13* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.13** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.13**
  ret %class.anon.13** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.13*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.13* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.13* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.13* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.13*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
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
  store i32 -1767528564, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1767528564, label %18
    i32 573319032, label %38
    i32 -38167865, label %70
    i32 -289102814, label %72
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
  %37 = select i1 %35, i32 573319032, i32 -289102814
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.13*
  store %class.anon.13* %42, %class.anon.13** %2
  %43 = load i32, i32* @x.232
  %44 = load i32, i32* @y.233
  %45 = add i32 %43, 1784894341
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1784894341
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
  %69 = select i1 %67, i32 -38167865, i32 -289102814
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.anon.13*, %class.anon.13** %2
  ret %class.anon.13* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon.13*
  store i32 573319032, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.234
  %3 = load i32, i32* @y.235
  %4 = sub i32 %2, -1912670022
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1912670022
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %51

; <label>:16:                                     ; preds = %1, %51
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = load i32, i32* @x.234
  %21 = load i32, i32* @y.235
  %22 = sub i32 %20, -1802705082
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1802705082
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
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %16, %1
  %52 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %52, align 8
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = bitcast %"class.std::vector.0"* %53 to %"struct.std::_Vector_base.1"*
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.238
  %3 = load i32, i32* @y.239
  %4 = sub i32 %2, 1840844880
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1840844880
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
  %21 = load i32, i32* @x.238
  %22 = load i32, i32* @y.239
  %23 = add i32 %21, -300120995
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -300120995
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxiEEC2Ev(%"class.std::function.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.240
  %3 = load i32, i32* @y.241
  %4 = add i32 %2, 927099660
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 927099660
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::function.9"*, align 8
  store %"class.std::function.9"* %0, %"class.std::function.9"** %17, align 8
  %18 = load %"class.std::function.9"*, %"class.std::function.9"** %17, align 8
  %19 = bitcast %"class.std::function.9"* %18 to %"struct.std::_Maybe_unary_or_binary_function.10"*
  %20 = bitcast %"class.std::function.9"* %18 to %"class.std::_Function_base"*
  %21 = load i32, i32* @x.240
  %22 = load i32, i32* @y.241
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
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %20)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::function.9"*, align 8
  store %"class.std::function.9"* %0, %"class.std::function.9"** %40, align 8
  %41 = load %"class.std::function.9"*, %"class.std::function.9"** %40, align 8
  %42 = bitcast %"class.std::function.9"* %41 to %"struct.std::_Maybe_unary_or_binary_function.10"*
  %43 = bitcast %"class.std::function.9"* %41 to %"class.std::_Function_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %8)
          to label %10 unwind label %64

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.242
  %12 = load i32, i32* @y.243
  %13 = sub i32 %11, -1369571026
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1369571026
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %10, %73
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  %38 = load i32, i32* @x.242
  %39 = load i32, i32* @y.243
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
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %37
  ret %"class.std::function"* %8

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %37, %10
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function.9"* @_ZNSt8functionIFxxxiEEaSERKS1_(%"class.std::function.9"*, %"class.std::function.9"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.9"*, align 8
  %4 = alloca %"class.std::function.9"*, align 8
  %5 = alloca %"class.std::function.9", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function.9"* %0, %"class.std::function.9"** %3, align 8
  store %"class.std::function.9"* %1, %"class.std::function.9"** %4, align 8
  %8 = load %"class.std::function.9"*, %"class.std::function.9"** %3, align 8
  %9 = load %"class.std::function.9"*, %"class.std::function.9"** %4, align 8
  call void @_ZNSt8functionIFxxxiEEC2ERKS1_(%"class.std::function.9"* %5, %"class.std::function.9"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFxxxiEE4swapERS1_(%"class.std::function.9"* %5, %"class.std::function.9"* dereferenceable(32) %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  call void @_ZNSt8functionIFxxxiEED2Ev(%"class.std::function.9"* %5) #3
  ret %"class.std::function.9"* %8

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSt8functionIFxxxiEED2Ev(%"class.std::function.9"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.244
  %17 = load i32, i32* @y.245
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
  br i1 %27, label %29, label %48

; <label>:29:                                     ; preds = %15, %48
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  %34 = load i32, i32* @x.244
  %35 = load i32, i32* @y.245
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
  br i1 %45, label %47, label %48

; <label>:47:                                     ; preds = %29
  resume { i8*, i32 } %33

; <label>:48:                                     ; preds = %29, %15
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.246
  %5 = load i32, i32* @y.247
  %6 = sub i32 %4, -1281891107
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1281891107
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 979661483, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 979661483, label %18
    i32 -1837991763, label %26
    i32 1892549478, label %44
    i32 1221641135, label %45
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
  %25 = select i1 %23, i32 -1837991763, i32 1221641135
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.246
  %31 = load i32, i32* @y.247
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
  %43 = select i1 %41, i32 1892549478, i32 1221641135
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %48 = bitcast %"class.std::allocator.2"* %47 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %48) #3
  store i32 -1837991763, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.250
  %7 = load i32, i32* @y.251
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
  store i32 2033367232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2033367232, label %19
    i32 1379917031, label %27
    i32 -1028519631, label %50
    i32 1258809009, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1379917031, i32 1258809009
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %3
  store i8 1, i8* %30, align 1
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %33) #3
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* %35, %"class.std::vector.0"* dereferenceable(24) %34) #3
  %36 = load i32, i32* @x.250
  %37 = load i32, i32* @y.251
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
  %49 = select i1 %47, i32 -1028519631, i32 1258809009
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::vector.0"*, align 8
  %54 = alloca %"class.std::vector.0"*, align 8
  %55 = alloca i8, align 1
  %56 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %53, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %54, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  store i8 1, i8* %55, align 1
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %59 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %58) #3
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* %57, %"class.std::vector.0"* dereferenceable(24) %59) #3
  store i32 1379917031, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = load i64, i64* %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* %8, i64 %9, i8* dereferenceable(1) %7, %"class.std::allocator.15"* dereferenceable(1) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %8)
          to label %9 unwind label %101

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.258
  %11 = load i32, i32* @y.259
  %12 = sub i32 %10, -1398408200
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1398408200
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %104

; <label>:24:                                     ; preds = %9, %104
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %26 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  %33 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 12, i32 8, i1 false)
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %35 = bitcast %"class.std::vector.5"* %34 to %"struct.std::_Bvector_base"*
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36, i32 0, i32 1
  %38 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39, i32 0, i32 1
  %41 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %42 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 8, i1 false)
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %44 = bitcast %"class.std::vector.5"* %43 to %"struct.std::_Bvector_base"*
  %45 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %49 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %49, i32 0, i32 2
  store i64* %47, i64** %50, align 8
  %51 = load i32, i32* @x.258
  %52 = load i32, i32* @y.259
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
  br i1 %74, label %76, label %104

; <label>:76:                                     ; preds = %24
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %5)
          to label %77 unwind label %101

; <label>:77:                                     ; preds = %76
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %79 = bitcast %"class.std::vector.5"* %78 to %"struct.std::_Bvector_base"*
  %80 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Bit_iterator"* %81 to i8*
  %83 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 8, i1 false)
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %6)
          to label %84 unwind label %101

; <label>:84:                                     ; preds = %77
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %86 = bitcast %"class.std::vector.5"* %85 to %"struct.std::_Bvector_base"*
  %87 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %87, i32 0, i32 1
  %89 = bitcast %"struct.std::_Bit_iterator"* %88 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 8, i1 false)
  %91 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %92 = bitcast %"class.std::vector.5"* %91 to %"struct.std::_Bvector_base"*
  %93 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %93, i32 0, i32 2
  store i64* null, i64** %94, align 8
  %95 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %96 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %95) #3
  %97 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %98 = bitcast %"class.std::vector.5"* %97 to %"struct.std::_Bvector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %98) #3
  invoke void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.6"* dereferenceable(1) %96, %"class.std::allocator.6"* dereferenceable(1) %99)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %84
  ret %"class.std::vector.5"* %7

; <label>:101:                                    ; preds = %84, %77, %76, %2
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #11
  unreachable

; <label>:104:                                    ; preds = %24, %9
  %105 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %106 = bitcast %"class.std::vector.5"* %105 to %"struct.std::_Bvector_base"*
  %107 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %107, i32 0, i32 0
  %109 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %110 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  %113 = bitcast %"struct.std::_Bit_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 8, i1 false)
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %115 = bitcast %"class.std::vector.5"* %114 to %"struct.std::_Bvector_base"*
  %116 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %116, i32 0, i32 1
  %118 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %119 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %119, i32 0, i32 1
  %121 = bitcast %"struct.std::_Bit_iterator"* %120 to i8*
  %122 = bitcast %"struct.std::_Bit_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 8, i1 false)
  %123 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %124 = bitcast %"class.std::vector.5"* %123 to %"struct.std::_Bvector_base"*
  %125 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %125, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8
  %128 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %129 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %129, i32 0, i32 2
  store i64* %127, i64** %130, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
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
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.6"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.6"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %64

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %64

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.270
  %12 = load i32, i32* @y.271
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %115

; <label>:36:                                     ; preds = %10, %115
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %37, align 8
  %38 = load i32, i32* @x.270
  %39 = load i32, i32* @y.271
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
  br i1 %61, label %63, label %115

; <label>:63:                                     ; preds = %36
  ret void

; <label>:64:                                     ; preds = %8, %1
  %65 = load i32, i32* @x.270
  %66 = load i32, i32* @y.271
  %67 = add i32 %65, 644410815
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 644410815
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
  br i1 %89, label %91, label %117

; <label>:91:                                     ; preds = %64, %117
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %95) #3
  %96 = load i32, i32* @x.270
  %97 = load i32, i32* @y.271
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %117

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %4, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %36, %10
  %116 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %116, align 8
  br label %36

; <label>:117:                                    ; preds = %91, %64
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %3, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %4, align 4
  %121 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %121) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
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
  store i32 -1352021264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1352021264, label %17
    i32 1731180980, label %37
    i32 379913686, label %56
    i32 762097943, label %57
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
  %36 = select i1 %34, i32 1731180980, i32 762097943
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %38, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %40, i64* null, i32 0)
  %41 = load i32, i32* @x.274
  %42 = load i32, i32* @y.275
  %43 = add i32 %41, -386427950
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -386427950
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 379913686, i32 762097943
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %58, align 8
  %59 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %58, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %59 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %60, i64* null, i32 0)
  store i32 1731180980, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.280
  %14 = load i32, i32* @y.281
  %15 = add i32 %13, -847786144
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -847786144
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %127

; <label>:27:                                     ; preds = %12, %127
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 0
  %34 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %35 = bitcast %"class.std::function"* %34 to %"class.std::_Function_base"*
  %36 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %35, i32 0, i32 0
  %37 = load i32, i32* @x.280
  %38 = load i32, i32* @y.281
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

; <label>:62:                                     ; preds = %27
  %63 = invoke zeroext i1 %31(%"union.std::_Any_data"* dereferenceable(16) %33, %"union.std::_Any_data"* dereferenceable(16) %36, i32 2)
          to label %64 unwind label %116

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.280
  %66 = load i32, i32* @y.281
  %67 = sub i32 %65, 1493657663
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1493657663
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %137

; <label>:79:                                     ; preds = %64, %137
  %80 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %80, i32 0, i32 1
  %82 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %81, align 8
  %83 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %82, i64 (%"union.std::_Any_data"*, i64*, i64*)** %83, align 8
  %84 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %85 = bitcast %"class.std::function"* %84 to %"class.std::_Function_base"*
  %86 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %85, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8
  %88 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %89 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %88, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8
  %90 = load i32, i32* @x.280
  %91 = load i32, i32* @y.281
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  br i1 %113, label %115, label %137

; <label>:115:                                    ; preds = %79
  br label %121

; <label>:116:                                    ; preds = %62
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %5, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %6, align 4
  %120 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %120) #3
  br label %122

; <label>:121:                                    ; preds = %115, %2
  ret void

; <label>:122:                                    ; preds = %116
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %6, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %27, %12
  %128 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %129 = bitcast %"class.std::function"* %128 to %"class.std::_Function_base"*
  %130 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %129, i32 0, i32 1
  %131 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %130, align 8
  %132 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %133 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %132, i32 0, i32 0
  %134 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %135 = bitcast %"class.std::function"* %134 to %"class.std::_Function_base"*
  %136 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %135, i32 0, i32 0
  br label %27

; <label>:137:                                    ; preds = %79, %64
  %138 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %139 = getelementptr inbounds %"class.std::function", %"class.std::function"* %138, i32 0, i32 1
  %140 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %139, align 8
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %140, i64 (%"union.std::_Any_data"*, i64*, i64*)** %141, align 8
  %142 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %143 = bitcast %"class.std::function"* %142 to %"class.std::_Function_base"*
  %144 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %143, i32 0, i32 1
  %145 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %144, align 8
  %146 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %147 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %146, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %145, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %147, align 8
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #5 comdat align 2 {
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
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %16, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.284
  %3 = load i32, i32* @y.285
  %4 = add i32 %2, 1971188988
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1971188988
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
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %1, %115
  %29 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  %30 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %31 = bitcast %"class.std::function"* %30 to %"class.std::_Function_base"*
  %32 = load i32, i32* @x.284
  %33 = load i32, i32* @y.285
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
  br i1 %55, label %57, label %115

; <label>:57:                                     ; preds = %28
  %58 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %31)
          to label %59 unwind label %71

; <label>:59:                                     ; preds = %57
  %60 = xor i1 %58, true
  %61 = and i1 true, %60
  %62 = xor i1 true, true
  %63 = and i1 %58, %62
  %64 = xor i1 true, true
  %65 = and i1 %64, true
  %66 = and i1 true, %62
  %67 = or i1 %61, %63
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = xor i1 %58, true
  ret i1 %69

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* @x.284
  %73 = load i32, i32* @y.285
  %74 = add i32 %72, 1284408355
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1284408355
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %119

; <label>:98:                                     ; preds = %71, %119
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  %101 = load i32, i32* @x.284
  %102 = load i32, i32* @y.285
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
  br i1 %112, label %114, label %119

; <label>:114:                                    ; preds = %98
  unreachable

; <label>:115:                                    ; preds = %28, %1
  %116 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %116, align 8
  %117 = load %"class.std::function"*, %"class.std::function"** %116, align 8
  %118 = bitcast %"class.std::function"* %117 to %"class.std::_Function_base"*
  br label %28

; <label>:119:                                    ; preds = %98, %71
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #11
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = sub i32 %5, 124907598
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 124907598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 918383044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 918383044, label %19
    i32 621906532, label %39
    i32 -1517345968, label %77
    i32 1758586886, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %115

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
  %38 = select i1 %36, i32 621906532, i32 1758586886
  store i32 %38, i32* %15
  br label %115

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %40, align 8
  %41 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %41, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8
  %44 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %2
  %51 = load i32, i32* @x.286
  %52 = load i32, i32* @y.287
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
  %76 = select i1 %74, i32 -1517345968, i32 1758586886
  store i32 %76, i32* %15
  br label %115

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %2
  ret i1 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %80, align 8
  %81 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %81, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8
  %84 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  %85 = add i1 %84, true
  %86 = sub i1 %85, true
  %87 = sub i1 %86, true
  %88 = sub i1 %84, true
  %89 = mul i1 %87, true
  %90 = add i1 false, false
  %91 = sub i1 %90, %84
  %92 = sub i1 %91, false
  %93 = sub i1 false, %84
  %94 = sub i1 %92, false
  %95 = add i1 %94, true
  %96 = add i1 %95, false
  %97 = add i1 %92, true
  %98 = sub i1 false, %84
  %99 = add i1 false, %98
  %100 = sub i1 false, %84
  %101 = sub i1 false, true
  %102 = sub i1 %99, %101
  %103 = add i1 %99, true
  %104 = xor i1 %84, true
  %105 = and i1 false, %104
  %106 = xor i1 false, true
  %107 = and i1 %84, %106
  %108 = xor i1 true, true
  %109 = and i1 %108, false
  %110 = and i1 true, %106
  %111 = or i1 %105, %107
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = xor i1 %84, true
  store i32 621906532, i32* %15
  br label %115

; <label>:115:                                    ; preds = %79, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #5 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #5 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #5 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxiEEC2ERKS1_(%"class.std::function.9"*, %"class.std::function.9"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.300
  %4 = load i32, i32* @y.301
  %5 = add i32 %3, 255473089
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 255473089
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
  br i1 %27, label %29, label %213

; <label>:29:                                     ; preds = %2, %213
  %30 = alloca %"class.std::function.9"*, align 8
  %31 = alloca %"class.std::function.9"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::function.9"* %0, %"class.std::function.9"** %30, align 8
  store %"class.std::function.9"* %1, %"class.std::function.9"** %31, align 8
  %34 = load %"class.std::function.9"*, %"class.std::function.9"** %30, align 8
  %35 = bitcast %"class.std::function.9"* %34 to %"struct.std::_Maybe_unary_or_binary_function.10"*
  %36 = bitcast %"class.std::function.9"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %36)
  %37 = load %"class.std::function.9"*, %"class.std::function.9"** %31, align 8
  %38 = call zeroext i1 @_ZNKSt8functionIFxxxiEEcvbEv(%"class.std::function.9"* %37) #3
  %39 = load i32, i32* @x.300
  %40 = load i32, i32* @y.301
  %41 = sub i32 %39, -1157287906
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1157287906
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
  br i1 %63, label %65, label %213

; <label>:65:                                     ; preds = %29
  br i1 %38, label %66, label %135

; <label>:66:                                     ; preds = %65
  %67 = load %"class.std::function.9"*, %"class.std::function.9"** %31, align 8
  %68 = bitcast %"class.std::function.9"* %67 to %"class.std::_Function_base"*
  %69 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %68, i32 0, i32 1
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8
  %71 = bitcast %"class.std::function.9"* %34 to %"class.std::_Function_base"*
  %72 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %71, i32 0, i32 0
  %73 = load %"class.std::function.9"*, %"class.std::function.9"** %31, align 8
  %74 = bitcast %"class.std::function.9"* %73 to %"class.std::_Function_base"*
  %75 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %74, i32 0, i32 0
  %76 = invoke zeroext i1 %70(%"union.std::_Any_data"* dereferenceable(16) %72, %"union.std::_Any_data"* dereferenceable(16) %75, i32 2)
          to label %77 unwind label %130

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.300
  %79 = load i32, i32* @y.301
  %80 = sub i32 %78, -1241576581
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1241576581
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %223

; <label>:92:                                     ; preds = %77, %223
  %93 = load %"class.std::function.9"*, %"class.std::function.9"** %31, align 8
  %94 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %93, i32 0, i32 1
  %95 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %94, align 8
  %96 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %34, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* %95, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %96, align 8
  %97 = load %"class.std::function.9"*, %"class.std::function.9"** %31, align 8
  %98 = bitcast %"class.std::function.9"* %97 to %"class.std::_Function_base"*
  %99 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %98, i32 0, i32 1
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8
  %101 = bitcast %"class.std::function.9"* %34 to %"class.std::_Function_base"*
  %102 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %101, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %102, align 8
  %103 = load i32, i32* @x.300
  %104 = load i32, i32* @y.301
  %105 = add i32 %103, -1073482148
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1073482148
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
  br i1 %127, label %129, label %223

; <label>:129:                                    ; preds = %92
  br label %135

; <label>:130:                                    ; preds = %66
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %32, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %33, align 4
  %134 = bitcast %"class.std::function.9"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %134) #3
  br label %178

; <label>:135:                                    ; preds = %129, %65
  %136 = load i32, i32* @x.300
  %137 = load i32, i32* @y.301
  %138 = add i32 %136, 266621713
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 266621713
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
  br i1 %160, label %162, label %234

; <label>:162:                                    ; preds = %135, %234
  %163 = load i32, i32* @x.300
  %164 = load i32, i32* @y.301
  %165 = add i32 %163, 2008508674
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2008508674
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %234

; <label>:177:                                    ; preds = %162
  ret void

; <label>:178:                                    ; preds = %130
  %179 = load i32, i32* @x.300
  %180 = load i32, i32* @y.301
  %181 = add i32 %179, 1399928800
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1399928800
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %235

; <label>:193:                                    ; preds = %178, %235
  %194 = load i8*, i8** %32, align 8
  %195 = load i32, i32* %33, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  %198 = load i32, i32* @x.300
  %199 = load i32, i32* @y.301
  %200 = sub i32 %198, -106363257
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -106363257
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %235

; <label>:212:                                    ; preds = %193
  resume { i8*, i32 } %197

; <label>:213:                                    ; preds = %29, %2
  %214 = alloca %"class.std::function.9"*, align 8
  %215 = alloca %"class.std::function.9"*, align 8
  %216 = alloca i8*
  %217 = alloca i32
  store %"class.std::function.9"* %0, %"class.std::function.9"** %214, align 8
  store %"class.std::function.9"* %1, %"class.std::function.9"** %215, align 8
  %218 = load %"class.std::function.9"*, %"class.std::function.9"** %214, align 8
  %219 = bitcast %"class.std::function.9"* %218 to %"struct.std::_Maybe_unary_or_binary_function.10"*
  %220 = bitcast %"class.std::function.9"* %218 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %220)
  %221 = load %"class.std::function.9"*, %"class.std::function.9"** %215, align 8
  %222 = call zeroext i1 @_ZNKSt8functionIFxxxiEEcvbEv(%"class.std::function.9"* %221) #3
  br label %29

; <label>:223:                                    ; preds = %92, %77
  %224 = load %"class.std::function.9"*, %"class.std::function.9"** %31, align 8
  %225 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %224, i32 0, i32 1
  %226 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %225, align 8
  %227 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %34, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* %226, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %227, align 8
  %228 = load %"class.std::function.9"*, %"class.std::function.9"** %31, align 8
  %229 = bitcast %"class.std::function.9"* %228 to %"class.std::_Function_base"*
  %230 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %229, i32 0, i32 1
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %230, align 8
  %232 = bitcast %"class.std::function.9"* %34 to %"class.std::_Function_base"*
  %233 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %232, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %233, align 8
  br label %92

; <label>:234:                                    ; preds = %162, %135
  br label %162

; <label>:235:                                    ; preds = %193, %178
  %236 = load i8*, i8** %32, align 8
  %237 = load i32, i32* %33, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  br label %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxiEE4swapERS1_(%"class.std::function.9"*, %"class.std::function.9"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
  %7 = sub i32 %5, -1186953180
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1186953180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1396402410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1396402410, label %19
    i32 -1271120664, label %27
    i32 -1174775998, label %71
    i32 -1455260468, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1271120664, i32 -1455260468
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::function.9"*, align 8
  %29 = alloca %"class.std::function.9"*, align 8
  store %"class.std::function.9"* %0, %"class.std::function.9"** %28, align 8
  store %"class.std::function.9"* %1, %"class.std::function.9"** %29, align 8
  %30 = load %"class.std::function.9"*, %"class.std::function.9"** %28, align 8
  %31 = bitcast %"class.std::function.9"* %30 to %"class.std::_Function_base"*
  %32 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %31, i32 0, i32 0
  %33 = load %"class.std::function.9"*, %"class.std::function.9"** %29, align 8
  %34 = bitcast %"class.std::function.9"* %33 to %"class.std::_Function_base"*
  %35 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %34, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %32, %"union.std::_Any_data"* dereferenceable(16) %35) #3
  %36 = bitcast %"class.std::function.9"* %30 to %"class.std::_Function_base"*
  %37 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %36, i32 0, i32 1
  %38 = load %"class.std::function.9"*, %"class.std::function.9"** %29, align 8
  %39 = bitcast %"class.std::function.9"* %38 to %"class.std::_Function_base"*
  %40 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %39, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %37, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %40) #3
  %41 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %30, i32 0, i32 1
  %42 = load %"class.std::function.9"*, %"class.std::function.9"** %29, align 8
  %43 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %42, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_OiEEvRT_S8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8) %41, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.302
  %45 = load i32, i32* @y.303
  %46 = sub i32 %44, 9575409
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 9575409
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
  %70 = select i1 %68, i32 -1174775998, i32 -1455260468
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::function.9"*, align 8
  %74 = alloca %"class.std::function.9"*, align 8
  store %"class.std::function.9"* %0, %"class.std::function.9"** %73, align 8
  store %"class.std::function.9"* %1, %"class.std::function.9"** %74, align 8
  %75 = load %"class.std::function.9"*, %"class.std::function.9"** %73, align 8
  %76 = bitcast %"class.std::function.9"* %75 to %"class.std::_Function_base"*
  %77 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %76, i32 0, i32 0
  %78 = load %"class.std::function.9"*, %"class.std::function.9"** %74, align 8
  %79 = bitcast %"class.std::function.9"* %78 to %"class.std::_Function_base"*
  %80 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %79, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %77, %"union.std::_Any_data"* dereferenceable(16) %80) #3
  %81 = bitcast %"class.std::function.9"* %75 to %"class.std::_Function_base"*
  %82 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %81, i32 0, i32 1
  %83 = load %"class.std::function.9"*, %"class.std::function.9"** %74, align 8
  %84 = bitcast %"class.std::function.9"* %83 to %"class.std::_Function_base"*
  %85 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %84, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %82, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %85) #3
  %86 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %75, i32 0, i32 1
  %87 = load %"class.std::function.9"*, %"class.std::function.9"** %74, align 8
  %88 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %87, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_OiEEvRT_S8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8) %86, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8) %88) #3
  store i32 -1271120664, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxiEEcvbEv(%"class.std::function.9"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.9"*, align 8
  store %"class.std::function.9"* %0, %"class.std::function.9"** %2, align 8
  %3 = load %"class.std::function.9"*, %"class.std::function.9"** %2, align 8
  %4 = bitcast %"class.std::function.9"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %5, true
  ret i1 %16

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.304
  %20 = load i32, i32* @y.305
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
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %18, %50
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.304
  %36 = load i32, i32* @y.305
  %37 = sub i32 %35, -823969772
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -823969772
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %32
  unreachable

; <label>:50:                                     ; preds = %32, %18
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_OiEEvRT_S8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8)) #5 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_OiEEONSt16remove_referenceIT_E4typeEOS9_(i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_OiEEONSt16remove_referenceIT_E4typeEOS9_(i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_OiEEONSt16remove_referenceIT_E4typeEOS9_(i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_OiEEONSt16remove_referenceIT_E4typeEOS9_(i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** dereferenceable(8)) #5 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = sub i32 %5, -328495449
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -328495449
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1028920676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1028920676, label %19
    i32 -1061269367, label %39
    i32 225351729, label %74
    i32 1427361453, label %75
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
  %38 = select i1 %36, i32 -1061269367, i32 1427361453
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.316
  %60 = load i32, i32* @y.317
  %61 = sub i32 %59, 971180969
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 971180969
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 225351729, i32 1427361453
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.1"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 -1061269367, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.318
  %6 = load i32, i32* @y.319
  %7 = add i32 %5, 1538310309
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1538310309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 58661500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 58661500, label %19
    i32 -531386706, label %27
    i32 -195645380, label %45
    i32 1146725692, label %46
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
  %26 = select i1 %24, i32 -531386706, i32 1146725692
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.318
  %32 = load i32, i32* @y.319
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
  %44 = select i1 %42, i32 -195645380, i32 1146725692
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store i32 -531386706, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 2076733254, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %131
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2076733254, label %15
    i32 -462705517, label %19
    i32 -875424751, label %25
    i32 368357366, label %53
    i32 -657645338, label %81
    i32 -122538406, label %82
    i32 26555082, label %99
    i32 1795368656, label %127
    i32 -836718514, label %129
    i32 1428000540, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -462705517, i32 -875424751
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 -122538406, i32* %10
  store i64* %24, i64** %11
  br label %131

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.320
  %27 = load i32, i32* @y.321
  %28 = add i32 %26, 491302588
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 491302588
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
  %52 = select i1 %50, i32 368357366, i32 -836718514
  store i32 %52, i32* %10
  br label %131

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.320
  %55 = load i32, i32* @y.321
  %56 = sub i32 %54, -1841170032
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1841170032
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
  %80 = select i1 %78, i32 -657645338, i32 -836718514
  store i32 %80, i32* %10
  br label %131

; <label>:81:                                     ; preds = %12
  store i32 -122538406, i32* %10
  store i64* null, i64** %11
  br label %131

; <label>:82:                                     ; preds = %12
  %83 = load i64*, i64** %11
  store i64* %83, i64** %3
  %84 = load i32, i32* @x.320
  %85 = load i32, i32* @y.321
  %86 = sub i32 %84, -1050340338
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1050340338
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 26555082, i32 1428000540
  store i32 %98, i32* %10
  br label %131

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.320
  %101 = load i32, i32* @y.321
  %102 = sub i32 %100, 1432208209
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1432208209
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
  %126 = select i1 %124, i32 1795368656, i32 1428000540
  store i32 %126, i32* %10
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %12
  store i32 368357366, i32* %10
  br label %131

; <label>:130:                                    ; preds = %12
  store i32 26555082, i32* %10
  br label %131

; <label>:131:                                    ; preds = %130, %129, %99, %82, %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 141032457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 141032457, label %16
    i32 -1778000968, label %21
    i32 -986053039, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1778000968, i32 -986053039
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.326
  %5 = load i32, i32* @y.327
  %6 = add i32 %4, 577238371
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 577238371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1313706567, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1313706567, label %18
    i32 -858672209, label %38
    i32 -99187855, label %56
    i32 -444441700, label %57
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
  %37 = select i1 %35, i32 -858672209, i32 -444441700
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.326
  %42 = load i32, i32* @y.327
  %43 = sub i32 %41, -971365870
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -971365870
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -99187855, i32 -444441700
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -858672209, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.334
  %8 = load i32, i32* @y.335
  %9 = sub i32 %7, 985054574
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 985054574
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1355837318, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1355837318, label %21
    i32 -1895751728, label %41
    i32 -1418455216, label %77
    i32 -306343832, label %79
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
  %40 = select i1 %38, i32 -1895751728, i32 -306343832
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.334
  %51 = load i32, i32* @y.335
  %52 = add i32 %50, 1166531127
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1166531127
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
  %76 = select i1 %74, i32 -1418455216, i32 -306343832
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %84, i64 %85, i64* dereferenceable(8) %86)
  store i32 -1895751728, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.336
  %12 = load i32, i32* @y.337
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -18947868, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -18947868, label %24
    i32 1381993137, label %44
    i32 1907493943, label %71
    i32 -1148298841, label %72
    i32 -1602443738, label %88
    i32 -1236798472, label %106
    i32 -530239669, label %109
    i32 -1434611687, label %114
    i32 1139922764, label %125
    i32 -826327777, label %141
    i32 -561538121, label %158
    i32 -2018112091, label %160
    i32 1786160643, label %169
    i32 818938307, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1381993137, i32 -2018112091
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64 %1, i64* %46, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %47, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.336
  %57 = load i32, i32* @y.337
  %58 = add i32 %56, -552165362
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -552165362
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1907493943, i32 -2018112091
  store i32 %70, i32* %20
  br label %176

; <label>:71:                                     ; preds = %21
  store i32 -1148298841, i32* %20
  br label %176

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.336
  %74 = load i32, i32* @y.337
  %75 = add i32 %73, -1438222523
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1438222523
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1602443738, i32 1786160643
  store i32 %87, i32* %20
  br label %176

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = icmp ugt i64 %90, 0
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.336
  %93 = load i32, i32* @y.337
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1236798472, i32 1786160643
  store i32 %105, i32* %20
  br label %176

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 -530239669, i32 1139922764
  store i32 %108, i32* %20
  br label %176

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64**, i64*** %8
  %113 = load i64*, i64** %112, align 8
  store i64 %111, i64* %113, align 8
  store i32 -1434611687, i32* %20
  br label %176

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add i64 %116, -1
  %120 = load volatile i64*, i64** %6
  store i64 %118, i64* %120, align 8
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 1
  %124 = load volatile i64**, i64*** %8
  store i64* %123, i64** %124, align 8
  store i32 -1148298841, i32* %20
  br label %176

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.336
  %127 = load i32, i32* @y.337
  %128 = sub i32 %126, 1455565631
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1455565631
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -826327777, i32 818938307
  store i32 %140, i32* %20
  br label %176

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %8
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %4
  %144 = load i32, i32* @x.336
  %145 = load i32, i32* @y.337
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -561538121, i32 818938307
  store i32 %157, i32* %20
  br label %176

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %4
  ret i64* %159

; <label>:160:                                    ; preds = %21
  %161 = alloca i64*, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  store i64* %0, i64** %161, align 8
  store i64 %1, i64* %162, align 8
  store i64* %2, i64** %163, align 8
  %166 = load i64*, i64** %163, align 8
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %164, align 8
  %168 = load i64, i64* %162, align 8
  store i64 %168, i64* %165, align 8
  store i32 1381993137, i32* %20
  br label %176

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = icmp ugt i64 %171, 0
  store i32 -1602443738, i32* %20
  br label %176

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64**, i64*** %8
  %175 = load i64*, i64** %174, align 8
  store i32 -826327777, i32* %20
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %141, %125, %114, %109, %106, %88, %72, %71, %44, %24, %23
  br label %21
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.342
  %4 = load i32, i32* @y.343
  %5 = sub i32 %3, 216903267
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 216903267
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
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.std::vector.0", align 8
  %34 = alloca %"class.std::allocator.2", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %32, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator.2"* sret %34, %"struct.std::_Vector_base.1"* %38) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector.0"* %33, %"class.std::allocator.2"* dereferenceable(1) %34) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %34) #3
  %39 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %42) #3
  %43 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %46 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %47) #3
  %48 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %49 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %48) #3
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %51 = bitcast %"class.std::vector.0"* %50 to %"struct.std::_Vector_base.1"*
  %52 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %51) #3
  %53 = load i32, i32* @x.342
  %54 = load i32, i32* @y.343
  %55 = add i32 %53, 637164706
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 637164706
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
  br i1 %77, label %79, label %116

; <label>:79:                                     ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1) %49, %"class.std::allocator.2"* dereferenceable(1) %52)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %79
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %33) #3
  ret void

; <label>:81:                                     ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %35, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %36, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %33) #3
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.342
  %87 = load i32, i32* @y.343
  %88 = sub i32 %86, 1070153866
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1070153866
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %140

; <label>:100:                                    ; preds = %85, %140
  %101 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %101) #11
  %102 = load i32, i32* @x.342
  %103 = load i32, i32* @y.343
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
  br i1 %113, label %115, label %140

; <label>:115:                                    ; preds = %100
  unreachable

; <label>:116:                                    ; preds = %29, %2
  %117 = alloca %"struct.std::integral_constant", align 1
  %118 = alloca %"class.std::vector.0"*, align 8
  %119 = alloca %"class.std::vector.0"*, align 8
  %120 = alloca %"class.std::vector.0", align 8
  %121 = alloca %"class.std::allocator.2", align 1
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %118, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %119, align 8
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %125 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator.2"* sret %121, %"struct.std::_Vector_base.1"* %125) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector.0"* %120, %"class.std::allocator.2"* dereferenceable(1) %121) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %121) #3
  %126 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.1"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %126, i32 0, i32 0
  %128 = bitcast %"class.std::vector.0"* %120 to %"struct.std::_Vector_base.1"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %128, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %129) #3
  %130 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.1"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %133 = bitcast %"class.std::vector.0"* %132 to %"struct.std::_Vector_base.1"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %133, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %134) #3
  %135 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.1"*
  %136 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %135) #3
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %138 = bitcast %"class.std::vector.0"* %137 to %"struct.std::_Vector_base.1"*
  %139 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %138) #3
  br label %29

; <label>:140:                                    ; preds = %100, %85
  %141 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %141) #11
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = sub i32 %5, 1527983402
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1527983402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -859100335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -859100335, label %19
    i32 311864506, label %39
    i32 -1225280669, label %56
    i32 1606531956, label %58
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
  %38 = select i1 %36, i32 311864506, i32 1606531956
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %2
  %42 = load i32, i32* @x.344
  %43 = load i32, i32* @y.345
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
  %55 = select i1 %53, i32 -1225280669, i32 1606531956
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %59, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  store i32 311864506, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %3, align 8
  %4 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = sub i32 %5, -812277361
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -812277361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -891827622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -891827622, label %19
    i32 1598744274, label %39
    i32 1273397187, label %59
    i32 1042141149, label %61
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
  %38 = select i1 %36, i32 1598744274, i32 1042141149
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.354
  %45 = load i32, i32* @y.355
  %46 = sub i32 %44, 1595383263
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1595383263
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1273397187, i32 1042141149
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 1598744274, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 -387339849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -387339849, label %18
    i32 1115836764, label %38
    i32 -1205355658, label %72
    i32 -1241551956, label %73
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
  %37 = select i1 %35, i32 1115836764, i32 -1241551956
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
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %42, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.356
  %46 = load i32, i32* @y.357
  %47 = sub i32 %45, 712345113
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 712345113
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
  %71 = select i1 %69, i32 -1205355658, i32 -1241551956
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
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %77, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %79) #3
  store i32 1115836764, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.368
  %5 = load i32, i32* @y.369
  %6 = sub i32 %4, 1865734878
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1865734878
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1292676595, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1292676595, label %18
    i32 367425396, label %38
    i32 -10551371, label %56
    i32 -2015803696, label %57
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
  %37 = select i1 %35, i32 367425396, i32 -2015803696
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %41 = load i32, i32* @x.368
  %42 = load i32, i32* @y.369
  %43 = add i32 %41, -1188689057
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1188689057
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -10551371, i32 -2015803696
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %58, align 8
  store i32 367425396, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"*, i64, i8* dereferenceable(1), %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %175

; <label>:30:                                     ; preds = %4, %175
  %31 = alloca %"class.std::vector.5"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %"class.std::allocator.15"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i32, align 4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i8* %2, i8** %33, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %34, align 8
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %39 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Bvector_base"*
  %40 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %34, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %39, %"class.std::allocator.15"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load i32, i32* @x.370
  %43 = load i32, i32* @y.371
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
  br i1 %65, label %67, label %175

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %38, i64 %41)
          to label %68 unwind label %83

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Bvector_base"*
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Bit_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  %73 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Bvector_base"*
  %76 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %75, i32 0, i32 0
  %77 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %76) #3
  %78 = load i8*, i8** %33, align 8
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 -1, i32 0
  store i32 %81, i32* %37, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %74, i64* %77, i32* dereferenceable(4) %37)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %68
  ret void

; <label>:83:                                     ; preds = %68, %67
  %84 = load i32, i32* @x.370
  %85 = load i32, i32* @y.371
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
  br i1 %95, label %97, label %187

; <label>:97:                                     ; preds = %83, %187
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %35, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %36, align 4
  %101 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %101) #3
  %102 = load i32, i32* @x.370
  %103 = load i32, i32* @y.371
  %104 = sub i32 %102, 1747563698
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1747563698
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
  br i1 %126, label %128, label %187

; <label>:128:                                    ; preds = %97
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.370
  %131 = load i32, i32* @y.371
  %132 = add i32 %130, 535196789
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 535196789
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %192

; <label>:156:                                    ; preds = %129, %192
  %157 = load i8*, i8** %35, align 8
  %158 = load i32, i32* %36, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.370
  %162 = load i32, i32* @y.371
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %192

; <label>:174:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:175:                                    ; preds = %30, %4
  %176 = alloca %"class.std::vector.5"*, align 8
  %177 = alloca i64, align 8
  %178 = alloca i8*, align 8
  %179 = alloca %"class.std::allocator.15"*, align 8
  %180 = alloca i8*
  %181 = alloca i32
  %182 = alloca i32, align 4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %176, align 8
  store i64 %1, i64* %177, align 8
  store i8* %2, i8** %178, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %179, align 8
  %183 = load %"class.std::vector.5"*, %"class.std::vector.5"** %176, align 8
  %184 = bitcast %"class.std::vector.5"* %183 to %"struct.std::_Bvector_base"*
  %185 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %179, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %184, %"class.std::allocator.15"* dereferenceable(1) %185)
  %186 = load i64, i64* %177, align 8
  br label %30

; <label>:187:                                    ; preds = %97, %83
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %35, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %36, align 4
  %191 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %191) #3
  br label %97

; <label>:192:                                    ; preds = %156, %129
  %193 = load i8*, i8** %35, align 8
  %194 = load i32, i32* %36, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %156
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %5, %"class.std::allocator.15"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.6"* dereferenceable(1) %5)
          to label %11 unwind label %66

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.372
  %13 = load i32, i32* @y.373
  %14 = add i32 %12, -88932377
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -88932377
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
  br i1 %36, label %38, label %75

; <label>:38:                                     ; preds = %11, %75
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %5) #3
  %39 = load i32, i32* @x.372
  %40 = load i32, i32* @y.373
  %41 = add i32 %39, -703975673
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -703975673
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
  br i1 %63, label %65, label %75

; <label>:65:                                     ; preds = %38
  ret void

; <label>:66:                                     ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %5) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %38, %11
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %5) #3
  br label %38
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
  %6 = load i32, i32* @x.376
  %7 = load i32, i32* @y.377
  %8 = add i32 %6, -919836084
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -919836084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 227957404, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 227957404, label %20
    i32 -866764329, label %28
    i32 -9758451, label %51
    i32 775865497, label %52
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
  %27 = select i1 %25, i32 -866764329, i32 775865497
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.376
  %38 = load i32, i32* @y.377
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
  %50 = select i1 %48, i32 -9758451, i32 775865497
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i32*, align 8
  store i64* %0, i64** %53, align 8
  store i64* %1, i64** %54, align 8
  store i32* %2, i32** %55, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56)
  %58 = load i64*, i64** %54, align 8
  %59 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i32*, i32** %55, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %57, i64* %59, i32* dereferenceable(4) %60)
  store i32 -866764329, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
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
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.6"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.384
  %6 = load i32, i32* @y.385
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
  store i32 -462731685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -462731685, label %18
    i32 -877076745, label %38
    i32 1056076872, label %56
    i32 1639159949, label %58
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
  %37 = select i1 %35, i32 -877076745, i32 1639159949
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %39, align 8
  %40 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %39, align 8
  store %"class.std::allocator.6"* %40, %"class.std::allocator.6"** %2
  %41 = load i32, i32* @x.384
  %42 = load i32, i32* @y.385
  %43 = sub i32 %41, -1343996978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1343996978
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1056076872, i32 1639159949
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator.6"*, %"class.std::allocator.6"** %2
  ret %"class.std::allocator.6"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %59, align 8
  %60 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %59, align 8
  store i32 -877076745, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.386
  %6 = load i32, i32* @y.387
  %7 = sub i32 %5, -2083351474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2083351474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1267707765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1267707765, label %19
    i32 1321911555, label %27
    i32 740844335, label %61
    i32 1032185485, label %62
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
  %26 = select i1 %24, i32 1321911555, i32 1032185485
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.6"*, align 8
  %29 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %28, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %29, align 8
  %30 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %28, align 8
  %31 = bitcast %"class.std::allocator.6"* %30 to %"class.__gnu_cxx::new_allocator.7"*
  %32 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %29, align 8
  %33 = bitcast %"class.std::allocator.6"* %32 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %31, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.386
  %35 = load i32, i32* @y.387
  %36 = sub i32 %34, 1599325649
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1599325649
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
  %60 = select i1 %58, i32 740844335, i32 1032185485
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.6"*, align 8
  %64 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %63, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %64, align 8
  %65 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %63, align 8
  %66 = bitcast %"class.std::allocator.6"* %65 to %"class.__gnu_cxx::new_allocator.7"*
  %67 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %64, align 8
  %68 = bitcast %"class.std::allocator.6"* %67 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %66, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %68) #3
  store i32 1321911555, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
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
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.6"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 64
  %5 = sub i64 %3, %4
  %6 = add i64 %3, 64
  %7 = sub i64 %5, -2898601339858919456
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -2898601339858919456
  %10 = sub i64 %5, 1
  %11 = udiv i64 %9, 64
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.398
  %7 = load i32, i32* @y.399
  %8 = add i32 %6, 503061832
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 503061832
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 21381714, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 21381714, label %20
    i32 1089584207, label %40
    i32 1175512422, label %74
    i32 -956421752, label %76
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
  %39 = select i1 %37, i32 1089584207, i32 -956421752
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.6"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %41, align 8
  %44 = bitcast %"class.std::allocator.6"* %43 to %"class.__gnu_cxx::new_allocator.7"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.398
  %48 = load i32, i32* @y.399
  %49 = add i32 %47, -965604582
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -965604582
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
  %73 = select i1 %71, i32 1175512422, i32 -956421752
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.6"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %77, align 8
  %80 = bitcast %"class.std::allocator.6"* %79 to %"class.__gnu_cxx::new_allocator.7"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %80, i64 %81, i8* null)
  store i32 1089584207, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.400
  %9 = load i32, i32* @y.401
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
  store i32 1977594375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1977594375, label %21
    i32 1792561873, label %29
    i32 1358794507, label %53
    i32 129024650, label %56
    i32 -2036549579, label %57
    i32 -1348204150, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1792561873, i32 -1348204150
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.400
  %40 = load i32, i32* @y.401
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
  %52 = select i1 %50, i32 1358794507, i32 -1348204150
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 129024650, i32 -2036549579
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 8
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to i64*
  ret i64* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 1792561873, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.402
  %5 = load i32, i32* @y.403
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
  store i32 -2068659496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2068659496, label %17
    i32 1189828789, label %37
    i32 -1015720241, label %67
    i32 -1601250588, label %68
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
  %36 = select i1 %34, i32 1189828789, i32 -1601250588
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %38, align 8
  %40 = load i32, i32* @x.402
  %41 = load i32, i32* @y.403
  %42 = sub i32 %40, 348876082
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 348876082
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
  %66 = select i1 %64, i32 -1015720241, i32 -1601250588
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %69, align 8
  store i32 1189828789, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.404
  %7 = load i32, i32* @y.405
  %8 = add i32 %6, -964151530
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -964151530
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 499167047, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 499167047, label %20
    i32 -1935807990, label %28
    i32 -43484414, label %50
    i32 2040284423, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1935807990, i32 2040284423
  store i32 %27, i32* %16
  br label %58

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
  %35 = load i32, i32* @x.404
  %36 = load i32, i32* @y.405
  %37 = add i32 %35, 2077144281
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2077144281
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -43484414, i32 2040284423
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::_Bit_iterator"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %53, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = load i64, i64* %54, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %56, i64 %57)
  store i32 -1935807990, i32* %16
  br label %58

; <label>:58:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.406
  %9 = load i32, i32* @y.407
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
  store i32 953092064, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 953092064, label %21
    i32 477471403, label %29
    i32 -1014968032, label %72
    i32 1009514345, label %75
    i32 1305996387, label %86
    i32 441532947, label %102
    i32 1222461759, label %123
    i32 414909099, label %124
    i32 1260910535, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 477471403, i32 414909099
  store i32 %28, i32* %17
  br label %232

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %30, align 8
  store %"struct.std::_Bit_iterator_base"* %33, %"struct.std::_Bit_iterator_base"** %4
  %34 = load i64, i64* %31, align 8
  %35 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = sub i64 %34, %39
  %41 = add nsw i64 %34, %38
  %42 = load volatile i64*, i64** %5
  store i64 %40, i64* %42, align 8
  %43 = load volatile i64*, i64** %5
  %44 = load i64, i64* %43, align 8
  %45 = sdiv i64 %44, 64
  %46 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 %45
  store i64* %49, i64** %47, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 64
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.406
  %58 = load i32, i32* @y.407
  %59 = sub i32 %57, 781117603
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 781117603
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1014968032, i32 414909099
  store i32 %71, i32* %17
  br label %232

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1009514345, i32 1305996387
  store i32 %74, i32* %17
  br label %232

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, 64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 64
  %81 = load volatile i64*, i64** %5
  store i64 %79, i64* %81, align 8
  %82 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  store i64* %85, i64** %83, align 8
  store i32 1305996387, i32* %17
  br label %232

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.406
  %88 = load i32, i32* @y.407
  %89 = sub i32 %87, -671841678
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -671841678
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 441532947, i32 1260910535
  store i32 %101, i32* %17
  br label %232

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %107 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %106, i32 0, i32 1
  store i32 %105, i32* %107, align 8
  %108 = load i32, i32* @x.406
  %109 = load i32, i32* @y.407
  %110 = sub i32 %108, 475091829
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 475091829
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1222461759, i32 1260910535
  store i32 %122, i32* %17
  br label %232

; <label>:123:                                    ; preds = %18
  ret void

; <label>:124:                                    ; preds = %18
  %125 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %128 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %125, align 8
  %129 = load i64, i64* %126, align 8
  %130 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %128, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = zext i32 %131 to i64
  %133 = add i64 0, -4128106900262738531
  %134 = sub i64 %133, %129
  %135 = sub i64 %134, -4128106900262738531
  %136 = sub i64 0, %129
  %137 = sub i64 %135, 5798620007929088301
  %138 = add i64 %137, %132
  %139 = add i64 %138, 5798620007929088301
  %140 = add i64 %135, %132
  %141 = add i64 0, 7305249994852554438
  %142 = sub i64 %141, %129
  %143 = sub i64 %142, 7305249994852554438
  %144 = sub i64 0, %129
  %145 = add i64 %143, 4724257455795463706
  %146 = add i64 %145, %132
  %147 = sub i64 %146, 4724257455795463706
  %148 = add i64 %143, %132
  %149 = shl i64 %129, %132
  %150 = shl i64 %129, %132
  %151 = shl i64 %129, %132
  %152 = add i64 0, -4009069717276390410
  %153 = sub i64 %152, %129
  %154 = sub i64 %153, -4009069717276390410
  %155 = sub i64 0, %129
  %156 = sub i64 %154, 3074618843933886903
  %157 = add i64 %156, %132
  %158 = add i64 %157, 3074618843933886903
  %159 = add i64 %154, %132
  %160 = sub i64 0, 2088650996380647716
  %161 = sub i64 %160, %129
  %162 = add i64 %161, 2088650996380647716
  %163 = sub i64 0, %129
  %164 = sub i64 %162, 3768399309965368438
  %165 = add i64 %164, %132
  %166 = add i64 %165, 3768399309965368438
  %167 = add i64 %162, %132
  %168 = shl i64 %129, %132
  %169 = sub i64 %129, -586855756560984100
  %170 = sub i64 %169, %132
  %171 = add i64 %170, -586855756560984100
  %172 = sub i64 %129, %132
  %173 = mul i64 %171, %132
  %174 = sub i64 0, %129
  %175 = sub i64 0, %132
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %129, %132
  store i64 %177, i64* %127, align 8
  %179 = load i64, i64* %127, align 8
  %180 = shl i64 %179, 64
  %181 = sub i64 0, 64
  %182 = add i64 %179, %181
  %183 = sub i64 %179, 64
  %184 = mul i64 %182, 64
  %185 = shl i64 %179, 64
  %186 = shl i64 %179, 64
  %187 = sdiv i64 %179, 64
  %188 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %128, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 %187
  store i64* %190, i64** %188, align 8
  %191 = load i64, i64* %127, align 8
  %192 = sub i64 0, %191
  %193 = add i64 0, %192
  %194 = sub i64 0, %191
  %195 = sub i64 0, 64
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 64
  %198 = sub i64 0, -2200715322713111817
  %199 = sub i64 %198, %191
  %200 = add i64 %199, -2200715322713111817
  %201 = sub i64 0, %191
  %202 = add i64 %200, -3152851432644893566
  %203 = add i64 %202, 64
  %204 = sub i64 %203, -3152851432644893566
  %205 = add i64 %200, 64
  %206 = sub i64 0, -8006917630011541691
  %207 = sub i64 %206, %191
  %208 = add i64 %207, -8006917630011541691
  %209 = sub i64 0, %191
  %210 = add i64 %208, -4098765793544829119
  %211 = add i64 %210, 64
  %212 = sub i64 %211, -4098765793544829119
  %213 = add i64 %208, 64
  %214 = shl i64 %191, 64
  %215 = sub i64 0, %191
  %216 = add i64 0, %215
  %217 = sub i64 0, %191
  %218 = add i64 %216, -3593179533677546334
  %219 = add i64 %218, 64
  %220 = sub i64 %219, -3593179533677546334
  %221 = add i64 %216, 64
  %222 = shl i64 %191, 64
  %223 = srem i64 %191, 64
  store i64 %223, i64* %127, align 8
  %224 = load i64, i64* %127, align 8
  %225 = icmp slt i64 %224, 0
  store i32 477471403, i32* %17
  br label %232

; <label>:226:                                    ; preds = %18
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %231 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %230, i32 0, i32 1
  store i32 %229, i32* %231, align 8
  store i32 441532947, i32* %17
  br label %232

; <label>:232:                                    ; preds = %226, %124, %102, %86, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.408
  %10 = load i32, i32* @y.409
  %11 = sub i32 %9, -1507915482
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1507915482
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 823046810, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 823046810, label %23
    i32 1598391026, label %31
    i32 97043494, label %67
    i32 515474417, label %68
    i32 -1339697986, label %75
    i32 511303701, label %81
    i32 1025840870, label %109
    i32 -2105627723, label %140
    i32 -527560123, label %141
    i32 -1493335596, label %142
    i32 -936544991, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1598391026, i32 -1493335596
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.408
  %42 = load i32, i32* @y.409
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
  %66 = select i1 %64, i32 97043494, i32 -1493335596
  store i32 %66, i32* %19
  br label %154

; <label>:67:                                     ; preds = %20
  store i32 515474417, i32* %19
  br label %154

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -1339697986, i32 -527560123
  store i32 %74, i32* %19
  br label %154

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 511303701, i32* %19
  br label %154

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.408
  %83 = load i32, i32* @y.409
  %84 = sub i32 %82, -576719102
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -576719102
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
  %108 = select i1 %106, i32 1025840870, i32 -936544991
  store i32 %108, i32* %19
  br label %154

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  %114 = load i32, i32* @x.408
  %115 = load i32, i32* @y.409
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2105627723, i32 -936544991
  store i32 %139, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  store i32 515474417, i32* %19
  br label %154

; <label>:141:                                    ; preds = %20
  ret void

; <label>:142:                                    ; preds = %20
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i32, align 4
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  store i32* %2, i32** %145, align 8
  %147 = load i32*, i32** %145, align 8
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %146, align 4
  store i32 1598391026, i32* %19
  br label %154

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 1025840870, i32* %19
  br label %154

; <label>:154:                                    ; preds = %149, %142, %140, %109, %81, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.410
  %6 = load i32, i32* @y.411
  %7 = sub i32 %5, 1203177463
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1203177463
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 778871540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 778871540, label %19
    i32 -1400508912, label %39
    i32 1582299147, label %58
    i32 1710815143, label %60
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
  %38 = select i1 %36, i32 -1400508912, i32 1710815143
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.410
  %44 = load i32, i32* @y.411
  %45 = add i32 %43, -694974174
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -694974174
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1582299147, i32 1710815143
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
  store i32 -1400508912, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.6"* dereferenceable(1), %"class.std::allocator.6"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %6 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.6"* dereferenceable(1) %6, %"class.std::allocator.6"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.6"* dereferenceable(1), %"class.std::allocator.6"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %5, align 8
  %6 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.6"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree*, i32, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.LazySegTree*
  %11 = alloca %"struct.std::_Bit_reference"*
  %12 = alloca %"struct.std::_Bit_reference"*
  %13 = alloca %"struct.std::_Bit_reference"*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.422
  %24 = load i32, i32* @y.423
  %25 = add i32 %23, 1129432129
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1129432129
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -921201952, i32* %33
  br label %34

; <label>:34:                                     ; preds = %7, %494
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -921201952, label %37
    i32 -1790180704, label %57
    i32 -1233677246, label %108
    i32 1919059694, label %111
    i32 -419886310, label %118
    i32 2042374114, label %134
    i32 1975548704, label %176
    i32 -464080852, label %179
    i32 189642019, label %207
    i32 1010540722, label %259
    i32 1298385894, label %260
    i32 -1071530275, label %269
    i32 -1980814742, label %276
    i32 142891405, label %283
    i32 -1281231584, label %341
    i32 122832622, label %357
    i32 940696781, label %365
    i32 -895081705, label %433
    i32 -414607025, label %436
    i32 1918226858, label %452
    i32 -502553934, label %467
  ]

; <label>:36:                                     ; preds = %34
  br label %494

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 -1790180704, i32 -414607025
  store i32 %56, i32* %33
  br label %494

; <label>:57:                                     ; preds = %34
  %58 = alloca i64, align 8
  store i64* %58, i64** %20
  %59 = alloca %struct.LazySegTree*, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i32, align 4
  store i32* %61, i32** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca i64, align 8
  store i64* %65, i64** %14
  %66 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %66, %"struct.std::_Bit_reference"** %13
  %67 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %67, %"struct.std::_Bit_reference"** %12
  %68 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %68, %"struct.std::_Bit_reference"** %11
  store %struct.LazySegTree* %0, %struct.LazySegTree** %59, align 8
  %69 = load volatile i32*, i32** %19
  store i32 %1, i32* %69, align 4
  %70 = load volatile i32*, i32** %18
  store i32 %2, i32* %70, align 4
  %71 = load volatile i32*, i32** %17
  store i32 %3, i32* %71, align 4
  %72 = load volatile i32*, i32** %16
  store i32 %4, i32* %72, align 4
  %73 = load volatile i32*, i32** %15
  store i32 %5, i32* %73, align 4
  %74 = load volatile i64*, i64** %14
  store i64 %6, i64* %74, align 8
  %75 = load %struct.LazySegTree*, %struct.LazySegTree** %59, align 8
  store %struct.LazySegTree* %75, %struct.LazySegTree** %10
  %76 = load volatile i32*, i32** %15
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %19
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  store i1 %80, i1* %9
  %81 = load i32, i32* @x.422
  %82 = load i32, i32* @y.423
  %83 = sub i32 %81, 1000563136
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1000563136
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
  %107 = select i1 %105, i32 -1233677246, i32 -414607025
  store i32 %107, i32* %33
  br label %494

; <label>:108:                                    ; preds = %34
  %109 = load volatile i1, i1* %9
  %110 = select i1 %109, i32 -419886310, i32 1919059694
  store i32 %110, i32* %33
  br label %494

; <label>:111:                                    ; preds = %34
  %112 = load volatile i32*, i32** %18
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %16
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -419886310, i32 -1071530275
  store i32 %117, i32* %33
  br label %494

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* @x.422
  %120 = load i32, i32* @y.423
  %121 = add i32 %119, -1711013172
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1711013172
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2042374114, i32 1918226858
  store i32 %133, i32* %33
  br label %494

; <label>:134:                                    ; preds = %34
  %135 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %136 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %135, i32 0, i32 3
  %137 = load volatile i32*, i32** %17
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %136, i64 %139)
  %141 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %142 = bitcast %"struct.std::_Bit_reference"* %141 to { i64*, i64 }*
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 0
  %144 = extractvalue { i64*, i64 } %140, 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 1
  %146 = extractvalue { i64*, i64 } %140, 1
  store i64 %146, i64* %145, align 8
  %147 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %148 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %147) #3
  store i1 %148, i1* %8
  %149 = load i32, i32* @x.422
  %150 = load i32, i32* @y.423
  %151 = add i32 %149, -4697955
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -4697955
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
  %175 = select i1 %173, i32 1975548704, i32 1918226858
  store i32 %175, i32* %33
  br label %494

; <label>:176:                                    ; preds = %34
  %177 = load volatile i1, i1* %8
  %178 = select i1 %177, i32 -464080852, i32 1298385894
  store i32 %178, i32* %33
  br label %494

; <label>:179:                                    ; preds = %34
  %180 = load i32, i32* @x.422
  %181 = load i32, i32* @y.423
  %182 = add i32 %180, 955301567
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 955301567
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 189642019, i32 -502553934
  store i32 %206, i32* %33
  br label %494

; <label>:207:                                    ; preds = %34
  %208 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %209 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %208, i32 0, i32 8
  %210 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %211 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %210, i32 0, i32 1
  %212 = load volatile i32*, i32** %17
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %211, i64 %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %218 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %217, i32 0, i32 2
  %219 = load volatile i32*, i32** %17
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %218, i64 %221) #3
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i32*, i32** %15
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %16
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %225, %228
  %230 = sub nsw i32 %225, %227
  %231 = call i64 @_ZNKSt8functionIFxxxiEEclExxi(%"class.std::function.9"* %209, i64 %216, i64 %223, i32 %229)
  %232 = load volatile i64*, i64** %20
  store i64 %231, i64* %232, align 8
  %233 = load i32, i32* @x.422
  %234 = load i32, i32* @y.423
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 1010540722, i32 -502553934
  store i32 %258, i32* %33
  br label %494

; <label>:259:                                    ; preds = %34
  store i32 -895081705, i32* %33
  br label %494

; <label>:260:                                    ; preds = %34
  %261 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %262 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %261, i32 0, i32 1
  %263 = load volatile i32*, i32** %17
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %262, i64 %265) #3
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %20
  store i64 %267, i64* %268, align 8
  store i32 -895081705, i32* %33
  br label %494

; <label>:269:                                    ; preds = %34
  %270 = load volatile i32*, i32** %19
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %16
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %271, %273
  %275 = select i1 %274, i32 -1980814742, i32 -1281231584
  store i32 %275, i32* %33
  br label %494

; <label>:276:                                    ; preds = %34
  %277 = load volatile i32*, i32** %15
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %18
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %278, %280
  %282 = select i1 %281, i32 142891405, i32 -1281231584
  store i32 %282, i32* %33
  br label %494

; <label>:283:                                    ; preds = %34
  %284 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %285 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %284, i32 0, i32 7
  %286 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %287 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %286, i32 0, i32 2
  %288 = load volatile i32*, i32** %17
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %287, i64 %290) #3
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %14
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %285, i64 %292, i64 %294)
  %296 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %297 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %296, i32 0, i32 2
  %298 = load volatile i32*, i32** %17
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %297, i64 %300) #3
  store i64 %295, i64* %301, align 8
  %302 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %303 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %302, i32 0, i32 3
  %304 = load volatile i32*, i32** %17
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %303, i64 %306)
  %308 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %309 = bitcast %"struct.std::_Bit_reference"* %308 to { i64*, i64 }*
  %310 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %309, i32 0, i32 0
  %311 = extractvalue { i64*, i64 } %307, 0
  store i64* %311, i64** %310, align 8
  %312 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %309, i32 0, i32 1
  %313 = extractvalue { i64*, i64 } %307, 1
  store i64 %313, i64* %312, align 8
  %314 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %315 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %314, i1 zeroext true) #3
  %316 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %317 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %316, i32 0, i32 8
  %318 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %319 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %318, i32 0, i32 1
  %320 = load volatile i32*, i32** %17
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %319, i64 %322) #3
  %324 = load i64, i64* %323, align 8
  %325 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %326 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %325, i32 0, i32 2
  %327 = load volatile i32*, i32** %17
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %326, i64 %329) #3
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i32*, i32** %15
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %16
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %333, %336
  %338 = sub nsw i32 %333, %335
  %339 = call i64 @_ZNKSt8functionIFxxxiEEclExxi(%"class.std::function.9"* %317, i64 %324, i64 %331, i32 %337)
  %340 = load volatile i64*, i64** %20
  store i64 %339, i64* %340, align 8
  store i32 -895081705, i32* %33
  br label %494

; <label>:341:                                    ; preds = %34
  %342 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %343 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %342, i32 0, i32 3
  %344 = load volatile i32*, i32** %17
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %343, i64 %346)
  %348 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %349 = bitcast %"struct.std::_Bit_reference"* %348 to { i64*, i64 }*
  %350 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %349, i32 0, i32 0
  %351 = extractvalue { i64*, i64 } %347, 0
  store i64* %351, i64** %350, align 8
  %352 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %349, i32 0, i32 1
  %353 = extractvalue { i64*, i64 } %347, 1
  store i64 %353, i64* %352, align 8
  %354 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %355 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %354) #3
  %356 = select i1 %355, i32 122832622, i32 940696781
  store i32 %356, i32* %33
  br label %494

; <label>:357:                                    ; preds = %34
  %358 = load volatile i32*, i32** %17
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %16
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %15
  %363 = load i32, i32* %362, align 4
  %364 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  call void @_ZN11LazySegTreeIxxE11disassemblyEiii(%struct.LazySegTree* %364, i32 %359, i32 %361, i32 %363)
  store i32 940696781, i32* %33
  br label %494

; <label>:365:                                    ; preds = %34
  %366 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %367 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %366, i32 0, i32 6
  %368 = load volatile i32*, i32** %19
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %18
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %17
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 %373, 2
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %16
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %16
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %15
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %381, %384
  %386 = add nsw i32 %381, %383
  %387 = sdiv i32 %385, 2
  %388 = load volatile i64*, i64** %14
  %389 = load i64, i64* %388, align 8
  %390 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %391 = call i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree* %390, i32 %369, i32 %371, i32 %376, i32 %379, i32 %387, i64 %389)
  %392 = load volatile i32*, i32** %19
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %18
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %17
  %397 = load i32, i32* %396, align 4
  %398 = mul nsw i32 %397, 2
  %399 = add i32 %398, -1660162170
  %400 = add i32 %399, 2
  %401 = sub i32 %400, -1660162170
  %402 = add nsw i32 %398, 2
  %403 = load volatile i32*, i32** %16
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %15
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %404, 1738175654
  %408 = add i32 %407, %406
  %409 = add i32 %408, 1738175654
  %410 = add nsw i32 %404, %406
  %411 = sdiv i32 %409, 2
  %412 = load volatile i32*, i32** %15
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i64*, i64** %14
  %415 = load i64, i64* %414, align 8
  %416 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %417 = call i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree* %416, i32 %393, i32 %395, i32 %401, i32 %411, i32 %413, i64 %415)
  %418 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %367, i64 %391, i64 %417)
  %419 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %420 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %419, i32 0, i32 1
  %421 = load volatile i32*, i32** %17
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %420, i64 %423) #3
  store i64 %418, i64* %424, align 8
  %425 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %426 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %425, i32 0, i32 1
  %427 = load volatile i32*, i32** %17
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %426, i64 %429) #3
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %20
  store i64 %431, i64* %432, align 8
  store i32 -895081705, i32* %33
  br label %494

; <label>:433:                                    ; preds = %34
  %434 = load volatile i64*, i64** %20
  %435 = load i64, i64* %434, align 8
  ret i64 %435

; <label>:436:                                    ; preds = %34
  %437 = alloca i64, align 8
  %438 = alloca %struct.LazySegTree*, align 8
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i64, align 8
  %445 = alloca %"struct.std::_Bit_reference", align 8
  %446 = alloca %"struct.std::_Bit_reference", align 8
  %447 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %438, align 8
  store i32 %1, i32* %439, align 4
  store i32 %2, i32* %440, align 4
  store i32 %3, i32* %441, align 4
  store i32 %4, i32* %442, align 4
  store i32 %5, i32* %443, align 4
  store i64 %6, i64* %444, align 8
  %448 = load %struct.LazySegTree*, %struct.LazySegTree** %438, align 8
  %449 = load i32, i32* %443, align 4
  %450 = load i32, i32* %439, align 4
  %451 = icmp sle i32 %449, %450
  store i32 -1790180704, i32* %33
  br label %494

; <label>:452:                                    ; preds = %34
  %453 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %454 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %453, i32 0, i32 3
  %455 = load volatile i32*, i32** %17
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %454, i64 %457)
  %459 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %460 = bitcast %"struct.std::_Bit_reference"* %459 to { i64*, i64 }*
  %461 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %460, i32 0, i32 0
  %462 = extractvalue { i64*, i64 } %458, 0
  store i64* %462, i64** %461, align 8
  %463 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %460, i32 0, i32 1
  %464 = extractvalue { i64*, i64 } %458, 1
  store i64 %464, i64* %463, align 8
  %465 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %466 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %465) #3
  store i32 2042374114, i32* %33
  br label %494

; <label>:467:                                    ; preds = %34
  %468 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %469 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %468, i32 0, i32 8
  %470 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %471 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %470, i32 0, i32 1
  %472 = load volatile i32*, i32** %17
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %471, i64 %474) #3
  %476 = load i64, i64* %475, align 8
  %477 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %478 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %477, i32 0, i32 2
  %479 = load volatile i32*, i32** %17
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %478, i64 %481) #3
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i32*, i32** %15
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %16
  %487 = load i32, i32* %486, align 4
  %488 = shl i32 %485, %487
  %489 = sub i32 0, %487
  %490 = add i32 %485, %489
  %491 = sub nsw i32 %485, %487
  %492 = call i64 @_ZNKSt8functionIFxxxiEEclExxi(%"class.std::function.9"* %469, i64 %476, i64 %483, i32 %490)
  %493 = load volatile i64*, i64** %20
  store i64 %492, i64* %493, align 8
  store i32 189642019, i32* %33
  br label %494

; <label>:494:                                    ; preds = %467, %452, %436, %365, %357, %341, %283, %276, %269, %260, %259, %207, %179, %176, %134, %118, %111, %108, %57, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.424
  %7 = load i32, i32* @y.425
  %8 = sub i32 %6, -1351348855
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1351348855
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -260214872, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -260214872, label %20
    i32 -1562193652, label %28
    i32 -1916872064, label %81
    i32 -827527308, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1562193652, i32 -827527308
  store i32 %27, i32* %16
  br label %147

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference", align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Bvector_base"*
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to %"struct.std::_Bit_iterator_base"*
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %31, align 8
  %41 = udiv i64 %40, 64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = load i64, i64* %31, align 8
  %44 = urem i64 %43, 64
  %45 = trunc i64 %44 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %32, i64* %42, i32 %45)
  %46 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %32)
  %47 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i64 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i64 } %46, 1
  store i64 %51, i64* %50, align 8
  %52 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %53 = load { i64*, i64 }, { i64*, i64 }* %52, align 8
  store { i64*, i64 } %53, { i64*, i64 }* %3
  %54 = load i32, i32* @x.424
  %55 = load i32, i32* @y.425
  %56 = sub i32 %54, 1358815178
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1358815178
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
  %80 = select i1 %78, i32 -1916872064, i32 -827527308
  store i32 %80, i32* %16
  br label %147

; <label>:81:                                     ; preds = %17
  %82 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::_Bit_reference", align 8
  %85 = alloca %"class.std::vector.5"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load %"class.std::vector.5"*, %"class.std::vector.5"** %85, align 8
  %89 = bitcast %"class.std::vector.5"* %88 to %"struct.std::_Bvector_base"*
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Bit_iterator"* %91 to %"struct.std::_Bit_iterator_base"*
  %93 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %86, align 8
  %96 = sub i64 0, 64
  %97 = add i64 %95, %96
  %98 = sub i64 %95, 64
  %99 = mul i64 %97, 64
  %100 = udiv i64 %95, 64
  %101 = getelementptr inbounds i64, i64* %94, i64 %100
  %102 = load i64, i64* %86, align 8
  %103 = shl i64 %102, 64
  %104 = sub i64 0, -321533473958285426
  %105 = sub i64 %104, %102
  %106 = add i64 %105, -321533473958285426
  %107 = sub i64 0, %102
  %108 = sub i64 %106, -366133186984419475
  %109 = add i64 %108, 64
  %110 = add i64 %109, -366133186984419475
  %111 = add i64 %106, 64
  %112 = add i64 %102, 959804862802477953
  %113 = sub i64 %112, 64
  %114 = sub i64 %113, 959804862802477953
  %115 = sub i64 %102, 64
  %116 = mul i64 %114, 64
  %117 = shl i64 %102, 64
  %118 = sub i64 0, %102
  %119 = add i64 0, %118
  %120 = sub i64 0, %102
  %121 = sub i64 0, 64
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 64
  %124 = add i64 %102, -973803632699148820
  %125 = sub i64 %124, 64
  %126 = sub i64 %125, -973803632699148820
  %127 = sub i64 %102, 64
  %128 = mul i64 %126, 64
  %129 = add i64 0, 1324665956819641748
  %130 = sub i64 %129, %102
  %131 = sub i64 %130, 1324665956819641748
  %132 = sub i64 0, %102
  %133 = sub i64 %131, 3525979686629298424
  %134 = add i64 %133, 64
  %135 = add i64 %134, 3525979686629298424
  %136 = add i64 %131, 64
  %137 = urem i64 %102, 64
  %138 = trunc i64 %137 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %87, i64* %101, i32 %138)
  %139 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %87)
  %140 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 0
  %142 = extractvalue { i64*, i64 } %139, 0
  store i64* %142, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 1
  %144 = extractvalue { i64*, i64 } %139, 1
  store i64 %144, i64* %143, align 8
  %145 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %146 = load { i64*, i64 }, { i64*, i64 }* %145, align 8
  store i32 -1562193652, i32* %16
  br label %147

; <label>:147:                                    ; preds = %83, %28, %20, %19
  br label %17
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
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 -3200890675617095366, -1
  %12 = or i64 %9, %10
  %13 = or i64 -3200890675617095366, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  %17 = icmp ne i64 %15, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = xor i1 %22, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %22, %26
  %28 = xor i1 true, true
  %29 = and i1 %28, true
  %30 = and i1 true, %26
  %31 = or i1 %25, %27
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = xor i1 %22, true
  ret i1 %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxiEEclExxi(%"class.std::function.9"*, i64, i64, i32) #0 comdat align 2 {
  %5 = alloca %"class.std::_Function_base"*
  %6 = alloca %"class.std::function.9"*
  %7 = alloca %"class.std::function.9"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.std::function.9"* %0, %"class.std::function.9"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %11 = load %"class.std::function.9"*, %"class.std::function.9"** %7, align 8
  store %"class.std::function.9"* %11, %"class.std::function.9"** %6
  %12 = load volatile %"class.std::function.9"*, %"class.std::function.9"** %6
  %13 = bitcast %"class.std::function.9"* %12 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %13, %"class.std::_Function_base"** %5
  %14 = alloca i32
  store i32 869393574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 869393574, label %18
    i32 -1079926612, label %22
    i32 1738886417, label %23
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5
  %20 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %19)
  %21 = select i1 %20, i32 -1079926612, i32 1738886417
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::function.9"*, %"class.std::function.9"** %6
  %25 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %25, align 8
  %27 = load volatile %"class.std::function.9"*, %"class.std::function.9"** %6
  %28 = bitcast %"class.std::function.9"* %27 to %"class.std::_Function_base"*
  %29 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 0
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  %33 = call i64 %26(%"union.std::_Any_data"* dereferenceable(16) %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31, i32* dereferenceable(4) %32)
  ret i64 %33

; <label>:34:                                     ; preds = %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.430
  %7 = load i32, i32* @y.431
  %8 = add i32 %6, 1359565421
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1359565421
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 461958419, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 461958419, label %20
    i32 37180018, label %40
    i32 -1733664639, label %65
    i32 695524092, label %67
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
  %39 = select i1 %37, i32 37180018, i32 695524092
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.430
  %51 = load i32, i32* @y.431
  %52 = sub i32 %50, 1926434332
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1926434332
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1733664639, i32 695524092
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i32 37180018, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::function"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.432
  %11 = load i32, i32* @y.433
  %12 = sub i32 %10, -31167633
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -31167633
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1936063631, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %92
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1936063631, label %24
    i32 2055898348, label %44
    i32 -788227485, label %69
    i32 1373139124, label %72
    i32 1301833593, label %73
    i32 -1850198898, label %85
  ]

; <label>:23:                                     ; preds = %21
  br label %92

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
  %43 = select i1 %41, i32 2055898348, i32 -1850198898
  store i32 %43, i32* %20
  br label %92

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::function"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"class.std::function"* %0, %"class.std::function"** %45, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"class.std::function"*, %"class.std::function"** %45, align 8
  store %"class.std::function"* %50, %"class.std::function"** %5
  %51 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %52 = bitcast %"class.std::function"* %51 to %"class.std::_Function_base"*
  %53 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.432
  %55 = load i32, i32* @y.433
  %56 = add i32 %54, -2124364841
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2124364841
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -788227485, i32 -1850198898
  store i32 %68, i32* %20
  br label %92

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1373139124, i32 1301833593
  store i32 %71, i32* %20
  br label %92

; <label>:72:                                     ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:73:                                     ; preds = %21
  %74 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %74, i32 0, i32 1
  %76 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %75, align 8
  %77 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %78 = bitcast %"class.std::function"* %77 to %"class.std::_Function_base"*
  %79 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %78, i32 0, i32 0
  %80 = load volatile i64*, i64** %7
  %81 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %80) #3
  %82 = load volatile i64*, i64** %6
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = call i64 %76(%"union.std::_Any_data"* dereferenceable(16) %79, i64* dereferenceable(8) %81, i64* dereferenceable(8) %83)
  ret i64 %84

; <label>:85:                                     ; preds = %21
  %86 = alloca %"class.std::function"*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %86, align 8
  store i64 %1, i64* %87, align 8
  store i64 %2, i64* %88, align 8
  %89 = load %"class.std::function"*, %"class.std::function"** %86, align 8
  %90 = bitcast %"class.std::function"* %89 to %"class.std::_Function_base"*
  %91 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %90)
  store i32 2055898348, i32* %20
  br label %92

; <label>:92:                                     ; preds = %85, %69, %44, %24, %23
  br label %21
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
  store i32 1592515134, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1592515134, label %14
    i32 1371163138, label %18
    i32 -547108858, label %42
    i32 -772519483, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1371163138, i32 -547108858
  store i32 %17, i32* %10
  br label %62

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
  %28 = xor i64 -2853518149977899238, -1
  %29 = and i64 %26, -2853518149977899238
  %30 = and i64 %25, %28
  %31 = and i64 %27, -2853518149977899238
  %32 = and i64 %21, %28
  %33 = or i64 %29, %30
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = or i64 %26, %27
  %37 = xor i64 %36, -1
  %38 = or i64 -2853518149977899238, %28
  %39 = and i64 %37, %38
  %40 = or i64 %35, %39
  %41 = or i64 %25, %21
  store i64 %40, i64* %24, align 8
  store i32 -772519483, i32* %10
  br label %62

; <label>:42:                                     ; preds = %11
  %43 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 -1, %46
  %48 = xor i64 -1, -1
  %49 = and i64 %45, %48
  %50 = or i64 %47, %49
  %51 = xor i64 %45, -1
  %52 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %53 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = xor i64 %50, -1
  %57 = xor i64 %55, %56
  %58 = and i64 %57, %55
  %59 = and i64 %55, %50
  store i64 %58, i64* %54, align 8
  store i32 -772519483, i32* %10
  br label %62

; <label>:60:                                     ; preds = %11
  %61 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %61

; <label>:62:                                     ; preds = %42, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIxxE11disassemblyEiii(%struct.LazySegTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.LazySegTree*
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.436
  %16 = load i32, i32* @y.437
  %17 = sub i32 %15, 312752533
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 312752533
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1589361737, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %718
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1589361737, label %29
    i32 -417668721, label %37
    i32 352247814, label %72
    i32 1248708893, label %75
    i32 182283004, label %102
    i32 965465798, label %221
    i32 -1796039490, label %222
    i32 2077634585, label %276
    i32 -429723863, label %297
  ]

; <label>:28:                                     ; preds = %26
  br label %718

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -417668721, i32 2077634585
  store i32 %36, i32* %25
  br label %718

; <label>:37:                                     ; preds = %26
  %38 = alloca %struct.LazySegTree*, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %42, %"struct.std::_Bit_reference"** %9
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %8
  %44 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %7
  store %struct.LazySegTree* %0, %struct.LazySegTree** %38, align 8
  %45 = load volatile i32*, i32** %12
  store i32 %1, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  store i32 %2, i32* %46, align 4
  %47 = load volatile i32*, i32** %10
  store i32 %3, i32* %47, align 4
  %48 = load %struct.LazySegTree*, %struct.LazySegTree** %38, align 8
  store %struct.LazySegTree* %48, %struct.LazySegTree** %6
  %49 = load volatile i32*, i32** %10
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %11
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = icmp sgt i32 %54, 1
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.436
  %58 = load i32, i32* @y.437
  %59 = add i32 %57, 1450619889
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1450619889
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 352247814, i32 2077634585
  store i32 %71, i32* %25
  br label %718

; <label>:72:                                     ; preds = %26
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1248708893, i32 -1796039490
  store i32 %74, i32* %25
  br label %718

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* @x.436
  %77 = load i32, i32* @y.437
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 182283004, i32 -429723863
  store i32 %101, i32* %25
  br label %718

; <label>:102:                                    ; preds = %26
  %103 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %104 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %103, i32 0, i32 7
  %105 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %106 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %105, i32 0, i32 2
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %106, i64 %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %117 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %116, i32 0, i32 2
  %118 = load volatile i32*, i32** %12
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %117, i64 %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %104, i64 %115, i64 %122)
  %124 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %125 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %124, i32 0, i32 2
  %126 = load volatile i32*, i32** %12
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 2
  %129 = add i32 %128, 1049484836
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1049484836
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %125, i64 %133) #3
  store i64 %123, i64* %134, align 8
  %135 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %136 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %135, i32 0, i32 7
  %137 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %138 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %137, i32 0, i32 2
  %139 = load volatile i32*, i32** %12
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 2
  %142 = add i32 %141, -1168761796
  %143 = add i32 %142, 2
  %144 = sub i32 %143, -1168761796
  %145 = add nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %138, i64 %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %150 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %149, i32 0, i32 2
  %151 = load volatile i32*, i32** %12
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %150, i64 %153) #3
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %136, i64 %148, i64 %155)
  %157 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %158 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %157, i32 0, i32 2
  %159 = load volatile i32*, i32** %12
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %160, 2
  %162 = sub i32 %161, -139830056
  %163 = add i32 %162, 2
  %164 = add i32 %163, -139830056
  %165 = add nsw i32 %161, 2
  %166 = sext i32 %164 to i64
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %158, i64 %166) #3
  store i64 %156, i64* %167, align 8
  %168 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %169 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %168, i32 0, i32 3
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 2
  %173 = sub i32 %172, -1065016192
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1065016192
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %169, i64 %177)
  %179 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %180 = bitcast %"struct.std::_Bit_reference"* %179 to { i64*, i64 }*
  %181 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %180, i32 0, i32 0
  %182 = extractvalue { i64*, i64 } %178, 0
  store i64* %182, i64** %181, align 8
  %183 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %180, i32 0, i32 1
  %184 = extractvalue { i64*, i64 } %178, 1
  store i64 %184, i64* %183, align 8
  %185 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %186 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %185, i1 zeroext true) #3
  %187 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %188 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %187, i32 0, i32 3
  %189 = load volatile i32*, i32** %12
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 2
  %192 = add i32 %191, -1359789806
  %193 = add i32 %192, 2
  %194 = sub i32 %193, -1359789806
  %195 = add nsw i32 %191, 2
  %196 = sext i32 %194 to i64
  %197 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %188, i64 %196)
  %198 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %199 = bitcast %"struct.std::_Bit_reference"* %198 to { i64*, i64 }*
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %199, i32 0, i32 0
  %201 = extractvalue { i64*, i64 } %197, 0
  store i64* %201, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %199, i32 0, i32 1
  %203 = extractvalue { i64*, i64 } %197, 1
  store i64 %203, i64* %202, align 8
  %204 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %205 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %204, i1 zeroext true) #3
  %206 = load i32, i32* @x.436
  %207 = load i32, i32* @y.437
  %208 = sub i32 %206, -1062273993
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1062273993
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 965465798, i32 -429723863
  store i32 %220, i32* %25
  br label %718

; <label>:221:                                    ; preds = %26
  store i32 -1796039490, i32* %25
  br label %718

; <label>:222:                                    ; preds = %26
  %223 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %224 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %223, i32 0, i32 8
  %225 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %226 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %225, i32 0, i32 1
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %226, i64 %229) #3
  %231 = load i64, i64* %230, align 8
  %232 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %233 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %232, i32 0, i32 2
  %234 = load volatile i32*, i32** %12
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %233, i64 %236) #3
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %240, %243
  %245 = sub nsw i32 %240, %242
  %246 = call i64 @_ZNKSt8functionIFxxxiEEclExxi(%"class.std::function.9"* %224, i64 %231, i64 %238, i32 %244)
  %247 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %248 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %247, i32 0, i32 1
  %249 = load volatile i32*, i32** %12
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %248, i64 %251) #3
  store i64 %246, i64* %252, align 8
  %253 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %254 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %253, i32 0, i32 5
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %257 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %256, i32 0, i32 2
  %258 = load volatile i32*, i32** %12
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %257, i64 %260) #3
  store i64 %255, i64* %261, align 8
  %262 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %263 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %262, i32 0, i32 3
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %263, i64 %266)
  %268 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %269 = bitcast %"struct.std::_Bit_reference"* %268 to { i64*, i64 }*
  %270 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %269, i32 0, i32 0
  %271 = extractvalue { i64*, i64 } %267, 0
  store i64* %271, i64** %270, align 8
  %272 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %269, i32 0, i32 1
  %273 = extractvalue { i64*, i64 } %267, 1
  store i64 %273, i64* %272, align 8
  %274 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %275 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %274, i1 zeroext false) #3
  ret void

; <label>:276:                                    ; preds = %26
  %277 = alloca %struct.LazySegTree*, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca %"struct.std::_Bit_reference", align 8
  %282 = alloca %"struct.std::_Bit_reference", align 8
  %283 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %277, align 8
  store i32 %1, i32* %278, align 4
  store i32 %2, i32* %279, align 4
  store i32 %3, i32* %280, align 4
  %284 = load %struct.LazySegTree*, %struct.LazySegTree** %277, align 8
  %285 = load i32, i32* %280, align 4
  %286 = load i32, i32* %279, align 4
  %287 = add i32 %285, -1508475223
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1508475223
  %290 = sub i32 %285, %286
  %291 = mul i32 %289, %286
  %292 = add i32 %285, -1334309
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, -1334309
  %295 = sub nsw i32 %285, %286
  %296 = icmp sgt i32 %294, 1
  store i32 -417668721, i32* %25
  br label %718

; <label>:297:                                    ; preds = %26
  %298 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %299 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %298, i32 0, i32 7
  %300 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %301 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %300, i32 0, i32 2
  %302 = load volatile i32*, i32** %12
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 %303, 2
  %305 = sub i32 0, -1780038053
  %306 = sub i32 %305, %303
  %307 = add i32 %306, -1780038053
  %308 = sub i32 0, %303
  %309 = sub i32 %307, 427638117
  %310 = add i32 %309, 2
  %311 = add i32 %310, 427638117
  %312 = add i32 %307, 2
  %313 = shl i32 %303, 2
  %314 = sub i32 0, 74032701
  %315 = sub i32 %314, %303
  %316 = add i32 %315, 74032701
  %317 = sub i32 0, %303
  %318 = sub i32 0, 2
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 2
  %321 = sub i32 %303, -61708728
  %322 = sub i32 %321, 2
  %323 = add i32 %322, -61708728
  %324 = sub i32 %303, 2
  %325 = mul i32 %323, 2
  %326 = mul nsw i32 %303, 2
  %327 = sub i32 %326, -1430978552
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1430978552
  %330 = sub i32 %326, 1
  %331 = mul i32 %329, 1
  %332 = add i32 0, 1553134968
  %333 = sub i32 %332, %326
  %334 = sub i32 %333, 1553134968
  %335 = sub i32 0, %326
  %336 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 1
  %341 = add i32 0, -372925266
  %342 = sub i32 %341, %326
  %343 = sub i32 %342, -372925266
  %344 = sub i32 0, %326
  %345 = add i32 %343, 876814681
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 876814681
  %348 = add i32 %343, 1
  %349 = shl i32 %326, 1
  %350 = add i32 %326, -1688355111
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1688355111
  %353 = add nsw i32 %326, 1
  %354 = sext i32 %352 to i64
  %355 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %301, i64 %354) #3
  %356 = load i64, i64* %355, align 8
  %357 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %358 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %357, i32 0, i32 2
  %359 = load volatile i32*, i32** %12
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %358, i64 %361) #3
  %363 = load i64, i64* %362, align 8
  %364 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %299, i64 %356, i64 %363)
  %365 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %366 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %365, i32 0, i32 2
  %367 = load volatile i32*, i32** %12
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %368, 2
  %370 = add i32 0, 1653936383
  %371 = sub i32 %370, %368
  %372 = sub i32 %371, 1653936383
  %373 = sub i32 0, %368
  %374 = sub i32 0, %372
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 2
  %379 = mul nsw i32 %368, 2
  %380 = add i32 %379, 1650546508
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1650546508
  %383 = sub i32 %379, 1
  %384 = mul i32 %382, 1
  %385 = shl i32 %379, 1
  %386 = add i32 0, 1412463292
  %387 = sub i32 %386, %379
  %388 = sub i32 %387, 1412463292
  %389 = sub i32 0, %379
  %390 = sub i32 0, 1
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 1
  %393 = sub i32 %379, -1547377557
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1547377557
  %396 = sub i32 %379, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, %379
  %399 = add i32 0, %398
  %400 = sub i32 0, %379
  %401 = add i32 %399, 2070256801
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 2070256801
  %404 = add i32 %399, 1
  %405 = sub i32 0, 569478831
  %406 = sub i32 %405, %379
  %407 = add i32 %406, 569478831
  %408 = sub i32 0, %379
  %409 = add i32 %407, -647344682
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -647344682
  %412 = add i32 %407, 1
  %413 = add i32 0, 361685248
  %414 = sub i32 %413, %379
  %415 = sub i32 %414, 361685248
  %416 = sub i32 0, %379
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = sub i32 0, 1
  %421 = add i32 %379, %420
  %422 = sub i32 %379, 1
  %423 = mul i32 %421, 1
  %424 = add i32 %379, 307545089
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 307545089
  %427 = add nsw i32 %379, 1
  %428 = sext i32 %426 to i64
  %429 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %366, i64 %428) #3
  store i64 %364, i64* %429, align 8
  %430 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %431 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %430, i32 0, i32 7
  %432 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %433 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %432, i32 0, i32 2
  %434 = load volatile i32*, i32** %12
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 %435, 2
  %439 = mul i32 %437, 2
  %440 = shl i32 %435, 2
  %441 = sub i32 %435, 2025565332
  %442 = sub i32 %441, 2
  %443 = add i32 %442, 2025565332
  %444 = sub i32 %435, 2
  %445 = mul i32 %443, 2
  %446 = add i32 0, -615193108
  %447 = sub i32 %446, %435
  %448 = sub i32 %447, -615193108
  %449 = sub i32 0, %435
  %450 = add i32 %448, -74127371
  %451 = add i32 %450, 2
  %452 = sub i32 %451, -74127371
  %453 = add i32 %448, 2
  %454 = sub i32 0, 1723690307
  %455 = sub i32 %454, %435
  %456 = add i32 %455, 1723690307
  %457 = sub i32 0, %435
  %458 = sub i32 0, %456
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, 2
  %463 = add i32 0, 762273496
  %464 = sub i32 %463, %435
  %465 = sub i32 %464, 762273496
  %466 = sub i32 0, %435
  %467 = add i32 %465, 1716842207
  %468 = add i32 %467, 2
  %469 = sub i32 %468, 1716842207
  %470 = add i32 %465, 2
  %471 = shl i32 %435, 2
  %472 = sub i32 %435, 129250303
  %473 = sub i32 %472, 2
  %474 = add i32 %473, 129250303
  %475 = sub i32 %435, 2
  %476 = mul i32 %474, 2
  %477 = add i32 0, -1463368053
  %478 = sub i32 %477, %435
  %479 = sub i32 %478, -1463368053
  %480 = sub i32 0, %435
  %481 = sub i32 0, 2
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 2
  %484 = mul nsw i32 %435, 2
  %485 = add i32 0, -1110195286
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1110195286
  %488 = sub i32 0, %484
  %489 = sub i32 0, %487
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 2
  %494 = sub i32 %484, 588610348
  %495 = add i32 %494, 2
  %496 = add i32 %495, 588610348
  %497 = add nsw i32 %484, 2
  %498 = sext i32 %496 to i64
  %499 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %433, i64 %498) #3
  %500 = load i64, i64* %499, align 8
  %501 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %502 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %501, i32 0, i32 2
  %503 = load volatile i32*, i32** %12
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %502, i64 %505) #3
  %507 = load i64, i64* %506, align 8
  %508 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %431, i64 %500, i64 %507)
  %509 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %510 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %509, i32 0, i32 2
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, -970935098
  %514 = sub i32 %513, 2
  %515 = add i32 %514, -970935098
  %516 = sub i32 %512, 2
  %517 = mul i32 %515, 2
  %518 = sub i32 0, 2
  %519 = add i32 %512, %518
  %520 = sub i32 %512, 2
  %521 = mul i32 %519, 2
  %522 = sub i32 0, 235046536
  %523 = sub i32 %522, %512
  %524 = add i32 %523, 235046536
  %525 = sub i32 0, %512
  %526 = sub i32 %524, -1675569050
  %527 = add i32 %526, 2
  %528 = add i32 %527, -1675569050
  %529 = add i32 %524, 2
  %530 = add i32 %512, -1197586419
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, -1197586419
  %533 = sub i32 %512, 2
  %534 = mul i32 %532, 2
  %535 = add i32 0, -457712552
  %536 = sub i32 %535, %512
  %537 = sub i32 %536, -457712552
  %538 = sub i32 0, %512
  %539 = add i32 %537, -1425267848
  %540 = add i32 %539, 2
  %541 = sub i32 %540, -1425267848
  %542 = add i32 %537, 2
  %543 = sub i32 0, 272955184
  %544 = sub i32 %543, %512
  %545 = add i32 %544, 272955184
  %546 = sub i32 0, %512
  %547 = sub i32 %545, 1775318323
  %548 = add i32 %547, 2
  %549 = add i32 %548, 1775318323
  %550 = add i32 %545, 2
  %551 = sub i32 %512, -1147213156
  %552 = sub i32 %551, 2
  %553 = add i32 %552, -1147213156
  %554 = sub i32 %512, 2
  %555 = mul i32 %553, 2
  %556 = add i32 0, 696761388
  %557 = sub i32 %556, %512
  %558 = sub i32 %557, 696761388
  %559 = sub i32 0, %512
  %560 = add i32 %558, -1190932908
  %561 = add i32 %560, 2
  %562 = sub i32 %561, -1190932908
  %563 = add i32 %558, 2
  %564 = shl i32 %512, 2
  %565 = add i32 %512, -1165737375
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -1165737375
  %568 = sub i32 %512, 2
  %569 = mul i32 %567, 2
  %570 = mul nsw i32 %512, 2
  %571 = sub i32 0, -1813433409
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1813433409
  %574 = sub i32 0, %570
  %575 = sub i32 0, 2
  %576 = sub i32 %573, %575
  %577 = add i32 %573, 2
  %578 = sub i32 0, 2
  %579 = add i32 %570, %578
  %580 = sub i32 %570, 2
  %581 = mul i32 %579, 2
  %582 = sub i32 %570, -471046930
  %583 = sub i32 %582, 2
  %584 = add i32 %583, -471046930
  %585 = sub i32 %570, 2
  %586 = mul i32 %584, 2
  %587 = add i32 0, -1081380719
  %588 = sub i32 %587, %570
  %589 = sub i32 %588, -1081380719
  %590 = sub i32 0, %570
  %591 = sub i32 0, 2
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 2
  %594 = shl i32 %570, 2
  %595 = add i32 %570, -923019860
  %596 = sub i32 %595, 2
  %597 = sub i32 %596, -923019860
  %598 = sub i32 %570, 2
  %599 = mul i32 %597, 2
  %600 = shl i32 %570, 2
  %601 = sub i32 0, 2
  %602 = sub i32 %570, %601
  %603 = add nsw i32 %570, 2
  %604 = sext i32 %602 to i64
  %605 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %510, i64 %604) #3
  store i64 %508, i64* %605, align 8
  %606 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %607 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %606, i32 0, i32 3
  %608 = load volatile i32*, i32** %12
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %609, 837317239
  %611 = sub i32 %610, 2
  %612 = add i32 %611, 837317239
  %613 = sub i32 %609, 2
  %614 = mul i32 %612, 2
  %615 = shl i32 %609, 2
  %616 = mul nsw i32 %609, 2
  %617 = sub i32 %616, -1463676890
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1463676890
  %620 = sub i32 %616, 1
  %621 = mul i32 %619, 1
  %622 = shl i32 %616, 1
  %623 = add i32 %616, -344313008
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -344313008
  %626 = sub i32 %616, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, %616
  %629 = add i32 0, %628
  %630 = sub i32 0, %616
  %631 = sub i32 %629, -1207022862
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1207022862
  %634 = add i32 %629, 1
  %635 = sub i32 0, 656299007
  %636 = sub i32 %635, %616
  %637 = add i32 %636, 656299007
  %638 = sub i32 0, %616
  %639 = sub i32 %637, -875325801
  %640 = add i32 %639, 1
  %641 = add i32 %640, -875325801
  %642 = add i32 %637, 1
  %643 = sub i32 %616, 434869870
  %644 = add i32 %643, 1
  %645 = add i32 %644, 434869870
  %646 = add nsw i32 %616, 1
  %647 = sext i32 %645 to i64
  %648 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %607, i64 %647)
  %649 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %650 = bitcast %"struct.std::_Bit_reference"* %649 to { i64*, i64 }*
  %651 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %650, i32 0, i32 0
  %652 = extractvalue { i64*, i64 } %648, 0
  store i64* %652, i64** %651, align 8
  %653 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %650, i32 0, i32 1
  %654 = extractvalue { i64*, i64 } %648, 1
  store i64 %654, i64* %653, align 8
  %655 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %656 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %655, i1 zeroext true) #3
  %657 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %658 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %657, i32 0, i32 3
  %659 = load volatile i32*, i32** %12
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %660, 2
  %662 = sub i32 %660, 929133809
  %663 = sub i32 %662, 2
  %664 = add i32 %663, 929133809
  %665 = sub i32 %660, 2
  %666 = mul i32 %664, 2
  %667 = sub i32 0, 654730246
  %668 = sub i32 %667, %660
  %669 = add i32 %668, 654730246
  %670 = sub i32 0, %660
  %671 = sub i32 %669, 1519904895
  %672 = add i32 %671, 2
  %673 = add i32 %672, 1519904895
  %674 = add i32 %669, 2
  %675 = mul nsw i32 %660, 2
  %676 = sub i32 0, -416458813
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -416458813
  %679 = sub i32 0, %675
  %680 = sub i32 0, %678
  %681 = sub i32 0, 2
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 2
  %685 = sub i32 0, 2
  %686 = add i32 %675, %685
  %687 = sub i32 %675, 2
  %688 = mul i32 %686, 2
  %689 = sub i32 0, %675
  %690 = add i32 0, %689
  %691 = sub i32 0, %675
  %692 = sub i32 0, %690
  %693 = sub i32 0, 2
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, 2
  %697 = sub i32 0, %675
  %698 = add i32 0, %697
  %699 = sub i32 0, %675
  %700 = sub i32 0, 2
  %701 = sub i32 %698, %700
  %702 = add i32 %698, 2
  %703 = sub i32 0, %675
  %704 = sub i32 0, 2
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %675, 2
  %708 = sext i32 %706 to i64
  %709 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %658, i64 %708)
  %710 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %711 = bitcast %"struct.std::_Bit_reference"* %710 to { i64*, i64 }*
  %712 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %711, i32 0, i32 0
  %713 = extractvalue { i64*, i64 } %709, 0
  store i64* %713, i64** %712, align 8
  %714 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %711, i32 0, i32 1
  %715 = extractvalue { i64*, i64 } %709, 1
  store i64 %715, i64* %714, align 8
  %716 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %717 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %716, i1 zeroext true) #3
  store i32 182283004, i32* %25
  br label %718

; <label>:718:                                    ; preds = %297, %276, %221, %102, %75, %72, %37, %29, %28
  br label %26
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
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca %struct.LazySegTree*
  %10 = alloca %"struct.std::_Bit_reference"*
  %11 = alloca %"struct.std::_Bit_reference"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.442
  %21 = load i32, i32* @y.443
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
  store i32 1246042362, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %357
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1246042362, label %33
    i32 1741432703, label %41
    i32 295874497, label %76
    i32 -563611075, label %79
    i32 239448970, label %86
    i32 1261274522, label %114
    i32 20403964, label %134
    i32 -767455453, label %135
    i32 -449922558, label %142
    i32 275601208, label %149
    i32 -1722713003, label %165
    i32 585351712, label %191
    i32 1447823475, label %200
    i32 -387877681, label %216
    i32 -847600110, label %224
    i32 -1347083873, label %276
    i32 664528844, label %303
    i32 420866252, label %333
    i32 -143871705, label %335
    i32 1310800693, label %349
    i32 -934060675, label %354
  ]

; <label>:32:                                     ; preds = %30
  br label %357

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1741432703, i32 -143871705
  store i32 %40, i32* %29
  br label %357

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %17
  %43 = alloca %struct.LazySegTree*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %49, %"struct.std::_Bit_reference"** %11
  %50 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %50, %"struct.std::_Bit_reference"** %10
  store %struct.LazySegTree* %0, %struct.LazySegTree** %43, align 8
  %51 = load volatile i32*, i32** %16
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %15
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  store i32 %3, i32* %53, align 4
  %54 = load volatile i32*, i32** %13
  store i32 %4, i32* %54, align 4
  %55 = load volatile i32*, i32** %12
  store i32 %5, i32* %55, align 4
  %56 = load %struct.LazySegTree*, %struct.LazySegTree** %43, align 8
  store %struct.LazySegTree* %56, %struct.LazySegTree** %9
  %57 = load volatile i32*, i32** %12
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %16
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %58, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.442
  %63 = load i32, i32* @y.443
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
  %75 = select i1 %73, i32 295874497, i32 -143871705
  store i32 %75, i32* %29
  br label %357

; <label>:76:                                     ; preds = %30
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 239448970, i32 -563611075
  store i32 %78, i32* %29
  br label %357

; <label>:79:                                     ; preds = %30
  %80 = load volatile i32*, i32** %15
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %13
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 239448970, i32 -767455453
  store i32 %85, i32* %29
  br label %357

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.442
  %88 = load i32, i32* @y.443
  %89 = add i32 %87, -294233065
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -294233065
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
  %113 = select i1 %111, i32 1261274522, i32 1310800693
  store i32 %113, i32* %29
  br label %357

; <label>:114:                                    ; preds = %30
  %115 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %116 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %115, i32 0, i32 4
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %17
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.442
  %120 = load i32, i32* @y.443
  %121 = sub i32 %119, 1910626940
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1910626940
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 20403964, i32 1310800693
  store i32 %133, i32* %29
  br label %357

; <label>:134:                                    ; preds = %30
  store i32 -1347083873, i32* %29
  br label %357

; <label>:135:                                    ; preds = %30
  %136 = load volatile i32*, i32** %16
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %13
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 -449922558, i32 1447823475
  store i32 %141, i32* %29
  br label %357

; <label>:142:                                    ; preds = %30
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %15
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 275601208, i32 1447823475
  store i32 %148, i32* %29
  br label %357

; <label>:149:                                    ; preds = %30
  %150 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %151 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %150, i32 0, i32 3
  %152 = load volatile i32*, i32** %14
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %151, i64 %154)
  %156 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %157 = bitcast %"struct.std::_Bit_reference"* %156 to { i64*, i64 }*
  %158 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 0
  %159 = extractvalue { i64*, i64 } %155, 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 1
  %161 = extractvalue { i64*, i64 } %155, 1
  store i64 %161, i64* %160, align 8
  %162 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %163 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %162) #3
  %164 = select i1 %163, i32 -1722713003, i32 585351712
  store i32 %164, i32* %29
  br label %357

; <label>:165:                                    ; preds = %30
  %166 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %167 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %166, i32 0, i32 8
  %168 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %169 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %168, i32 0, i32 1
  %170 = load volatile i32*, i32** %14
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %169, i64 %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %176 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %175, i32 0, i32 2
  %177 = load volatile i32*, i32** %14
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %176, i64 %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %13
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %188 = sub nsw i32 %183, %185
  %189 = call i64 @_ZNKSt8functionIFxxxiEEclExxi(%"class.std::function.9"* %167, i64 %174, i64 %181, i32 %187)
  %190 = load volatile i64*, i64** %17
  store i64 %189, i64* %190, align 8
  store i32 -1347083873, i32* %29
  br label %357

; <label>:191:                                    ; preds = %30
  %192 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %193 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %192, i32 0, i32 1
  %194 = load volatile i32*, i32** %14
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %193, i64 %196) #3
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %17
  store i64 %198, i64* %199, align 8
  store i32 -1347083873, i32* %29
  br label %357

; <label>:200:                                    ; preds = %30
  %201 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %202 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %201, i32 0, i32 3
  %203 = load volatile i32*, i32** %14
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %202, i64 %205)
  %207 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %208 = bitcast %"struct.std::_Bit_reference"* %207 to { i64*, i64 }*
  %209 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 0
  %210 = extractvalue { i64*, i64 } %206, 0
  store i64* %210, i64** %209, align 8
  %211 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 1
  %212 = extractvalue { i64*, i64 } %206, 1
  store i64 %212, i64* %211, align 8
  %213 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %214 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %213) #3
  %215 = select i1 %214, i32 -387877681, i32 -847600110
  store i32 %215, i32* %29
  br label %357

; <label>:216:                                    ; preds = %30
  %217 = load volatile i32*, i32** %14
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %13
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %12
  %222 = load i32, i32* %221, align 4
  %223 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  call void @_ZN11LazySegTreeIxxE11disassemblyEiii(%struct.LazySegTree* %223, i32 %218, i32 %220, i32 %222)
  store i32 -847600110, i32* %29
  br label %357

; <label>:224:                                    ; preds = %30
  %225 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %226 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %225, i32 0, i32 6
  %227 = load volatile i32*, i32** %16
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %15
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %14
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %232, 2
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load volatile i32*, i32** %13
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %13
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %12
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %240, -898496947
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -898496947
  %246 = add nsw i32 %240, %242
  %247 = sdiv i32 %245, 2
  %248 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %249 = call i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree* %248, i32 %228, i32 %230, i32 %235, i32 %238, i32 %247)
  %250 = load volatile i32*, i32** %16
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %15
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %14
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %255, 2
  %257 = sub i32 0, %256
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 2
  %262 = load volatile i32*, i32** %13
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %263, %266
  %268 = add nsw i32 %263, %265
  %269 = sdiv i32 %267, 2
  %270 = load volatile i32*, i32** %12
  %271 = load i32, i32* %270, align 4
  %272 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %273 = call i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree* %272, i32 %251, i32 %253, i32 %260, i32 %269, i32 %271)
  %274 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %226, i64 %249, i64 %273)
  %275 = load volatile i64*, i64** %17
  store i64 %274, i64* %275, align 8
  store i32 -1347083873, i32* %29
  br label %357

; <label>:276:                                    ; preds = %30
  %277 = load i32, i32* @x.442
  %278 = load i32, i32* @y.443
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 664528844, i32 -934060675
  store i32 %302, i32* %29
  br label %357

; <label>:303:                                    ; preds = %30
  %304 = load volatile i64*, i64** %17
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %7
  %306 = load i32, i32* @x.442
  %307 = load i32, i32* @y.443
  %308 = sub i32 %306, 1189281519
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1189281519
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 420866252, i32 -934060675
  store i32 %332, i32* %29
  br label %357

; <label>:333:                                    ; preds = %30
  %334 = load volatile i64, i64* %7
  ret i64 %334

; <label>:335:                                    ; preds = %30
  %336 = alloca i64, align 8
  %337 = alloca %struct.LazySegTree*, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca %"struct.std::_Bit_reference", align 8
  %344 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %337, align 8
  store i32 %1, i32* %338, align 4
  store i32 %2, i32* %339, align 4
  store i32 %3, i32* %340, align 4
  store i32 %4, i32* %341, align 4
  store i32 %5, i32* %342, align 4
  %345 = load %struct.LazySegTree*, %struct.LazySegTree** %337, align 8
  %346 = load i32, i32* %342, align 4
  %347 = load i32, i32* %338, align 4
  %348 = icmp sle i32 %346, %347
  store i32 1741432703, i32* %29
  br label %357

; <label>:349:                                    ; preds = %30
  %350 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %351 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %350, i32 0, i32 4
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %17
  store i64 %352, i64* %353, align 8
  store i32 1261274522, i32* %29
  br label %357

; <label>:354:                                    ; preds = %30
  %355 = load volatile i64*, i64** %17
  %356 = load i64, i64* %355, align 8
  store i32 664528844, i32* %29
  br label %357

; <label>:357:                                    ; preds = %354, %349, %335, %303, %276, %224, %216, %200, %191, %165, %149, %142, %135, %134, %114, %86, %79, %76, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.444
  %9 = load i32, i32* @y.445
  %10 = add i32 %8, -1528465076
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1528465076
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 414228595, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 414228595, label %22
    i32 -1497073352, label %42
    i32 993884750, label %85
    i32 384138034, label %88
    i32 -322646661, label %104
    i32 -920423251, label %150
    i32 1937597894, label %151
    i32 557105432, label %156
    i32 -1540013512, label %157
    i32 819345183, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %189

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
  %41 = select i1 %39, i32 -1497073352, i32 -1540013512
  store i32 %41, i32* %18
  br label %189

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i32**, i32*** %5
  store i32* %1, i32** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = icmp ne i32* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.444
  %59 = load i32, i32* @y.445
  %60 = sub i32 %58, -2091944302
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2091944302
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
  %84 = select i1 %82, i32 993884750, i32 -1540013512
  store i32 %84, i32* %18
  br label %189

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 384138034, i32 1937597894
  store i32 %87, i32* %18
  br label %189

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.444
  %90 = load i32, i32* @y.445
  %91 = add i32 %89, -1209861138
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1209861138
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -322646661, i32 819345183
  store i32 %103, i32* %18
  br label %189

; <label>:104:                                    ; preds = %19
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %106 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %110 = bitcast %"class.std::vector"* %109 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %115) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %108, i32* %113, i32* dereferenceable(4) %116)
  %117 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %118 = bitcast %"class.std::vector"* %117 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %120, align 8
  %123 = load i32, i32* @x.444
  %124 = load i32, i32* @y.445
  %125 = add i32 %123, 2085576159
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2085576159
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -920423251, i32 819345183
  store i32 %149, i32* %18
  br label %189

; <label>:150:                                    ; preds = %19
  store i32 557105432, i32* %18
  br label %189

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %153) #3
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %155, i32* dereferenceable(4) %154)
  store i32 557105432, i32* %18
  br label %189

; <label>:156:                                    ; preds = %19
  ret void

; <label>:157:                                    ; preds = %19
  %158 = alloca %"class.std::vector"*, align 8
  %159 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %158, align 8
  store i32* %1, i32** %159, align 8
  %160 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %161 = bitcast %"class.std::vector"* %160 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8
  %165 = bitcast %"class.std::vector"* %160 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %166, i32 0, i32 2
  %168 = load i32*, i32** %167, align 8
  %169 = icmp ne i32* %164, %168
  store i32 -1497073352, i32* %18
  br label %189

; <label>:170:                                    ; preds = %19
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %172 = bitcast %"class.std::vector"* %171 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173 to %"class.std::allocator"*
  %175 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %176 = bitcast %"class.std::vector"* %175 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %177, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %5
  %181 = load i32*, i32** %180, align 8
  %182 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %181) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %174, i32* %179, i32* dereferenceable(4) %182)
  %183 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %184 = bitcast %"class.std::vector"* %183 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %185, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %186, align 8
  store i32 -322646661, i32* %18
  br label %189

; <label>:189:                                    ; preds = %170, %157, %151, %150, %104, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.446
  %6 = load i32, i32* @y.447
  %7 = add i32 %5, -327032407
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -327032407
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -979436137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -979436137, label %19
    i32 -698650804, label %39
    i32 1732432659, label %69
    i32 1321892536, label %71
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
  %38 = select i1 %36, i32 -698650804, i32 1321892536
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.446
  %43 = load i32, i32* @y.447
  %44 = add i32 %42, 327571995
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 327571995
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
  %68 = select i1 %66, i32 1732432659, i32 1321892536
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -698650804, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.450
  %4 = load i32, i32* @y.451
  %5 = add i32 %3, 1828923238
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1828923238
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %507

; <label>:17:                                     ; preds = %2, %507
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i32* %1, i32** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store i32* %29, i32** %21, align 8
  %30 = load i32*, i32** %21, align 8
  store i32* %30, i32** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load i32*, i32** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = load i32*, i32** %19, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* @x.450
  %40 = load i32, i32* @y.451
  %41 = sub i32 %39, 1988978513
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1988978513
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
  br i1 %63, label %65, label %507

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i32* %36, i32* dereferenceable(4) %38)
          to label %66 unwind label %112

; <label>:66:                                     ; preds = %65
  store i32* null, i32** %22, align 8
  %67 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  %75 = load i32*, i32** %21, align 8
  %76 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %70, i32* %74, i32* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %79 unwind label %112

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x.450
  %81 = load i32, i32* @y.451
  %82 = add i32 %80, 437401136
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 437401136
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %529

; <label>:94:                                     ; preds = %79, %529
  store i32* %78, i32** %22, align 8
  %95 = load i32*, i32** %22, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %22, align 8
  %97 = load i32, i32* @x.450
  %98 = load i32, i32* @y.451
  %99 = sub i32 %97, -1198896460
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1198896460
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %529

; <label>:111:                                    ; preds = %94
  br label %394

; <label>:112:                                    ; preds = %66, %65
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %23, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %24, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.450
  %118 = load i32, i32* @y.451
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
  br i1 %140, label %142, label %532

; <label>:142:                                    ; preds = %116, %532
  %143 = load i8*, i8** %23, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load i32*, i32** %22, align 8
  %146 = icmp ne i32* %145, null
  %147 = load i32, i32* @x.450
  %148 = load i32, i32* @y.451
  %149 = add i32 %147, -937532290
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -937532290
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %532

; <label>:173:                                    ; preds = %142
  br i1 %146, label %269, label %174

; <label>:174:                                    ; preds = %173
  %175 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %176 to %"class.std::allocator"*
  %178 = load i32*, i32** %21, align 8
  %179 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %177, i32* %180)
          to label %181 unwind label %235

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.450
  %183 = load i32, i32* @y.451
  %184 = add i32 %182, -1106527525
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1106527525
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  br i1 %206, label %208, label %537

; <label>:208:                                    ; preds = %181, %537
  %209 = load i32, i32* @x.450
  %210 = load i32, i32* @y.451
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %537

; <label>:234:                                    ; preds = %208
  br label %316

; <label>:235:                                    ; preds = %362, %316, %314, %174
  %236 = load i32, i32* @x.450
  %237 = load i32, i32* @y.451
  %238 = sub i32 %236, 1425525806
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1425525806
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %538

; <label>:250:                                    ; preds = %235, %538
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %23, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %24, align 4
  %254 = load i32, i32* @x.450
  %255 = load i32, i32* @y.451
  %256 = sub i32 %254, -69763727
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -69763727
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %538

; <label>:268:                                    ; preds = %250
  invoke void @__cxa_end_catch()
          to label %363 unwind label %474

; <label>:269:                                    ; preds = %173
  %270 = load i32, i32* @x.450
  %271 = load i32, i32* @y.451
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %542

; <label>:295:                                    ; preds = %269, %542
  %296 = load i32*, i32** %21, align 8
  %297 = load i32*, i32** %22, align 8
  %298 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %299 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %298) #3
  %300 = load i32, i32* @x.450
  %301 = load i32, i32* @y.451
  %302 = sub i32 %300, -1483106728
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1483106728
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %542

; <label>:314:                                    ; preds = %295
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %296, i32* %297, %"class.std::allocator"* dereferenceable(1) %299)
          to label %315 unwind label %235

; <label>:315:                                    ; preds = %314
  br label %316

; <label>:316:                                    ; preds = %315, %234
  %317 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %318 = load i32*, i32** %21, align 8
  %319 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %317, i32* %318, i64 %319)
          to label %320 unwind label %235

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.450
  %322 = load i32, i32* @y.451
  %323 = add i32 %321, 590863590
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 590863590
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %547

; <label>:347:                                    ; preds = %320, %547
  %348 = load i32, i32* @x.450
  %349 = load i32, i32* @y.451
  %350 = add i32 %348, -356771437
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -356771437
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %547

; <label>:362:                                    ; preds = %347
  invoke void @__cxa_rethrow() #12
          to label %477 unwind label %235

; <label>:363:                                    ; preds = %268
  %364 = load i32, i32* @x.450
  %365 = load i32, i32* @y.451
  %366 = sub i32 %364, 651604648
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 651604648
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %548

; <label>:378:                                    ; preds = %363, %548
  %379 = load i32, i32* @x.450
  %380 = load i32, i32* @y.451
  %381 = add i32 %379, -1200955461
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1200955461
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %548

; <label>:393:                                    ; preds = %378
  br label %439

; <label>:394:                                    ; preds = %111
  %395 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %396, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8
  %399 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %400, i32 0, i32 1
  %402 = load i32*, i32** %401, align 8
  %403 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %404 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %403) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %398, i32* %402, %"class.std::allocator"* dereferenceable(1) %404)
  %405 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %406 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %407, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8
  %410 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %411, i32 0, i32 2
  %413 = load i32*, i32** %412, align 8
  %414 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %415, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8
  %418 = ptrtoint i32* %413 to i64
  %419 = ptrtoint i32* %417 to i64
  %420 = sub i64 %418, -7993120139606450443
  %421 = sub i64 %420, %419
  %422 = add i64 %421, -7993120139606450443
  %423 = sub i64 %418, %419
  %424 = sdiv exact i64 %422, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %405, i32* %409, i64 %424)
  %425 = load i32*, i32** %21, align 8
  %426 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %427, i32 0, i32 0
  store i32* %425, i32** %428, align 8
  %429 = load i32*, i32** %22, align 8
  %430 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %431, i32 0, i32 1
  store i32* %429, i32** %432, align 8
  %433 = load i32*, i32** %21, align 8
  %434 = load i64, i64* %20, align 8
  %435 = getelementptr inbounds i32, i32* %433, i64 %434
  %436 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %437 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %437, i32 0, i32 2
  store i32* %435, i32** %438, align 8
  ret void

; <label>:439:                                    ; preds = %393
  %440 = load i32, i32* @x.450
  %441 = load i32, i32* @y.451
  %442 = add i32 %440, -1009837703
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1009837703
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %549

; <label>:454:                                    ; preds = %439, %549
  %455 = load i8*, i8** %23, align 8
  %456 = load i32, i32* %24, align 4
  %457 = insertvalue { i8*, i32 } undef, i8* %455, 0
  %458 = insertvalue { i8*, i32 } %457, i32 %456, 1
  %459 = load i32, i32* @x.450
  %460 = load i32, i32* @y.451
  %461 = sub i32 %459, 1004797840
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1004797840
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %549

; <label>:473:                                    ; preds = %454
  resume { i8*, i32 } %458

; <label>:474:                                    ; preds = %268
  %475 = landingpad { i8*, i32 }
          catch i8* null
  %476 = extractvalue { i8*, i32 } %475, 0
  call void @__clang_call_terminate(i8* %476) #11
  unreachable

; <label>:477:                                    ; preds = %362
  %478 = load i32, i32* @x.450
  %479 = load i32, i32* @y.451
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %554

; <label>:491:                                    ; preds = %477, %554
  %492 = load i32, i32* @x.450
  %493 = load i32, i32* @y.451
  %494 = add i32 %492, -2119480254
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2119480254
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %554

; <label>:506:                                    ; preds = %491
  unreachable

; <label>:507:                                    ; preds = %17, %2
  %508 = alloca %"class.std::vector"*, align 8
  %509 = alloca i32*, align 8
  %510 = alloca i64, align 8
  %511 = alloca i32*, align 8
  %512 = alloca i32*, align 8
  %513 = alloca i8*
  %514 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %508, align 8
  store i32* %1, i32** %509, align 8
  %515 = load %"class.std::vector"*, %"class.std::vector"** %508, align 8
  %516 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %515, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %516, i64* %510, align 8
  %517 = bitcast %"class.std::vector"* %515 to %"struct.std::_Vector_base"*
  %518 = load i64, i64* %510, align 8
  %519 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %517, i64 %518)
  store i32* %519, i32** %511, align 8
  %520 = load i32*, i32** %511, align 8
  store i32* %520, i32** %512, align 8
  %521 = bitcast %"class.std::vector"* %515 to %"struct.std::_Vector_base"*
  %522 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %521, i32 0, i32 0
  %523 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %522 to %"class.std::allocator"*
  %524 = load i32*, i32** %511, align 8
  %525 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %515) #3
  %526 = getelementptr inbounds i32, i32* %524, i64 %525
  %527 = load i32*, i32** %509, align 8
  %528 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %527) #3
  br label %17

; <label>:529:                                    ; preds = %94, %79
  store i32* %78, i32** %22, align 8
  %530 = load i32*, i32** %22, align 8
  %531 = getelementptr inbounds i32, i32* %530, i32 1
  store i32* %531, i32** %22, align 8
  br label %94

; <label>:532:                                    ; preds = %142, %116
  %533 = load i8*, i8** %23, align 8
  %534 = call i8* @__cxa_begin_catch(i8* %533) #3
  %535 = load i32*, i32** %22, align 8
  %536 = icmp ne i32* %535, null
  br label %142

; <label>:537:                                    ; preds = %208, %181
  br label %208

; <label>:538:                                    ; preds = %250, %235
  %539 = landingpad { i8*, i32 }
          cleanup
  %540 = extractvalue { i8*, i32 } %539, 0
  store i8* %540, i8** %23, align 8
  %541 = extractvalue { i8*, i32 } %539, 1
  store i32 %541, i32* %24, align 4
  br label %250

; <label>:542:                                    ; preds = %295, %269
  %543 = load i32*, i32** %21, align 8
  %544 = load i32*, i32** %22, align 8
  %545 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %546 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %545) #3
  br label %295

; <label>:547:                                    ; preds = %347, %320
  br label %347

; <label>:548:                                    ; preds = %378, %363
  br label %378

; <label>:549:                                    ; preds = %454, %439
  %550 = load i8*, i8** %23, align 8
  %551 = load i32, i32* %24, align 4
  %552 = insertvalue { i8*, i32 } undef, i8* %550, 0
  %553 = insertvalue { i8*, i32 } %552, i32 %551, 1
  br label %454

; <label>:554:                                    ; preds = %491, %477
  br label %491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 -1258800298, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %216
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1258800298, label %29
    i32 408901137, label %34
    i32 -1933720151, label %36
    i32 133861729, label %52
    i32 -15839959, label %67
    i32 655382709, label %86
    i32 1256169802, label %89
    i32 1405470001, label %92
    i32 -1284652692, label %119
    i32 -542379631, label %148
    i32 861192949, label %150
    i32 -732458655, label %178
    i32 2126034586, label %206
    i32 439804358, label %208
    i32 1452909962, label %213
    i32 505095633, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 408901137, i32 -1933720151
  store i32 %33, i32* %24
  br label %216

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %14, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %38, 8061765466699150640
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 8061765466699150640
  %46 = add i64 %38, %42
  store i64 %45, i64* %13, align 8
  %47 = load i64, i64* %13, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 1256169802, i32 133861729
  store i32 %51, i32* %24
  br label %216

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.454
  %54 = load i32, i32* @y.455
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
  %66 = select i1 %64, i32 -15839959, i32 439804358
  store i32 %66, i32* %24
  br label %216

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %13, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %69) #3
  %71 = icmp ugt i64 %68, %70
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.454
  %73 = load i32, i32* @y.455
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
  %85 = select i1 %83, i32 655382709, i32 439804358
  store i32 %85, i32* %24
  br label %216

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 1256169802, i32 1405470001
  store i32 %88, i32* %24
  br label %216

; <label>:89:                                     ; preds = %26
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %90) #3
  store i32 861192949, i32* %24
  store i64 %91, i64* %25
  br label %216

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.454
  %94 = load i32, i32* @y.455
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -1284652692, i32 1452909962
  store i32 %118, i32* %24
  br label %216

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %13, align 8
  store i64 %120, i64* %5
  %121 = load i32, i32* @x.454
  %122 = load i32, i32* @y.455
  %123 = sub i32 %121, -1686978328
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1686978328
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -542379631, i32 1452909962
  store i32 %147, i32* %24
  br label %216

; <label>:148:                                    ; preds = %26
  store i32 861192949, i32* %24
  %149 = load volatile i64, i64* %5
  store i64 %149, i64* %25
  br label %216

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %25
  store i64 %151, i64* %4
  %152 = load i32, i32* @x.454
  %153 = load i32, i32* @y.455
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -732458655, i32 505095633
  store i32 %177, i32* %24
  br label %216

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.454
  %180 = load i32, i32* @y.455
  %181 = sub i32 %179, -2060669809
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2060669809
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2126034586, i32 505095633
  store i32 %205, i32* %24
  br label %216

; <label>:206:                                    ; preds = %26
  %207 = load volatile i64, i64* %4
  ret i64 %207

; <label>:208:                                    ; preds = %26
  %209 = load i64, i64* %13, align 8
  %210 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %211 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %210) #3
  %212 = icmp ugt i64 %209, %211
  store i32 -15839959, i32* %24
  br label %216

; <label>:213:                                    ; preds = %26
  %214 = load i64, i64* %13, align 8
  store i32 -1284652692, i32* %24
  br label %216

; <label>:215:                                    ; preds = %26
  store i32 -732458655, i32* %24
  br label %216

; <label>:216:                                    ; preds = %215, %213, %208, %178, %150, %148, %119, %92, %89, %86, %67, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  %9 = load i32, i32* @x.462
  %10 = load i32, i32* @y.463
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
  store i32 -895967444, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -895967444, label %22
    i32 1284982136, label %30
    i32 1562303830, label %69
    i32 1797220493, label %72
    i32 83910061, label %76
    i32 956979019, label %80
    i32 -1279638601, label %83
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
  %29 = select i1 %27, i32 1284982136, i32 -1279638601
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
  %43 = load i32, i32* @x.462
  %44 = load i32, i32* @y.463
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
  %68 = select i1 %66, i32 1562303830, i32 -1279638601
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1797220493, i32 83910061
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 956979019, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 956979019, i32* %18
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
  store i32 1284982136, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.482
  %8 = load i32, i32* @y.483
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
  store i32 -1458221197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1458221197, label %20
    i32 -1974261020, label %28
    i32 -1250534501, label %52
    i32 1059421977, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1974261020, i32 1059421977
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.482
  %38 = load i32, i32* @y.483
  %39 = sub i32 %37, -1257470831
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1257470831
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1250534501, i32 1059421977
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -1974261020, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 7639614957405505052
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7639614957405505052
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1719416170, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1719416170, label %23
    i32 202689657, label %27
    i32 1548152370, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 202689657, i32 1548152370
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1548152370, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.488
  %6 = load i32, i32* @y.489
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
  store i32 -935688846, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -935688846, label %18
    i32 1567177355, label %38
    i32 1099871370, label %58
    i32 619828072, label %60
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
  %37 = select i1 %35, i32 1567177355, i32 619828072
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.488
  %44 = load i32, i32* @y.489
  %45 = sub i32 %43, 807139845
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 807139845
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1099871370, i32 619828072
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 1567177355, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.490
  %6 = load i32, i32* @y.491
  %7 = sub i32 %5, -1920763235
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1920763235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 768169837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 768169837, label %19
    i32 -1615175826, label %27
    i32 -254117047, label %47
    i32 1085558091, label %48
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
  %26 = select i1 %24, i32 -1615175826, i32 1085558091
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  store i32* %32, i32** %31, align 8
  %33 = load i32, i32* @x.490
  %34 = load i32, i32* @y.491
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
  %46 = select i1 %44, i32 -254117047, i32 1085558091
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %50, align 8
  store i32* %53, i32** %52, align 8
  store i32 -1615175826, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525730316.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.494
  %4 = load i32, i32* @y.495
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
  store i32 -224031253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -224031253, label %16
    i32 472124995, label %24
    i32 -1575202013, label %52
    i32 -1140197127, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 472124995, i32 -1140197127
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.494
  %26 = load i32, i32* @y.495
  %27 = sub i32 %25, -202160740
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -202160740
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
  %51 = select i1 %49, i32 -1575202013, i32 -1140197127
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 472124995, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
