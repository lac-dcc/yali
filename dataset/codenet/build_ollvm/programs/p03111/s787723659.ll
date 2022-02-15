; ModuleID = 'Project_CodeNet_C++1400/p03111/s787723659.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s787723659.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::allocator.9" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector"* }
%"class.std::function.12" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*)* }
%class.anon.14 = type { i64*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector"*, i64*, %"class.std::function.12"* }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.13" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::integral_constant.15" = type { i8 }
%"class.std::move_iterator.16" = type { i64* }

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIxiEC2IRxRivEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNKSt8functionIFvxEEclEx = comdat any

$_ZNSt8functionIFvxEED2Ev = comdat any

$_ZNSt8functionIFxRSt6vectorIxSaIxEExEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEppEv = comdat any

$_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNKSt8functionIFxRSt6vectorIxSaIxEExEEclES3_x = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787723659.cpp, i8* null }]
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
  store i32 -338315650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -338315650, label %16
    i32 -1423675720, label %24
    i32 1749634701, label %52
    i32 -1835127628, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1423675720, i32 -1835127628
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1749634701, i32 -1835127628
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1423675720, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2072159351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072159351, label %16
    i32 -1114850092, label %20
    i32 799838081, label %22
    i32 1837951080, label %50
    i32 -499888151, label %81
    i32 1773147231, label %82
    i32 -1245347608, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1114850092, i32 799838081
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %4, align 8
  store i32 1773147231, i32* %12
  br label %88

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1199708352
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1199708352
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
  %49 = select i1 %47, i32 1837951080, i32 -1245347608
  store i32 %49, i32* %12
  br label %88

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @_Z3gcdxx(i64 %51, i64 %52)
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1288640545
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1288640545
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
  %80 = select i1 %78, i32 -499888151, i32 -1245347608
  store i32 %80, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  store i32 1773147231, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %4, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = call i64 @_Z3gcdxx(i64 %85, i64 %86)
  store i64 %87, i64* %4, align 8
  store i32 1837951080, i32* %12
  br label %88

; <label>:88:                                     ; preds = %84, %81, %50, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1320063379
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1320063379
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1108717598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1108717598, label %20
    i32 62008550, label %40
    i32 1767942992, label %76
    i32 579225035, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %129

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
  %39 = select i1 %37, i32 62008550, i32 579225035
  store i32 %39, i32* %16
  br label %129

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %41, align 8
  %47 = load i64, i64* %42, align 8
  %48 = call i64 @_Z3gcdxx(i64 %46, i64 %47)
  %49 = sdiv i64 %45, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1767942992, i32 579225035
  store i32 %75, i32* %16
  br label %129

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = add i64 %81, -7407839623777534806
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -7407839623777534806
  %86 = sub i64 %81, %82
  %87 = mul i64 %85, %82
  %88 = add i64 0, -6069441893781867370
  %89 = sub i64 %88, %81
  %90 = sub i64 %89, -6069441893781867370
  %91 = sub i64 0, %81
  %92 = add i64 %90, 8551297084975227418
  %93 = add i64 %92, %82
  %94 = sub i64 %93, 8551297084975227418
  %95 = add i64 %90, %82
  %96 = shl i64 %81, %82
  %97 = shl i64 %81, %82
  %98 = mul nsw i64 %81, %82
  %99 = load i64, i64* %79, align 8
  %100 = load i64, i64* %80, align 8
  %101 = call i64 @_Z3gcdxx(i64 %99, i64 %100)
  %102 = shl i64 %98, %101
  %103 = add i64 0, 5058349613867305292
  %104 = sub i64 %103, %98
  %105 = sub i64 %104, 5058349613867305292
  %106 = sub i64 0, %98
  %107 = add i64 %105, 4568227354877441997
  %108 = add i64 %107, %101
  %109 = sub i64 %108, 4568227354877441997
  %110 = add i64 %105, %101
  %111 = shl i64 %98, %101
  %112 = sub i64 %98, -7272524790556716872
  %113 = sub i64 %112, %101
  %114 = add i64 %113, -7272524790556716872
  %115 = sub i64 %98, %101
  %116 = mul i64 %114, %101
  %117 = shl i64 %98, %101
  %118 = sub i64 %98, -5659744063364303611
  %119 = sub i64 %118, %101
  %120 = add i64 %119, -5659744063364303611
  %121 = sub i64 %98, %101
  %122 = mul i64 %120, %101
  %123 = add i64 %98, -4921864525378621329
  %124 = sub i64 %123, %101
  %125 = sub i64 %124, -4921864525378621329
  %126 = sub i64 %98, %101
  %127 = mul i64 %125, %101
  %128 = sdiv i64 %98, %101
  store i32 62008550, i32* %16
  br label %129

; <label>:129:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z7mfactorx(%"class.std::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Bit_reference", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::_Bit_reference", align 8
  store i64 %1, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  store i8 1, i8* %5, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.4"* %6) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* %4, i64 %18, i8* dereferenceable(1) %5, %"class.std::allocator.4"* dereferenceable(1) %6)
          to label %19 unwind label %249

; <label>:19:                                     ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.4"* %6) #3
  store i1 false, i1* %9, align 1
  %20 = load i64, i64* %3, align 8
  store i64 -1, i64* %10, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %20, i64* dereferenceable(8) %10, %"class.std::allocator"* dereferenceable(1) %11)
          to label %21 unwind label %293

; <label>:21:                                     ; preds = %19
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %22 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %4, i64 0)
          to label %23 unwind label %325

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i64*, i64 } %22, 0
  store i64* %26, i64** %25, align 8
  %27 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i64*, i64 } %22, 1
  store i64 %28, i64* %27, align 8
  %29 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext false) #3
  %30 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %4, i64 1)
          to label %31 unwind label %325

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
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
  br i1 %43, label %45, label %557

; <label>:45:                                     ; preds = %31, %557
  %46 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i64 } %30, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i64 } %30, 1
  store i64 %50, i64* %49, align 8
  %51 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext false) #3
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  store i64 0, i64* %52, align 8
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  store i64 1, i64* %53, align 8
  store i64 0, i64* %14, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 730251340
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 730251340
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
  br i1 %78, label %80, label %557

; <label>:80:                                     ; preds = %45
  br label %81

; <label>:81:                                     ; preds = %392, %80
  %82 = load i64, i64* %14, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %397

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %14, align 8
  %87 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %4, i64 %86)
          to label %88 unwind label %325

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -2141166217
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2141166217
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %566

; <label>:115:                                    ; preds = %88, %566
  %116 = bitcast %"struct.std::_Bit_reference"* %15 to { i64*, i64 }*
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 0
  %118 = extractvalue { i64*, i64 } %87, 0
  store i64* %118, i64** %117, align 8
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 1
  %120 = extractvalue { i64*, i64 } %87, 1
  store i64 %120, i64* %119, align 8
  %121 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %15) #3
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1766575325
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1766575325
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %566

; <label>:136:                                    ; preds = %115
  br i1 %121, label %137, label %391

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %14, align 8
  %139 = load i64, i64* %14, align 8
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %139) #3
  store i64 %138, i64* %140, align 8
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %14, align 8
  %143 = mul nsw i64 %141, %142
  store i64 %143, i64* %16, align 8
  br label %144

; <label>:144:                                    ; preds = %330, %137
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -1081517173
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1081517173
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %573

; <label>:159:                                    ; preds = %144, %573
  %160 = load i64, i64* %16, align 8
  %161 = load i64, i64* %3, align 8
  %162 = icmp slt i64 %160, %161
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %573

; <label>:188:                                    ; preds = %159
  br i1 %162, label %189, label %337

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %16, align 8
  %191 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %4, i64 %190)
          to label %192 unwind label %325

; <label>:192:                                    ; preds = %189
  %193 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = extractvalue { i64*, i64 } %191, 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = extractvalue { i64*, i64 } %191, 1
  store i64 %197, i64* %196, align 8
  %198 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %17, i1 zeroext false) #3
  %199 = load i64, i64* %16, align 8
  %200 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %199) #3
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %329

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -2052365910
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2052365910
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %577

; <label>:218:                                    ; preds = %203, %577
  %219 = load i64, i64* %14, align 8
  %220 = load i64, i64* %16, align 8
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %220) #3
  store i64 %219, i64* %221, align 8
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, 1278958894
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1278958894
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %577

; <label>:248:                                    ; preds = %218
  br label %329

; <label>:249:                                    ; preds = %2
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %581

; <label>:263:                                    ; preds = %249, %581
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %7, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.4"* %6) #3
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %581

; <label>:292:                                    ; preds = %263
  br label %552

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %585

; <label>:307:                                    ; preds = %293, %585
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %7, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %585

; <label>:324:                                    ; preds = %307
  br label %551

; <label>:325:                                    ; preds = %189, %85, %23, %21
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %7, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %551

; <label>:329:                                    ; preds = %248, %192
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i64, i64* %14, align 8
  %332 = load i64, i64* %16, align 8
  %333 = add i64 %332, -2717287600565980020
  %334 = add i64 %333, %331
  %335 = sub i64 %334, -2717287600565980020
  %336 = add nsw i64 %332, %331
  store i64 %335, i64* %16, align 8
  br label %144

; <label>:337:                                    ; preds = %188
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1281758599
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1281758599
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %589

; <label>:364:                                    ; preds = %337, %589
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
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
  br i1 %388, label %390, label %589

; <label>:390:                                    ; preds = %364
  br label %391

; <label>:391:                                    ; preds = %390, %136
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* %14, align 8
  %394 = sub i64 0, 1
  %395 = sub i64 %393, %394
  %396 = add nsw i64 %393, 1
  store i64 %395, i64* %14, align 8
  br label %81

; <label>:397:                                    ; preds = %81
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, -1032669243
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1032669243
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %590

; <label>:424:                                    ; preds = %397, %590
  store i1 true, i1* %9, align 1
  %425 = load i1, i1* %9, align 1
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = add i32 %426, 1385194225
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1385194225
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %590

; <label>:452:                                    ; preds = %424
  br i1 %425, label %496, label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = add i32 %454, 2041078816
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2041078816
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %592

; <label>:468:                                    ; preds = %453, %592
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = add i32 %469, 186754549
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 186754549
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %592

; <label>:495:                                    ; preds = %468
  br label %496

; <label>:496:                                    ; preds = %495, %452
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = add i32 %497, -1660566760
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1660566760
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
  br i1 %521, label %523, label %593

; <label>:523:                                    ; preds = %496, %593
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = add i32 %524, -1340104941
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1340104941
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %593

; <label>:550:                                    ; preds = %523
  ret void

; <label>:551:                                    ; preds = %325, %324
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  br label %552

; <label>:552:                                    ; preds = %551, %292
  %553 = load i8*, i8** %7, align 8
  %554 = load i32, i32* %8, align 4
  %555 = insertvalue { i8*, i32 } undef, i8* %553, 0
  %556 = insertvalue { i8*, i32 } %555, i32 %554, 1
  resume { i8*, i32 } %556

; <label>:557:                                    ; preds = %45, %31
  %558 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %559 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %558, i32 0, i32 0
  %560 = extractvalue { i64*, i64 } %30, 0
  store i64* %560, i64** %559, align 8
  %561 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %558, i32 0, i32 1
  %562 = extractvalue { i64*, i64 } %30, 1
  store i64 %562, i64* %561, align 8
  %563 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext false) #3
  %564 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  store i64 0, i64* %564, align 8
  %565 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  store i64 1, i64* %565, align 8
  store i64 0, i64* %14, align 8
  br label %45

; <label>:566:                                    ; preds = %115, %88
  %567 = bitcast %"struct.std::_Bit_reference"* %15 to { i64*, i64 }*
  %568 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %567, i32 0, i32 0
  %569 = extractvalue { i64*, i64 } %87, 0
  store i64* %569, i64** %568, align 8
  %570 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %567, i32 0, i32 1
  %571 = extractvalue { i64*, i64 } %87, 1
  store i64 %571, i64* %570, align 8
  %572 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %15) #3
  br label %115

; <label>:573:                                    ; preds = %159, %144
  %574 = load i64, i64* %16, align 8
  %575 = load i64, i64* %3, align 8
  %576 = icmp slt i64 %574, %575
  br label %159

; <label>:577:                                    ; preds = %218, %203
  %578 = load i64, i64* %14, align 8
  %579 = load i64, i64* %16, align 8
  %580 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %579) #3
  store i64 %578, i64* %580, align 8
  br label %218

; <label>:581:                                    ; preds = %263, %249
  %582 = landingpad { i8*, i32 }
          cleanup
  %583 = extractvalue { i8*, i32 } %582, 0
  store i8* %583, i8** %7, align 8
  %584 = extractvalue { i8*, i32 } %582, 1
  store i32 %584, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.4"* %6) #3
  br label %263

; <label>:585:                                    ; preds = %307, %293
  %586 = landingpad { i8*, i32 }
          cleanup
  %587 = extractvalue { i8*, i32 } %586, 0
  store i8* %587, i8** %7, align 8
  %588 = extractvalue { i8*, i32 } %586, 1
  store i32 %588, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  br label %307

; <label>:589:                                    ; preds = %364, %337
  br label %364

; <label>:590:                                    ; preds = %424, %397
  store i1 true, i1* %9, align 1
  %591 = load i1, i1* %9, align 1
  br label %424

; <label>:592:                                    ; preds = %468, %453
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %468

; <label>:593:                                    ; preds = %523, %496
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  br label %523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  store i32 -985703594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -985703594, label %17
    i32 194860570, label %25
    i32 -1659437628, label %56
    i32 -1959982527, label %57
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
  %24 = select i1 %22, i32 194860570, i32 -1959982527
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %26, align 8
  %27 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %26, align 8
  %28 = bitcast %"class.std::allocator.4"* %27 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %28) #3
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 2121242382
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2121242382
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
  %55 = select i1 %53, i32 -1659437628, i32 -1959982527
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %58, align 8
  %59 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %58, align 8
  %60 = bitcast %"class.std::allocator.4"* %59 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %60) #3
  store i32 194860570, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"*, i64, i8* dereferenceable(1), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -633960461
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -633960461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %206

; <label>:19:                                     ; preds = %4, %206
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %"class.std::allocator.4"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i8* %2, i8** %22, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %23, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %28 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Bvector_base"*
  %29 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %23, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %28, %"class.std::allocator.4"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -1170638563
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1170638563
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
  br i1 %55, label %57, label %206

; <label>:57:                                     ; preds = %19
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* %27, i64 %30)
          to label %58 unwind label %114

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
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
  br i1 %82, label %84, label %218

; <label>:84:                                     ; preds = %58, %218
  %85 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Bvector_base"*
  %86 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Bit_iterator"* %87 to %"struct.std::_Bit_iterator_base"*
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Bvector_base"*
  %92 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %91, i32 0, i32 0
  %93 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %92) #3
  %94 = load i8*, i8** %22, align 8
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -1, i32 0
  store i32 %97, i32* %26, align 4
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 1614552283
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1614552283
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %218

; <label>:112:                                    ; preds = %84
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %90, i64* %93, i32* dereferenceable(4) %26)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %112
  ret void

; <label>:114:                                    ; preds = %112, %57
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, 1934154125
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1934154125
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
  br i1 %139, label %141, label %232

; <label>:141:                                    ; preds = %114, %232
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %24, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %25, align 4
  %145 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %145) #3
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %232

; <label>:159:                                    ; preds = %141
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  br i1 %184, label %186, label %237

; <label>:186:                                    ; preds = %160, %237
  %187 = load i8*, i8** %24, align 8
  %188 = load i32, i32* %25, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = add i32 %191, -1513953703
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1513953703
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %237

; <label>:205:                                    ; preds = %186
  resume { i8*, i32 } %190

; <label>:206:                                    ; preds = %19, %4
  %207 = alloca %"class.std::vector.0"*, align 8
  %208 = alloca i64, align 8
  %209 = alloca i8*, align 8
  %210 = alloca %"class.std::allocator.4"*, align 8
  %211 = alloca i8*
  %212 = alloca i32
  %213 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %207, align 8
  store i64 %1, i64* %208, align 8
  store i8* %2, i8** %209, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %210, align 8
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %207, align 8
  %215 = bitcast %"class.std::vector.0"* %214 to %"struct.std::_Bvector_base"*
  %216 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %210, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %215, %"class.std::allocator.4"* dereferenceable(1) %216)
  %217 = load i64, i64* %208, align 8
  br label %19

; <label>:218:                                    ; preds = %84, %58
  %219 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Bvector_base"*
  %220 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %220, i32 0, i32 0
  %222 = bitcast %"struct.std::_Bit_iterator"* %221 to %"struct.std::_Bit_iterator_base"*
  %223 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Bvector_base"*
  %226 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %225, i32 0, i32 0
  %227 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %226) #3
  %228 = load i8*, i8** %22, align 8
  %229 = load i8, i8* %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = select i1 %230, i32 -1, i32 0
  store i32 %231, i32* %26, align 4
  br label %84

; <label>:232:                                    ; preds = %141, %114
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %24, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %25, align 4
  %236 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %236) #3
  br label %141

; <label>:237:                                    ; preds = %186, %160
  %238 = load i8*, i8** %24, align 8
  %239 = load i32, i32* %25, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  br label %186
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1469251898
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1469251898
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1963193361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1963193361, label %18
    i32 -1130452965, label %26
    i32 435500095, label %45
    i32 -536500409, label %46
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
  %25 = select i1 %23, i32 -1130452965, i32 -536500409
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = add i32 %30, -458880774
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -458880774
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 435500095, i32 -536500409
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1130452965, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1938144110
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1938144110
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1266775462, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1266775462, label %20
    i32 321788887, label %28
    i32 1541917306, label %69
    i32 -130163595, label %71
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
  %27 = select i1 %25, i32 321788887, i32 -130163595
  store i32 %27, i32* %16
  br label %132

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Bvector_base"*
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
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1105690086
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1105690086
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1541917306, i32 -130163595
  store i32 %68, i32* %16
  br label %132

; <label>:69:                                     ; preds = %17
  %70 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_Bit_reference", align 8
  %73 = alloca %"class.std::vector.0"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Bvector_base"*
  %78 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Bit_iterator"* %79 to %"struct.std::_Bit_iterator_base"*
  %81 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i64, i64* %74, align 8
  %84 = sub i64 %83, -7203540225055829062
  %85 = sub i64 %84, 64
  %86 = add i64 %85, -7203540225055829062
  %87 = sub i64 %83, 64
  %88 = mul i64 %86, 64
  %89 = shl i64 %83, 64
  %90 = shl i64 %83, 64
  %91 = udiv i64 %83, 64
  %92 = getelementptr inbounds i64, i64* %82, i64 %91
  %93 = load i64, i64* %74, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = sub i64 %95, 1246165599705853101
  %98 = add i64 %97, 64
  %99 = add i64 %98, 1246165599705853101
  %100 = add i64 %95, 64
  %101 = sub i64 0, %93
  %102 = add i64 0, %101
  %103 = sub i64 0, %93
  %104 = sub i64 0, %102
  %105 = sub i64 0, 64
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 64
  %109 = sub i64 0, %93
  %110 = add i64 0, %109
  %111 = sub i64 0, %93
  %112 = sub i64 0, 64
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 64
  %115 = sub i64 0, 8819522902358881958
  %116 = sub i64 %115, %93
  %117 = add i64 %116, 8819522902358881958
  %118 = sub i64 0, %93
  %119 = sub i64 0, 64
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 64
  %122 = urem i64 %93, 64
  %123 = trunc i64 %122 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %75, i64* %92, i32 %123)
  %124 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %75)
  %125 = bitcast %"struct.std::_Bit_reference"* %72 to { i64*, i64 }*
  %126 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 0
  %127 = extractvalue { i64*, i64 } %124, 0
  store i64* %127, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 1
  %129 = extractvalue { i64*, i64 } %124, 1
  store i64 %129, i64* %128, align 8
  %130 = bitcast %"struct.std::_Bit_reference"* %72 to { i64*, i64 }*
  %131 = load { i64*, i64 }, { i64*, i64 }* %130, align 8
  store i32 321788887, i32* %16
  br label %132

; <label>:132:                                    ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 -955627972, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -955627972, label %20
    i32 2064542344, label %40
    i32 -1742336086, label %73
    i32 1172539727, label %76
    i32 -1268431997, label %100
    i32 -1054864282, label %127
    i32 -1201168623, label %155
    i32 584563442, label %171
    i32 1453353104, label %173
    i32 765629534, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

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
  %39 = select i1 %37, i32 2064542344, i32 1453353104
  store i32 %39, i32* %16
  br label %181

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference"*, align 8
  %42 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %41, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, i8* %42, align 1
  %44 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %41, align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %4
  %45 = load i8, i8* %42, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
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
  %72 = select i1 %70, i32 -1742336086, i32 1453353104
  store i32 %72, i32* %16
  br label %181

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1172539727, i32 -1268431997
  store i32 %75, i32* %16
  br label %181

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %78 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %81 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 %83, -1
  %85 = xor i64 %79, -1
  %86 = xor i64 -7432407497756269743, -1
  %87 = and i64 %84, -7432407497756269743
  %88 = and i64 %83, %86
  %89 = and i64 %85, -7432407497756269743
  %90 = and i64 %79, %86
  %91 = or i64 %87, %88
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = or i64 %84, %85
  %95 = xor i64 %94, -1
  %96 = or i64 -7432407497756269743, %86
  %97 = and i64 %95, %96
  %98 = or i64 %93, %97
  %99 = or i64 %83, %79
  store i64 %98, i64* %82, align 8
  store i32 -1054864282, i32* %16
  br label %181

; <label>:100:                                    ; preds = %17
  %101 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %102 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %103, -1
  %105 = and i64 -319236396116984835, %104
  %106 = xor i64 -319236396116984835, -1
  %107 = and i64 %103, %106
  %108 = xor i64 -1, -1
  %109 = and i64 %108, -319236396116984835
  %110 = and i64 -1, %106
  %111 = or i64 %105, %107
  %112 = or i64 %109, %110
  %113 = xor i64 %111, %112
  %114 = xor i64 %103, -1
  %115 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %116 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = xor i64 %113, -1
  %121 = xor i64 4430497205837313664, -1
  %122 = or i64 %119, %120
  %123 = or i64 4430497205837313664, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, %113
  store i64 %125, i64* %117, align 8
  store i32 -1054864282, i32* %16
  br label %181

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = add i32 %128, 1940057782
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1940057782
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1201168623, i32 765629534
  store i32 %154, i32* %16
  br label %181

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.21
  %157 = load i32, i32* @y.22
  %158 = add i32 %156, -468464733
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -468464733
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 584563442, i32 765629534
  store i32 %170, i32* %16
  br label %181

; <label>:171:                                    ; preds = %17
  %172 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %172

; <label>:173:                                    ; preds = %17
  %174 = alloca %"struct.std::_Bit_reference"*, align 8
  %175 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %174, align 8
  %176 = zext i1 %1 to i8
  store i8 %176, i8* %175, align 1
  %177 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %174, align 8
  %178 = load i8, i8* %175, align 1
  %179 = trunc i8 %178 to i1
  store i32 2064542344, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  store i32 -1201168623, i32* %16
  br label %181

; <label>:181:                                    ; preds = %180, %173, %155, %127, %100, %76, %73, %40, %20, %19
  br label %17
}

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, -525691155
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -525691155
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %125

; <label>:16:                                     ; preds = %1, %125
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = add i32 %31, -1956897362
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1956897362
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %125

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %77

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, -1431563076
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1431563076
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %140

; <label>:61:                                     ; preds = %46, %140
  %62 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %62) #3
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %140

; <label>:76:                                     ; preds = %61
  ret void

; <label>:77:                                     ; preds = %45
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %18, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %19, align 4
  %81 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.27
  %84 = load i32, i32* @y.28
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
  br i1 %94, label %96, label %142

; <label>:96:                                     ; preds = %82, %142
  %97 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = add i32 %98, -1860600819
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1860600819
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
  br i1 %122, label %124, label %142

; <label>:124:                                    ; preds = %96
  unreachable

; <label>:125:                                    ; preds = %16, %1
  %126 = alloca %"class.std::vector"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %126, align 8
  %129 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %130 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %135, i32 0, i32 1
  %137 = load i64*, i64** %136, align 8
  %138 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %139 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %138) #3
  br label %16

; <label>:140:                                    ; preds = %61, %46
  %141 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %141) #3
  br label %61

; <label>:142:                                    ; preds = %96, %82
  %143 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %143) #11
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9get_primexRKSt6vectorIxSaIxEE(%"class.std::vector.7"* noalias sret, i64, %"class.std::vector"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store i64 %1, i64* %4, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.7"* %0) #3
  br label %12

; <label>:12:                                     ; preds = %164, %3
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 1
  br i1 %14, label %15, label %169

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  br label %20

; <label>:20:                                     ; preds = %119, %15
  %21 = load i32, i32* @x.31
  %22 = load i32, i32* @y.32
  %23 = add i32 %21, -954243135
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -954243135
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %274

; <label>:35:                                     ; preds = %20, %274
  %36 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %8, align 8
  %41 = icmp eq i64 %39, %40
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, -785336964
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -785336964
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
  br i1 %66, label %68, label %274

; <label>:68:                                     ; preds = %35
  br i1 %41, label %69, label %120

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, -1233090182
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1233090182
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %281

; <label>:84:                                     ; preds = %69, %281
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -502417353
  %87 = add i32 %86, 1
  %88 = add i32 %87, -502417353
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sdiv i64 %91, %90
  store i64 %92, i64* %4, align 8
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 %93, -1224431463
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1224431463
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
  br i1 %117, label %119, label %281

; <label>:119:                                    ; preds = %84
  br label %20

; <label>:120:                                    ; preds = %68
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = add i32 %121, 1223704458
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1223704458
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %312

; <label>:135:                                    ; preds = %120, %312
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = add i32 %136, -2083066698
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2083066698
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
  br i1 %160, label %162, label %312

; <label>:162:                                    ; preds = %135
  invoke void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %9, i64* dereferenceable(8) %8, i32* dereferenceable(4) %7)
          to label %163 unwind label %165

; <label>:163:                                    ; preds = %162
  invoke void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.7"* %0, %"struct.std::pair"* dereferenceable(16) %9)
          to label %164 unwind label %165

; <label>:164:                                    ; preds = %163
  br label %12

; <label>:165:                                    ; preds = %163, %162
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %10, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.7"* %0) #3
  br label %269

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @x.31
  %171 = load i32, i32* @y.32
  %172 = sub i32 %170, -698844934
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -698844934
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %313

; <label>:184:                                    ; preds = %169, %313
  store i1 true, i1* %6, align 1
  %185 = load i1, i1* %6, align 1
  %186 = load i32, i32* @x.31
  %187 = load i32, i32* @y.32
  %188 = sub i32 %186, -159706585
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -159706585
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %313

; <label>:212:                                    ; preds = %184
  br i1 %185, label %268, label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 1715551583
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1715551583
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %315

; <label>:240:                                    ; preds = %213, %315
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.7"* %0) #3
  %241 = load i32, i32* @x.31
  %242 = load i32, i32* @y.32
  %243 = add i32 %241, 1808155791
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1808155791
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %315

; <label>:267:                                    ; preds = %240
  br label %268

; <label>:268:                                    ; preds = %267, %212
  ret void

; <label>:269:                                    ; preds = %165
  %270 = load i8*, i8** %10, align 8
  %271 = load i32, i32* %11, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273

; <label>:274:                                    ; preds = %35, %20
  %275 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %276 = load i64, i64* %4, align 8
  %277 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %275, i64 %276) #3
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %8, align 8
  %280 = icmp eq i64 %278, %279
  br label %35

; <label>:281:                                    ; preds = %84, %69
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, -1139838108
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1139838108
  %287 = sub i32 %282, 1
  %288 = mul i32 %286, 1
  %289 = add i32 0, 51022436
  %290 = sub i32 %289, %282
  %291 = sub i32 %290, 51022436
  %292 = sub i32 0, %282
  %293 = sub i32 %291, 455120873
  %294 = add i32 %293, 1
  %295 = add i32 %294, 455120873
  %296 = add i32 %291, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %282, %297
  %299 = add nsw i32 %282, 1
  store i32 %298, i32* %7, align 4
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %4, align 8
  %302 = add i64 0, -8946739126690699511
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -8946739126690699511
  %305 = sub i64 0, %301
  %306 = sub i64 0, %304
  %307 = sub i64 0, %300
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %300
  %311 = sdiv i64 %301, %300
  store i64 %311, i64* %4, align 8
  br label %84

; <label>:312:                                    ; preds = %135, %120
  br label %135

; <label>:313:                                    ; preds = %184, %169
  store i1 true, i1* %6, align 1
  %314 = load i1, i1* %6, align 1
  br label %184

; <label>:315:                                    ; preds = %240, %213
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.7"* %0) #3
  br label %240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.7"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
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
  br i1 %13, label %15, label %37

; <label>:15:                                     ; preds = %1, %37
  %16 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %16, align 8
  %17 = load %"class.std::vector.7"*, %"class.std::vector.7"** %16, align 8
  %18 = bitcast %"class.std::vector.7"* %17 to %"struct.std::_Vector_base.8"*
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
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
  br i1 %30, label %32, label %37

; <label>:32:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.8"* %18)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %32
  ret void

; <label>:34:                                     ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %15, %1
  %38 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %38, align 8
  %39 = load %"class.std::vector.7"*, %"class.std::vector.7"** %38, align 8
  %40 = bitcast %"class.std::vector.7"* %39 to %"struct.std::_Vector_base.8"*
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.7"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.7"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.7"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %6 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = add i32 %17, 1474855935
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1474855935
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* %32) #3
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, -1446766897
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1446766897
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
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* %68) #3
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z7COMinitiRSt6vectorIxSaIxEES2_(i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %7, i64 %13, %"class.std::allocator"* dereferenceable(1) %8)
          to label %14 unwind label %130

; <label>:14:                                     ; preds = %3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 1) #3
  store i64 1, i64* %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 0) #3
  store i64 1, i64* %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 1) #3
  store i64 1, i64* %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 0) #3
  store i64 1, i64* %22, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 1) #3
  store i64 1, i64* %23, align 8
  store i32 2, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %129, %14
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %187

; <label>:28:                                     ; preds = %24
  %29 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %41, i64 %43) #3
  store i64 %40, i64* %44, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 1000000007, %46
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 1000000007, %51
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 1000000007
  %55 = add i64 1000000007, -5314417148241985602
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -5314417148241985602
  %58 = sub nsw i64 1000000007, %54
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %60) #3
  store i64 %57, i64* %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %63, -140880326
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -140880326
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %62, i64 %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, 1000000007
  %77 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %77, i64 %79) #3
  store i64 %76, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = add i32 %82, 799354271
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 799354271
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %246

; <label>:96:                                     ; preds = %81, %246
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %11, align 4
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
  %105 = sub i32 %103, -1855405297
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1855405297
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
  br i1 %127, label %129, label %246

; <label>:129:                                    ; preds = %96
  br label %24

; <label>:130:                                    ; preds = %3
  %131 = load i32, i32* @x.43
  %132 = load i32, i32* @y.44
  %133 = sub i32 %131, -422584421
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -422584421
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
  br i1 %155, label %157, label %260

; <label>:157:                                    ; preds = %130, %260
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %9, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  %161 = load i32, i32* @x.43
  %162 = load i32, i32* @y.44
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  br i1 %184, label %186, label %260

; <label>:186:                                    ; preds = %157
  br label %241

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.43
  %189 = load i32, i32* @y.44
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %264

; <label>:213:                                    ; preds = %187, %264
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  %214 = load i32, i32* @x.43
  %215 = load i32, i32* @y.44
  %216 = add i32 %214, -1895935659
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1895935659
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %264

; <label>:240:                                    ; preds = %213
  ret void

; <label>:241:                                    ; preds = %186
  %242 = load i8*, i8** %9, align 8
  %243 = load i32, i32* %10, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %96, %81
  %247 = load i32, i32* %11, align 4
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = sub i32 0, %247
  %251 = add i32 0, %250
  %252 = sub i32 0, %247
  %253 = sub i32 0, 1
  %254 = sub i32 %251, %253
  %255 = add i32 %251, 1
  %256 = add i32 %247, 1930004020
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1930004020
  %259 = add nsw i32 %247, 1
  store i32 %258, i32* %11, align 4
  br label %96

; <label>:260:                                    ; preds = %157, %130
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %9, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %157

; <label>:264:                                    ; preds = %213, %187
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %213
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
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
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = sub i32 %39, -291565889
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -291565889
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
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1603231212, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %200
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1603231212, label %11
    i32 -411033394, label %15
    i32 -630711063, label %23
    i32 -1200531612, label %28
    i32 -302238400, label %56
    i32 399267454, label %78
    i32 -2123698090, label %79
    i32 -1127027933, label %107
    i32 -799392841, label %136
    i32 907094364, label %138
    i32 -110206524, label %198
  ]

; <label>:10:                                     ; preds = %8
  br label %200

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -411033394, i32 -2123698090
  store i32 %14, i32* %7
  br label %200

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -630711063, i32 -1200531612
  store i32 %22, i32* %7
  br label %200

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  store i32 -1200531612, i32* %7
  br label %200

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = add i32 %29, 439873954
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 439873954
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
  %55 = select i1 %53, i32 -302238400, i32 907094364
  store i32 %55, i32* %7
  br label %200

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
  %65 = sub i32 %63, -1548396027
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1548396027
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 399267454, i32 907094364
  store i32 %77, i32* %7
  br label %200

; <label>:78:                                     ; preds = %8
  store i32 1603231212, i32* %7
  br label %200

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 %80, 967025934
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 967025934
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
  %106 = select i1 %104, i32 -1127027933, i32 -110206524
  store i32 %106, i32* %7
  br label %200

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* %6, align 8
  store i64 %108, i64* %3
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, 1919363429
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1919363429
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -799392841, i32 -110206524
  store i32 %135, i32* %7
  br label %200

; <label>:136:                                    ; preds = %8
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %4, align 8
  %141 = add i64 0, -4814583816510496037
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, -4814583816510496037
  %144 = sub i64 0, %139
  %145 = sub i64 0, %143
  %146 = sub i64 0, %140
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %140
  %150 = sub i64 0, %139
  %151 = add i64 0, %150
  %152 = sub i64 0, %139
  %153 = sub i64 0, %151
  %154 = sub i64 0, %140
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %140
  %158 = sub i64 %139, 1731151083414270515
  %159 = sub i64 %158, %140
  %160 = add i64 %159, 1731151083414270515
  %161 = sub i64 %139, %140
  %162 = mul i64 %160, %140
  %163 = sub i64 0, -4249722019429007206
  %164 = sub i64 %163, %139
  %165 = add i64 %164, -4249722019429007206
  %166 = sub i64 0, %139
  %167 = sub i64 0, %140
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %140
  %170 = add i64 %139, -7962762783472000528
  %171 = sub i64 %170, %140
  %172 = sub i64 %171, -7962762783472000528
  %173 = sub i64 %139, %140
  %174 = mul i64 %172, %140
  %175 = mul nsw i64 %139, %140
  %176 = sub i64 %175, 3288188058881062893
  %177 = sub i64 %176, 1000000007
  %178 = add i64 %177, 3288188058881062893
  %179 = sub i64 %175, 1000000007
  %180 = mul i64 %178, 1000000007
  %181 = srem i64 %175, 1000000007
  store i64 %181, i64* %4, align 8
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 0, %182
  %184 = add i64 0, %183
  %185 = sub i64 0, %182
  %186 = sub i64 0, 1
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 1
  %189 = add i64 0, -4133106548358379179
  %190 = sub i64 %189, %182
  %191 = sub i64 %190, -4133106548358379179
  %192 = sub i64 0, %182
  %193 = add i64 %191, -9202468047915253346
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -9202468047915253346
  %196 = add i64 %191, 1
  %197 = ashr i64 %182, 1
  store i64 %197, i64* %5, align 8
  store i32 -302238400, i32* %7
  br label %200

; <label>:198:                                    ; preds = %8
  %199 = load i64, i64* %6, align 8
  store i32 -1127027933, i32* %7
  br label %200

; <label>:200:                                    ; preds = %198, %138, %107, %79, %78, %56, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8pow_mod2xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -730782081, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %141
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -730782081, label %10
    i32 -1421108681, label %14
    i32 -1333237531, label %22
    i32 -1856895115, label %26
    i32 1822460847, label %41
    i32 -2141508851, label %74
    i32 1113323504, label %75
    i32 -1104473249, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %141

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1421108681, i32 1113323504
  store i32 %13, i32* %6
  br label %141

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -1333237531, i32 -1856895115
  store i32 %21, i32* %6
  br label %141

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %5, align 8
  store i32 -1856895115, i32* %6
  br label %141

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
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
  %40 = select i1 %38, i32 1822460847, i32 -1104473249
  store i32 %40, i32* %6
  br label %141

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %4, align 8
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = add i32 %47, -341595177
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -341595177
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
  %73 = select i1 %71, i32 -2141508851, i32 -1104473249
  store i32 %73, i32* %6
  br label %141

; <label>:74:                                     ; preds = %7
  store i32 -730782081, i32* %6
  br label %141

; <label>:75:                                     ; preds = %7
  %76 = load i64, i64* %5, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %78, -7118044171033620939
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -7118044171033620939
  %83 = sub i64 %78, %79
  %84 = mul i64 %82, %79
  %85 = add i64 0, -5826374685302800394
  %86 = sub i64 %85, %78
  %87 = sub i64 %86, -5826374685302800394
  %88 = sub i64 0, %78
  %89 = add i64 %87, -7843128109404601067
  %90 = add i64 %89, %79
  %91 = sub i64 %90, -7843128109404601067
  %92 = add i64 %87, %79
  %93 = sub i64 0, %79
  %94 = add i64 %78, %93
  %95 = sub i64 %78, %79
  %96 = mul i64 %94, %79
  %97 = mul nsw i64 %78, %79
  store i64 %97, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = shl i64 %98, 1
  %100 = shl i64 %98, 1
  %101 = sub i64 0, 5501810682469268996
  %102 = sub i64 %101, %98
  %103 = add i64 %102, 5501810682469268996
  %104 = sub i64 0, %98
  %105 = sub i64 %103, 3246440457030959602
  %106 = add i64 %105, 1
  %107 = add i64 %106, 3246440457030959602
  %108 = add i64 %103, 1
  %109 = sub i64 %98, 3887111141082606498
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 3887111141082606498
  %112 = sub i64 %98, 1
  %113 = mul i64 %111, 1
  %114 = add i64 %98, -2581538724779354178
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -2581538724779354178
  %117 = sub i64 %98, 1
  %118 = mul i64 %116, 1
  %119 = sub i64 0, 2815650894078594771
  %120 = sub i64 %119, %98
  %121 = add i64 %120, 2815650894078594771
  %122 = sub i64 0, %98
  %123 = sub i64 %121, -5233227297175152873
  %124 = add i64 %123, 1
  %125 = add i64 %124, -5233227297175152873
  %126 = add i64 %121, 1
  %127 = sub i64 0, 1
  %128 = add i64 %98, %127
  %129 = sub i64 %98, 1
  %130 = mul i64 %128, 1
  %131 = add i64 0, 1387087445123753166
  %132 = sub i64 %131, %98
  %133 = sub i64 %132, 1387087445123753166
  %134 = sub i64 0, %98
  %135 = sub i64 0, %133
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 1
  %140 = ashr i64 %98, 1
  store i64 %140, i64* %4, align 8
  store i32 1822460847, i32* %6
  br label %141

; <label>:141:                                    ; preds = %77, %74, %41, %26, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMiiRKSt6vectorIxSaIxEES3_(i32, i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #4 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.std::vector"*, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 314428779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %320
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 314428779, label %19
    i32 -287553851, label %24
    i32 3705268, label %25
    i32 521151139, label %29
    i32 2014021893, label %56
    i32 -1438011834, label %85
    i32 1951903507, label %88
    i32 1981522114, label %89
    i32 1300481025, label %117
    i32 -845798686, label %168
    i32 -1847706405, label %169
    i32 -1965123170, label %171
    i32 836270793, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %320

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -287553851, i32 3705268
  store i32 %23, i32* %15
  br label %320

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -1847706405, i32* %15
  br label %320

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 1951903507, i32 521151139
  store i32 %28, i32* %15
  br label %320

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
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
  %55 = select i1 %53, i32 2014021893, i32 -1965123170
  store i32 %55, i32* %15
  br label %320

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 0
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
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
  %84 = select i1 %82, i32 -1438011834, i32 -1965123170
  store i32 %84, i32* %15
  br label %320

; <label>:85:                                     ; preds = %16
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 1951903507, i32 1981522114
  store i32 %87, i32* %15
  br label %320

; <label>:88:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -1847706405, i32* %15
  br label %320

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = sub i32 %90, -716419418
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -716419418
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
  %116 = select i1 %114, i32 1300481025, i32 836270793
  store i32 %116, i32* %15
  br label %320

; <label>:117:                                    ; preds = %16
  %118 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %118, i64 %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %123, i64 %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %129, -1630765061
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1630765061
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %128, i64 %135) #3
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %127, %137
  %139 = srem i64 %138, 1000000007
  %140 = mul nsw i64 %122, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %8, align 8
  %142 = load i32, i32* @x.51
  %143 = load i32, i32* @y.52
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -845798686, i32 836270793
  store i32 %167, i32* %15
  br label %320

; <label>:168:                                    ; preds = %16
  store i32 -1847706405, i32* %15
  br label %320

; <label>:169:                                    ; preds = %16
  %170 = load i64, i64* %8, align 8
  ret i64 %170

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %172, 0
  store i32 2014021893, i32* %15
  br label %320

; <label>:174:                                    ; preds = %16
  %175 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %175, i64 %177) #3
  %179 = load i64, i64* %178, align 8
  %180 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %180, i64 %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 %186, -1928998836
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1928998836
  %191 = sub i32 %186, %187
  %192 = mul i32 %190, %187
  %193 = sub i32 %186, -283313091
  %194 = sub i32 %193, %187
  %195 = add i32 %194, -283313091
  %196 = sub i32 %186, %187
  %197 = mul i32 %195, %187
  %198 = sub i32 0, %186
  %199 = add i32 0, %198
  %200 = sub i32 0, %186
  %201 = sub i32 0, %199
  %202 = sub i32 0, %187
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %187
  %206 = sub i32 %186, -934700034
  %207 = sub i32 %206, %187
  %208 = add i32 %207, -934700034
  %209 = sub i32 %186, %187
  %210 = mul i32 %208, %187
  %211 = shl i32 %186, %187
  %212 = add i32 %186, -1828545263
  %213 = sub i32 %212, %187
  %214 = sub i32 %213, -1828545263
  %215 = sub i32 %186, %187
  %216 = mul i32 %214, %187
  %217 = add i32 %186, -478969491
  %218 = sub i32 %217, %187
  %219 = sub i32 %218, -478969491
  %220 = sub nsw i32 %186, %187
  %221 = sext i32 %219 to i64
  %222 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %185, i64 %221) #3
  %223 = load i64, i64* %222, align 8
  %224 = add i64 0, -8443723486848360577
  %225 = sub i64 %224, %184
  %226 = sub i64 %225, -8443723486848360577
  %227 = sub i64 0, %184
  %228 = sub i64 %226, 4372417459287608570
  %229 = add i64 %228, %223
  %230 = add i64 %229, 4372417459287608570
  %231 = add i64 %226, %223
  %232 = mul nsw i64 %184, %223
  %233 = shl i64 %232, 1000000007
  %234 = sub i64 %232, -1112078342713743821
  %235 = sub i64 %234, 1000000007
  %236 = add i64 %235, -1112078342713743821
  %237 = sub i64 %232, 1000000007
  %238 = mul i64 %236, 1000000007
  %239 = shl i64 %232, 1000000007
  %240 = shl i64 %232, 1000000007
  %241 = add i64 0, 4800860871543222916
  %242 = sub i64 %241, %232
  %243 = sub i64 %242, 4800860871543222916
  %244 = sub i64 0, %232
  %245 = add i64 %243, 1734680925609399266
  %246 = add i64 %245, 1000000007
  %247 = sub i64 %246, 1734680925609399266
  %248 = add i64 %243, 1000000007
  %249 = shl i64 %232, 1000000007
  %250 = sub i64 0, %232
  %251 = add i64 0, %250
  %252 = sub i64 0, %232
  %253 = sub i64 %251, -6860983216223656269
  %254 = add i64 %253, 1000000007
  %255 = add i64 %254, -6860983216223656269
  %256 = add i64 %251, 1000000007
  %257 = shl i64 %232, 1000000007
  %258 = sub i64 0, %232
  %259 = add i64 0, %258
  %260 = sub i64 0, %232
  %261 = sub i64 0, %259
  %262 = sub i64 0, 1000000007
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 1000000007
  %266 = srem i64 %232, 1000000007
  %267 = add i64 %179, -5559506778679341620
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, -5559506778679341620
  %270 = sub i64 %179, %266
  %271 = mul i64 %269, %266
  %272 = sub i64 %179, 3906739693239458142
  %273 = sub i64 %272, %266
  %274 = add i64 %273, 3906739693239458142
  %275 = sub i64 %179, %266
  %276 = mul i64 %274, %266
  %277 = shl i64 %179, %266
  %278 = sub i64 %179, -6722933776036942706
  %279 = sub i64 %278, %266
  %280 = add i64 %279, -6722933776036942706
  %281 = sub i64 %179, %266
  %282 = mul i64 %280, %266
  %283 = shl i64 %179, %266
  %284 = sub i64 0, 8361595828703468087
  %285 = sub i64 %284, %179
  %286 = add i64 %285, 8361595828703468087
  %287 = sub i64 0, %179
  %288 = sub i64 0, %286
  %289 = sub i64 0, %266
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %266
  %293 = add i64 0, -9127359070002869180
  %294 = sub i64 %293, %179
  %295 = sub i64 %294, -9127359070002869180
  %296 = sub i64 0, %179
  %297 = sub i64 0, %266
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %266
  %300 = mul nsw i64 %179, %266
  %301 = sub i64 0, 1000000007
  %302 = add i64 %300, %301
  %303 = sub i64 %300, 1000000007
  %304 = mul i64 %302, 1000000007
  %305 = add i64 %300, 1988461041565916604
  %306 = sub i64 %305, 1000000007
  %307 = sub i64 %306, 1988461041565916604
  %308 = sub i64 %300, 1000000007
  %309 = mul i64 %307, 1000000007
  %310 = sub i64 0, %300
  %311 = add i64 0, %310
  %312 = sub i64 0, %300
  %313 = add i64 %311, -4945220361201388435
  %314 = add i64 %313, 1000000007
  %315 = sub i64 %314, -4945220361201388435
  %316 = add i64 %311, 1000000007
  %317 = shl i64 %300, 1000000007
  %318 = shl i64 %300, 1000000007
  %319 = srem i64 %300, 1000000007
  store i64 %319, i64* %8, align 8
  store i32 1300481025, i32* %15
  br label %320

; <label>:320:                                    ; preds = %174, %171, %168, %117, %89, %88, %85, %56, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 441881400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 441881400, label %15
    i32 251913836, label %19
    i32 1041148610, label %38
    i32 1360682884, label %45
    i32 -618113118, label %51
    i32 212343606, label %66
    i32 -1226576115, label %94
    i32 483623413, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 251913836, i32 1041148610
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, %25
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -4366779041611596802
  %35 = sub i64 %34, %32
  %36 = sub i64 %35, -4366779041611596802
  %37 = sub nsw i64 %33, %32
  store i64 %36, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 441881400, i32* %11
  br label %98

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %7, align 8
  %41 = srem i64 %40, %39
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 1360682884, i32 -618113118
  store i32 %44, i32* %11
  br label %98

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %46
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, %46
  store i64 %49, i64* %7, align 8
  store i32 -618113118, i32* %11
  br label %98

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
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
  %65 = select i1 %63, i32 212343606, i32 483623413
  store i32 %65, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %7, align 8
  store i64 %67, i64* %3
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
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
  %93 = select i1 %91, i32 -1226576115, i32 483623413
  store i32 %93, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load volatile i64, i64* %3
  ret i64 %95

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %7, align 8
  store i32 212343606, i32* %11
  br label %98

; <label>:98:                                     ; preds = %96, %66, %51, %45, %38, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.57
  %2 = load i32, i32* @y.58
  %3 = add i32 %1, -1263319625
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1263319625
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %446

; <label>:15:                                     ; preds = %0, %446
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::function", align 8
  %29 = alloca %class.anon, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::function.12", align 8
  %32 = alloca %class.anon.14, align 8
  store i32 0, i32* %16, align 4
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
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
  br i1 %64, label %66, label %446

; <label>:66:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %18, i64 3, %"class.std::allocator"* dereferenceable(1) %19)
          to label %67 unwind label %224

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.57
  %69 = load i32, i32* @y.58
  %70 = add i32 %68, 1179069127
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1179069127
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %472

; <label>:82:                                     ; preds = %67, %472
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %83 = load i32, i32* @x.57
  %84 = load i32, i32* @y.58
  %85 = add i32 %83, -750571562
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -750571562
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
  br i1 %107, label %109, label %472

; <label>:109:                                    ; preds = %82
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
          to label %111 unwind label %228

; <label>:111:                                    ; preds = %109
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 0) #3
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %112)
          to label %114 unwind label %228

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.57
  %116 = load i32, i32* @y.58
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %473

; <label>:128:                                    ; preds = %114, %473
  %129 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 1) #3
  %130 = load i32, i32* @x.57
  %131 = load i32, i32* @y.58
  %132 = add i32 %130, 1374468234
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1374468234
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  br i1 %154, label %156, label %473

; <label>:156:                                    ; preds = %128
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %113, i64* dereferenceable(8) %129)
          to label %158 unwind label %228

; <label>:158:                                    ; preds = %156
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 2) #3
  %160 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %159)
          to label %161 unwind label %228

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %22, i64 %162, %"class.std::allocator"* dereferenceable(1) %23)
          to label %163 unwind label %232

; <label>:163:                                    ; preds = %161
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  %164 = load i64, i64* %17, align 8
  store i64 0, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %24, i64 %164, i64* dereferenceable(8) %25, %"class.std::allocator"* dereferenceable(1) %26)
          to label %165 unwind label %236

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* @x.57
  %167 = load i32, i32* @y.58
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %475

; <label>:191:                                    ; preds = %165, %475
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  store i32 0, i32* %27, align 4
  %192 = load i32, i32* @x.57
  %193 = load i32, i32* @y.58
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %475

; <label>:205:                                    ; preds = %191
  br label %206

; <label>:206:                                    ; preds = %217, %205
  %207 = load i32, i32* %27, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %17, align 8
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %285

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %27, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %213) #3
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %214)
          to label %216 unwind label %240

; <label>:216:                                    ; preds = %211
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %27, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %27, align 4
  br label %206

; <label>:224:                                    ; preds = %66
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %20, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %441

; <label>:228:                                    ; preds = %158, %156, %111, %109
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %20, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %21, align 4
  br label %410

; <label>:232:                                    ; preds = %161
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %20, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  br label %410

; <label>:236:                                    ; preds = %163
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %20, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %409

; <label>:240:                                    ; preds = %285, %211
  %241 = load i32, i32* @x.57
  %242 = load i32, i32* @y.58
  %243 = sub i32 %241, 319705879
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 319705879
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %476

; <label>:255:                                    ; preds = %240, %476
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %20, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %21, align 4
  %259 = load i32, i32* @x.57
  %260 = load i32, i32* @y.58
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %476

; <label>:284:                                    ; preds = %255
  br label %366

; <label>:285:                                    ; preds = %206
  %286 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  store %"class.std::vector"* %22, %"class.std::vector"** %286, align 8
  %287 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  %288 = load %"class.std::vector"*, %"class.std::vector"** %287, align 8
  invoke void @"_ZNSt8functionIFxRSt6vectorIxSaIxEExEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %28, %"class.std::vector"* %288)
          to label %289 unwind label %240

; <label>:289:                                    ; preds = %285
  store i64 10000, i64* %30, align 8
  %290 = getelementptr inbounds %class.anon.14, %class.anon.14* %32, i32 0, i32 0
  store i64* %17, i64** %290, align 8
  %291 = getelementptr inbounds %class.anon.14, %class.anon.14* %32, i32 0, i32 1
  store %"class.std::vector"* %24, %"class.std::vector"** %291, align 8
  %292 = getelementptr inbounds %class.anon.14, %class.anon.14* %32, i32 0, i32 2
  store %"class.std::function"* %28, %"class.std::function"** %292, align 8
  %293 = getelementptr inbounds %class.anon.14, %class.anon.14* %32, i32 0, i32 3
  store %"class.std::vector"* %18, %"class.std::vector"** %293, align 8
  %294 = getelementptr inbounds %class.anon.14, %class.anon.14* %32, i32 0, i32 4
  store i64* %30, i64** %294, align 8
  %295 = getelementptr inbounds %class.anon.14, %class.anon.14* %32, i32 0, i32 5
  store %"class.std::function.12"* %31, %"class.std::function.12"** %295, align 8
  invoke void @"_ZNSt8functionIFvxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function.12"* %31, %class.anon.14* byval align 8 %32)
          to label %296 unwind label %357

; <label>:296:                                    ; preds = %289
  invoke void @_ZNKSt8functionIFvxEEclEx(%"class.std::function.12"* %31, i64 0)
          to label %297 unwind label %361

; <label>:297:                                    ; preds = %296
  %298 = load i64, i64* %30, align 8
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
          to label %300 unwind label %361

; <label>:300:                                    ; preds = %297
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %302 unwind label %361

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.57
  %304 = load i32, i32* @y.58
  %305 = sub i32 %303, 325537561
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 325537561
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %480

; <label>:329:                                    ; preds = %302, %480
  call void @_ZNSt8functionIFvxEED2Ev(%"class.std::function.12"* %31) #3
  call void @_ZNSt8functionIFxRSt6vectorIxSaIxEExEED2Ev(%"class.std::function"* %28) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* @x.57
  %332 = load i32, i32* @y.58
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
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
  br i1 %354, label %356, label %480

; <label>:356:                                    ; preds = %329
  ret i32 %330

; <label>:357:                                    ; preds = %289
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %20, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %21, align 4
  br label %365

; <label>:361:                                    ; preds = %300, %297, %296
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %20, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %21, align 4
  call void @_ZNSt8functionIFvxEED2Ev(%"class.std::function.12"* %31) #3
  br label %365

; <label>:365:                                    ; preds = %361, %357
  call void @_ZNSt8functionIFxRSt6vectorIxSaIxEExEED2Ev(%"class.std::function"* %28) #3
  br label %366

; <label>:366:                                    ; preds = %365, %284
  %367 = load i32, i32* @x.57
  %368 = load i32, i32* @y.58
  %369 = sub i32 %367, -603300942
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -603300942
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %482

; <label>:393:                                    ; preds = %366, %482
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  %394 = load i32, i32* @x.57
  %395 = load i32, i32* @y.58
  %396 = add i32 %394, 1124507360
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1124507360
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %482

; <label>:408:                                    ; preds = %393
  br label %409

; <label>:409:                                    ; preds = %408, %236
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  br label %410

; <label>:410:                                    ; preds = %409, %232, %228
  %411 = load i32, i32* @x.57
  %412 = load i32, i32* @y.58
  %413 = sub i32 %411, 1659441552
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1659441552
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %483

; <label>:425:                                    ; preds = %410, %483
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  %426 = load i32, i32* @x.57
  %427 = load i32, i32* @y.58
  %428 = sub i32 %426, -2020554349
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2020554349
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %483

; <label>:440:                                    ; preds = %425
  br label %441

; <label>:441:                                    ; preds = %440, %224
  %442 = load i8*, i8** %20, align 8
  %443 = load i32, i32* %21, align 4
  %444 = insertvalue { i8*, i32 } undef, i8* %442, 0
  %445 = insertvalue { i8*, i32 } %444, i32 %443, 1
  resume { i8*, i32 } %445

; <label>:446:                                    ; preds = %15, %0
  %447 = alloca i32, align 4
  %448 = alloca i64, align 8
  %449 = alloca %"class.std::vector", align 8
  %450 = alloca %"class.std::allocator", align 1
  %451 = alloca i8*
  %452 = alloca i32
  %453 = alloca %"class.std::vector", align 8
  %454 = alloca %"class.std::allocator", align 1
  %455 = alloca %"class.std::vector", align 8
  %456 = alloca i64, align 8
  %457 = alloca %"class.std::allocator", align 1
  %458 = alloca i32, align 4
  %459 = alloca %"class.std::function", align 8
  %460 = alloca %class.anon, align 8
  %461 = alloca i64, align 8
  %462 = alloca %"class.std::function.12", align 8
  %463 = alloca %class.anon.14, align 8
  store i32 0, i32* %447, align 4
  %464 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::basic_ios"*
  %470 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %469, %"class.std::basic_ostream"* null)
  %471 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %450) #3
  br label %15

; <label>:472:                                    ; preds = %82, %67
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %82

; <label>:473:                                    ; preds = %128, %114
  %474 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 1) #3
  br label %128

; <label>:475:                                    ; preds = %191, %165
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  store i32 0, i32* %27, align 4
  br label %191

; <label>:476:                                    ; preds = %255, %240
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %20, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %21, align 4
  br label %255

; <label>:480:                                    ; preds = %329, %302
  call void @_ZNSt8functionIFvxEED2Ev(%"class.std::function.12"* %31) #3
  call void @_ZNSt8functionIFxRSt6vectorIxSaIxEExEED2Ev(%"class.std::function"* %28) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  %481 = load i32, i32* %16, align 4
  br label %329

; <label>:482:                                    ; preds = %393, %366
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %393

; <label>:483:                                    ; preds = %425, %410
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  br label %425
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxRSt6vectorIxSaIxEExEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*, %"class.std::vector"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store %"class.std::function"* %0, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"struct.std::_Maybe_unary_or_binary_function"*
  %10 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %10)
  %11 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8) %3)
          to label %12 unwind label %21

; <label>:12:                                     ; preds = %2
  br i1 %11, label %13, label %66

; <label>:13:                                     ; preds = %12
  %14 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %3) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %15, %class.anon* dereferenceable(8) %16)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)* @"_ZNSt17_Function_handlerIFxRSt6vectorIxSaIxEExEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_Ox", i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)** %18, align 8
  %19 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %20 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %19, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8
  br label %66

; <label>:21:                                     ; preds = %13, %2
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
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
  br i1 %33, label %35, label %72

; <label>:35:                                     ; preds = %21, %72
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6, align 4
  %39 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %39) #3
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
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
  br i1 %63, label %65, label %72

; <label>:65:                                     ; preds = %35
  br label %67

; <label>:66:                                     ; preds = %17, %12
  ret void

; <label>:67:                                     ; preds = %65
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %35, %21
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %76) #3
  br label %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFvxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function.12"*, %class.anon.14* byval align 8) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.12"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.12"* %0, %"class.std::function.12"** %3, align 8
  %6 = load %"class.std::function.12"*, %"class.std::function.12"** %3, align 8
  %7 = bitcast %"class.std::function.12"* %6 to %"struct.std::_Maybe_unary_or_binary_function.13"*
  %8 = bitcast %"class.std::function.12"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.14* dereferenceable(48) %1)
          to label %10 unwind label %49

; <label>:10:                                     ; preds = %2
  br i1 %9, label %11, label %54

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.12"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(48) %class.anon.14* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.14* dereferenceable(48) %1) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.14* dereferenceable(48) %14)
          to label %15 unwind label %49

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = add i32 %16, 1773432116
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1773432116
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %102

; <label>:30:                                     ; preds = %15, %102
  %31 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %6, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOx", void (%"union.std::_Any_data"*, i64*)** %31, align 8
  %32 = bitcast %"class.std::function.12"* %6 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
  %36 = add i32 %34, 1277340474
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1277340474
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %102

; <label>:48:                                     ; preds = %30
  br label %54

; <label>:49:                                     ; preds = %11, %2
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %4, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %5, align 4
  %53 = bitcast %"class.std::function.12"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %53) #3
  br label %97

; <label>:54:                                     ; preds = %48, %10
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = add i32 %55, 1969679711
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1969679711
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %106

; <label>:69:                                     ; preds = %54, %106
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = sub i32 %70, 1305513474
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1305513474
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
  br i1 %94, label %96, label %106

; <label>:96:                                     ; preds = %69
  ret void

; <label>:97:                                     ; preds = %49
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %30, %15
  %103 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %6, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOx", void (%"union.std::_Any_data"*, i64*)** %103, align 8
  %104 = bitcast %"class.std::function.12"* %6 to %"class.std::_Function_base"*
  %105 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %104, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8
  br label %30

; <label>:106:                                    ; preds = %69, %54
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8functionIFvxEEclEx(%"class.std::function.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Function_base"*
  %4 = alloca %"class.std::function.12"*
  %5 = alloca %"class.std::function.12"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::function.12"* %0, %"class.std::function.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"class.std::function.12"*, %"class.std::function.12"** %5, align 8
  store %"class.std::function.12"* %7, %"class.std::function.12"** %4
  %8 = load volatile %"class.std::function.12"*, %"class.std::function.12"** %4
  %9 = bitcast %"class.std::function.12"* %8 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %9, %"class.std::_Function_base"** %3
  %10 = alloca i32
  store i32 -207852366, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -207852366, label %14
    i32 -1880850627, label %18
    i32 -717764404, label %19
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %3
  %16 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %15)
  %17 = select i1 %16, i32 -1880850627, i32 -717764404
  store i32 %17, i32* %10
  br label %27

; <label>:18:                                     ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:19:                                     ; preds = %11
  %20 = load volatile %"class.std::function.12"*, %"class.std::function.12"** %4
  %21 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %20, i32 0, i32 1
  %22 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %21, align 8
  %23 = load volatile %"class.std::function.12"*, %"class.std::function.12"** %4
  %24 = bitcast %"class.std::function.12"* %23 to %"class.std::_Function_base"*
  %25 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %24, i32 0, i32 0
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  call void %22(%"union.std::_Any_data"* dereferenceable(16) %25, i64* dereferenceable(8) %26)
  ret void

; <label>:27:                                     ; preds = %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvxEED2Ev(%"class.std::function.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1147788643
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1147788643
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2104230549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2104230549, label %18
    i32 -1760936559, label %26
    i32 -62148547, label %57
    i32 1246140292, label %58
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
  %25 = select i1 %23, i32 -1760936559, i32 1246140292
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::function.12"*, align 8
  store %"class.std::function.12"* %0, %"class.std::function.12"** %27, align 8
  %28 = load %"class.std::function.12"*, %"class.std::function.12"** %27, align 8
  %29 = bitcast %"class.std::function.12"* %28 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %29) #3
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, -555828506
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -555828506
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
  %56 = select i1 %54, i32 -62148547, i32 1246140292
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::function.12"*, align 8
  store %"class.std::function.12"* %0, %"class.std::function.12"** %59, align 8
  %60 = load %"class.std::function.12"*, %"class.std::function.12"** %59, align 8
  %61 = bitcast %"class.std::function.12"* %60 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %61) #3
  store i32 -1760936559, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxRSt6vectorIxSaIxEExEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 1866629783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1866629783, label %18
    i32 1028387193, label %38
    i32 -166560701, label %56
    i32 453916340, label %58
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
  %37 = select i1 %35, i32 1028387193, i32 453916340
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = add i32 %41, -1698252145
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1698252145
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -166560701, i32 453916340
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1028387193, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = add i32 %2, -1531392319
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1531392319
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
  br i1 %26, label %28, label %166

; <label>:28:                                     ; preds = %1, %166
  %29 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %29, align 8
  %30 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8
  %33 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  %34 = load i32, i32* @x.73
  %35 = load i32, i32* @y.74
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
  br i1 %57, label %59, label %166

; <label>:59:                                     ; preds = %28
  br i1 %33, label %60, label %121

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = add i32 %61, -1985890006
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1985890006
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %172

; <label>:87:                                     ; preds = %60, %172
  %88 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 1
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8
  %90 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 0
  %92 = load i32, i32* @x.73
  %93 = load i32, i32* @y.74
  %94 = sub i32 %92, 344288650
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 344288650
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
  br i1 %116, label %118, label %172

; <label>:118:                                    ; preds = %87
  %119 = invoke zeroext i1 %89(%"union.std::_Any_data"* dereferenceable(16) %90, %"union.std::_Any_data"* dereferenceable(16) %91, i32 3)
          to label %120 unwind label %163

; <label>:120:                                    ; preds = %118
  br label %121

; <label>:121:                                    ; preds = %120, %59
  %122 = load i32, i32* @x.73
  %123 = load i32, i32* @y.74
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
  br i1 %133, label %135, label %177

; <label>:135:                                    ; preds = %121, %177
  %136 = load i32, i32* @x.73
  %137 = load i32, i32* @y.74
  %138 = add i32 %136, -875842054
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -875842054
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
  br i1 %160, label %162, label %177

; <label>:162:                                    ; preds = %135
  ret void

; <label>:163:                                    ; preds = %118
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #11
  unreachable

; <label>:166:                                    ; preds = %28, %1
  %167 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %167, align 8
  %168 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %167, align 8
  %169 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %168, i32 0, i32 1
  %170 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %169, align 8
  %171 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %170, null
  br label %28

; <label>:172:                                    ; preds = %87, %60
  %173 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 1
  %174 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %173, align 8
  %175 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 0
  br label %87

; <label>:177:                                    ; preds = %135, %121
  br label %135
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.1"* %5, %"class.std::allocator.4"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.1"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 61019428
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 61019428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -434134510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -434134510, label %19
    i32 -1316219760, label %39
    i32 1886403526, label %93
    i32 1396903783, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %133

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
  %38 = select i1 %36, i32 -1316219760, i32 1396903783
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %46 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Bvector_base"*
  %47 = load i64, i64* %41, align 8
  %48 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %46, i64 %47)
  store i64* %48, i64** %42, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load i64, i64* %41, align 8
  %51 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %50)
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Bvector_base"*
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54, i32 0, i32 2
  store i64* %52, i64** %55, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %56) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %43, i64* %57, i32 0)
  %58 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Bvector_base"*
  %59 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to i8*
  %62 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 8, i1 false)
  %63 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Bvector_base"*
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64, i32 0, i32 0
  %66 = load i64, i64* %41, align 8
  %67 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %65, i64 %66)
  %68 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = extractvalue { i64*, i32 } %67, 0
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = extractvalue { i64*, i32 } %67, 1
  store i32 %72, i32* %71, align 8
  %73 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Bvector_base"*
  %74 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 1
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 8, i1 false)
  %78 = load i32, i32* @x.83
  %79 = load i32, i32* @y.84
  %80 = add i32 %78, 1257374381
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1257374381
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1886403526, i32 1396903783
  store i32 %92, i32* %15
  br label %133

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = alloca %"class.std::vector.0"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.std::_Bit_iterator", align 8
  %99 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %95, align 8
  store i64 %1, i64* %96, align 8
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %101 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Bvector_base"*
  %102 = load i64, i64* %96, align 8
  %103 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %101, i64 %102)
  store i64* %103, i64** %97, align 8
  %104 = load i64*, i64** %97, align 8
  %105 = load i64, i64* %96, align 8
  %106 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %105)
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Bvector_base"*
  %109 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %109, i32 0, i32 2
  store i64* %107, i64** %110, align 8
  %111 = load i64*, i64** %97, align 8
  %112 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %111) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %98, i64* %112, i32 0)
  %113 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Bvector_base"*
  %114 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 12, i32 8, i1 false)
  %118 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Bvector_base"*
  %119 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %119, i32 0, i32 0
  %121 = load i64, i64* %96, align 8
  %122 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %120, i64 %121)
  %123 = bitcast %"struct.std::_Bit_iterator"* %99 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  %125 = extractvalue { i64*, i32 } %122, 0
  store i64* %125, i64** %124, align 8
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  %127 = extractvalue { i64*, i32 } %122, 1
  store i32 %127, i32* %126, align 8
  %128 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Bvector_base"*
  %129 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %129, i32 0, i32 1
  %131 = bitcast %"struct.std::_Bit_iterator"* %130 to i8*
  %132 = bitcast %"struct.std::_Bit_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 12, i32 8, i1 false)
  store i32 -1316219760, i32* %15
  br label %133

; <label>:133:                                    ; preds = %94, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, -23697039
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -23697039
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1788090198, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1788090198, label %20
    i32 -1465915461, label %40
    i32 -1729602309, label %76
    i32 1676876393, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1465915461, i32 1676876393
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = sub i32 %49, 1962867128
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1962867128
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
  %75 = select i1 %73, i32 -1729602309, i32 1676876393
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i32*, align 8
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i32* %2, i32** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81)
  %83 = load i64*, i64** %79, align 8
  %84 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i32*, i32** %80, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %82, i64* %84, i32* dereferenceable(4) %85)
  store i32 -1465915461, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = sub i32 %7, 524088188
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 524088188
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1672491130, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1672491130, label %21
    i32 -1697986684, label %29
    i32 -107124572, label %52
    i32 2133618194, label %55
    i32 768434671, label %83
    i32 -1501345698, label %118
    i32 1021295317, label %119
    i32 -795409299, label %121
    i32 1906870002, label %124
    i32 312540944, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1697986684, i32 1906870002
  store i32 %28, i32* %17
  br label %139

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %31, align 8
  %32 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %31, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %33 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8
  %36 = icmp ne i64* %35, null
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.87
  %38 = load i32, i32* @y.88
  %39 = add i32 %37, -1641052667
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1641052667
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -107124572, i32 1906870002
  store i32 %51, i32* %17
  br label %139

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 2133618194, i32 1021295317
  store i32 %54, i32* %17
  br label %139

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.87
  %57 = load i32, i32* @y.88
  %58 = add i32 %56, -1794041647
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1794041647
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
  %82 = select i1 %80, i32 768434671, i32 312540944
  store i32 %82, i32* %17
  br label %139

; <label>:83:                                     ; preds = %18
  %84 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %84, i32 0, i32 2
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 -1
  %88 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %87) #3
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %90 = load volatile i64**, i64*** %4
  store i64* %89, i64** %90, align 8
  %91 = load i32, i32* @x.87
  %92 = load i32, i32* @y.88
  %93 = sub i32 %91, -170842349
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -170842349
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1501345698, i32 312540944
  store i32 %117, i32* %17
  br label %139

; <label>:118:                                    ; preds = %18
  store i32 -795409299, i32* %17
  br label %139

; <label>:119:                                    ; preds = %18
  %120 = load volatile i64**, i64*** %4
  store i64* null, i64** %120, align 8
  store i32 -795409299, i32* %17
  br label %139

; <label>:121:                                    ; preds = %18
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  ret i64* %123

; <label>:124:                                    ; preds = %18
  %125 = alloca i64*, align 8
  %126 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %126, align 8
  %127 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %127, i32 0, i32 2
  %129 = load i64*, i64** %128, align 8
  %130 = icmp ne i64* %129, null
  store i32 -1697986684, i32* %17
  br label %139

; <label>:131:                                    ; preds = %18
  %132 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %133 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %132, i32 0, i32 2
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 -1
  %136 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %135) #3
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = load volatile i64**, i64*** %4
  store i64* %137, i64** %138, align 8
  store i32 768434671, i32* %17
  br label %139

; <label>:139:                                    ; preds = %131, %124, %119, %118, %83, %55, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
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
  %16 = alloca %"struct.std::_Bvector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %16, align 8
  %19 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %16, align 8
  %20 = load i32, i32* @x.89
  %21 = load i32, i32* @y.90
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
  br i1 %43, label %45, label %96

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %19)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %19, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %17, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %18, align 4
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %19, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.89
  %55 = load i32, i32* @y.90
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
  br i1 %65, label %67, label %101

; <label>:67:                                     ; preds = %53, %101
  %68 = load i8*, i8** %17, align 8
  call void @__cxa_call_unexpected(i8* %68) #12
  %69 = load i32, i32* @x.89
  %70 = load i32, i32* @y.90
  %71 = add i32 %69, 1640372635
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1640372635
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
  br i1 %93, label %95, label %101

; <label>:95:                                     ; preds = %67
  unreachable

; <label>:96:                                     ; preds = %15, %1
  %97 = alloca %"struct.std::_Bvector_base"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %97, align 8
  %100 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %97, align 8
  br label %15

; <label>:101:                                    ; preds = %67, %53
  %102 = load i8*, i8** %17, align 8
  call void @__cxa_call_unexpected(i8* %102) #12
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 146824664
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 146824664
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2034852302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2034852302, label %19
    i32 2090233132, label %39
    i32 1680057106, label %59
    i32 -884727558, label %60
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
  %38 = select i1 %36, i32 2090233132, i32 -884727558
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.1"*, align 8
  %41 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %40, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %41, align 8
  %42 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %40, align 8
  %43 = bitcast %"class.std::allocator.1"* %42 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %43) #3
  %44 = load i32, i32* @x.91
  %45 = load i32, i32* @y.92
  %46 = add i32 %44, 952147887
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 952147887
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1680057106, i32 -884727558
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.1"*, align 8
  %62 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %61, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %62, align 8
  %63 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %61, align 8
  %64 = bitcast %"class.std::allocator.1"* %63 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %64) #3
  store i32 2090233132, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.1"*
  %9 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.1"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.1"* %8, %"class.std::allocator.1"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %57

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.93
  %14 = load i32, i32* @y.94
  %15 = add i32 %13, -733949813
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -733949813
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
  br i1 %37, label %39, label %121

; <label>:39:                                     ; preds = %12, %121
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  %41 = load i32, i32* @x.93
  %42 = load i32, i32* @y.94
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
  br i1 %52, label %54, label %121

; <label>:54:                                     ; preds = %39
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %40)
          to label %55 unwind label %57

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %56, align 8
  ret void

; <label>:57:                                     ; preds = %54, %2
  %58 = load i32, i32* @x.93
  %59 = load i32, i32* @y.94
  %60 = sub i32 %58, -1793841247
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1793841247
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
  br i1 %82, label %84, label %123

; <label>:84:                                     ; preds = %57, %123
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %5, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %6, align 4
  %88 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %88) #3
  %89 = load i32, i32* @x.93
  %90 = load i32, i32* @y.94
  %91 = sub i32 %89, 1539701798
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1539701798
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %123

; <label>:115:                                    ; preds = %84
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %6, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

; <label>:121:                                    ; preds = %39, %12
  %122 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  br label %39

; <label>:123:                                    ; preds = %84, %57
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %5, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %6, align 4
  %127 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %127) #3
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.1"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"* %6, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, 550139470
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 550139470
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1884825607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1884825607, label %18
    i32 -807170125, label %38
    i32 -1292280876, label %69
    i32 1277523112, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -807170125, i32 1277523112
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %39, align 8
  %40 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %39, align 8
  %41 = bitcast %"struct.std::_Bit_iterator"* %40 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %41, i64* null, i32 0)
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = sub i32 %42, -290740635
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -290740635
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
  %68 = select i1 %66, i32 -1292280876, i32 1277523112
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %71, align 8
  %72 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %71, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %73, i64* null, i32 0)
  store i32 -807170125, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
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
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.1"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, 64
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %8 = add i64 %3, 64
  %9 = sub i64 %7, 8969285915729613309
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 8969285915729613309
  %12 = sub i64 %7, 1
  %13 = udiv i64 %11, 64
  ret i64 %13
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.123
  %10 = load i32, i32* @y.124
  %11 = sub i32 %9, 172033812
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 172033812
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -727927736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -727927736, label %23
    i32 710421572, label %31
    i32 -1831246360, label %56
    i32 -1724123152, label %59
    i32 1782342983, label %60
    i32 -2121833436, label %76
    i32 62835424, label %97
    i32 426198736, label %99
    i32 -1719727241, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 710421572, i32 426198736
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.123
  %42 = load i32, i32* @y.124
  %43 = add i32 %41, 2005565022
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2005565022
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1831246360, i32 426198736
  store i32 %55, i32* %19
  br label %130

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -1724123152, i32 1782342983
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.123
  %62 = load i32, i32* @y.124
  %63 = add i32 %61, 958477690
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 958477690
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2121833436, i32 -1719727241
  store i32 %75, i32* %19
  br label %130

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = mul i64 %78, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i64*
  store i64* %81, i64** %4
  %82 = load i32, i32* @x.123
  %83 = load i32, i32* @y.124
  %84 = add i32 %82, 2091486672
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2091486672
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 62835424, i32 -1719727241
  store i32 %96, i32* %19
  br label %130

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %4
  ret i64* %98

; <label>:99:                                     ; preds = %20
  %100 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %101 = alloca i64, align 8
  %102 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %100, align 8
  store i64 %1, i64* %101, align 8
  store i8* %2, i8** %102, align 8
  %103 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %100, align 8
  %104 = load i64, i64* %101, align 8
  %105 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %103) #3
  %106 = icmp ugt i64 %104, %105
  store i32 710421572, i32* %19
  br label %130

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %109, 8
  %111 = shl i64 %109, 8
  %112 = add i64 0, -5088537386624323198
  %113 = sub i64 %112, %109
  %114 = sub i64 %113, -5088537386624323198
  %115 = sub i64 0, %109
  %116 = sub i64 0, %114
  %117 = sub i64 0, 8
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 8
  %121 = sub i64 %109, -2627889999953579237
  %122 = sub i64 %121, 8
  %123 = add i64 %122, -2627889999953579237
  %124 = sub i64 %109, 8
  %125 = mul i64 %123, 8
  %126 = shl i64 %109, 8
  %127 = mul i64 %109, 8
  %128 = call i8* @_Znwm(i64 %127)
  %129 = bitcast i8* %128 to i64*
  store i32 -2121833436, i32* %19
  br label %130

; <label>:130:                                    ; preds = %107, %99, %76, %60, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  %14 = sub i64 %9, 2438994419732447845
  %15 = add i64 %14, %13
  %16 = add i64 %15, 2438994419732447845
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
  store i32 2045000903, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %117
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2045000903, label %31
    i32 -59883037, label %35
    i32 465307193, label %63
    i32 -1569144132, label %88
    i32 -1868150525, label %89
    i32 1304834333, label %94
  ]

; <label>:30:                                     ; preds = %28
  br label %117

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -59883037, i32 -1868150525
  store i32 %34, i32* %27
  br label %117

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.129
  %37 = load i32, i32* @y.130
  %38 = add i32 %36, -1682269171
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1682269171
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
  %62 = select i1 %60, i32 465307193, i32 1304834333
  store i32 %62, i32* %27
  br label %117

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 64
  store i64 %68, i64* %7, align 8
  %70 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %71, align 8
  %74 = load i32, i32* @x.129
  %75 = load i32, i32* @y.130
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
  %87 = select i1 %85, i32 -1569144132, i32 1304834333
  store i32 %87, i32* %27
  br label %117

; <label>:88:                                     ; preds = %28
  store i32 -1868150525, i32* %27
  br label %117

; <label>:89:                                     ; preds = %28
  %90 = load i64, i64* %7, align 8
  %91 = trunc i64 %90 to i32
  %92 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %93 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %92, i32 0, i32 1
  store i32 %91, i32* %93, align 8
  ret void

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, 64
  %97 = add i64 %95, %96
  %98 = sub i64 %95, 64
  %99 = mul i64 %97, 64
  %100 = sub i64 0, 6133223758073463583
  %101 = sub i64 %100, %95
  %102 = add i64 %101, 6133223758073463583
  %103 = sub i64 0, %95
  %104 = add i64 %102, -4690148339141239022
  %105 = add i64 %104, 64
  %106 = sub i64 %105, -4690148339141239022
  %107 = add i64 %102, 64
  %108 = sub i64 0, %95
  %109 = sub i64 0, 64
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %95, 64
  store i64 %111, i64* %7, align 8
  %113 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %114 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 -1
  store i64* %116, i64** %114, align 8
  store i32 465307193, i32* %27
  br label %117

; <label>:117:                                    ; preds = %94, %88, %63, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.131
  %10 = load i32, i32* @y.132
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
  store i32 -662150576, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -662150576, label %22
    i32 175406163, label %42
    i32 601290591, label %67
    i32 2102218604, label %68
    i32 1221958140, label %75
    i32 271373764, label %91
    i32 -575725525, label %124
    i32 -880639009, label %125
    i32 586354900, label %130
    i32 546427721, label %131
    i32 1034966359, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %144

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
  %41 = select i1 %39, i32 175406163, i32 546427721
  store i32 %41, i32* %18
  br label %144

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.131
  %53 = load i32, i32* @y.132
  %54 = sub i32 %52, -372653984
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -372653984
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 601290591, i32 546427721
  store i32 %66, i32* %18
  br label %144

; <label>:67:                                     ; preds = %19
  store i32 2102218604, i32* %18
  br label %144

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1221958140, i32 586354900
  store i32 %74, i32* %18
  br label %144

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.131
  %77 = load i32, i32* @y.132
  %78 = add i32 %76, -852574588
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -852574588
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 271373764, i32 1034966359
  store i32 %90, i32* %18
  br label %144

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.131
  %98 = load i32, i32* @y.132
  %99 = sub i32 %97, -1441945265
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1441945265
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
  %123 = select i1 %121, i32 -575725525, i32 1034966359
  store i32 %123, i32* %18
  br label %144

; <label>:124:                                    ; preds = %19
  store i32 -880639009, i32* %18
  br label %144

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 2102218604, i32* %18
  br label %144

; <label>:130:                                    ; preds = %19
  ret void

; <label>:131:                                    ; preds = %19
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i32*, align 8
  %135 = alloca i32, align 4
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  store i32* %2, i32** %134, align 8
  %136 = load i32*, i32** %134, align 8
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %135, align 4
  store i32 175406163, i32* %18
  br label %144

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  store i64 %141, i64* %143, align 8
  store i32 271373764, i32* %18
  br label %144

; <label>:144:                                    ; preds = %138, %131, %125, %124, %91, %75, %68, %67, %42, %22, %21
  br label %19
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
  store i32 -1446969962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1446969962, label %17
    i32 757667306, label %21
    i32 -1205314041, label %37
    i32 -255246608, label %94
    i32 945868220, label %95
    i32 1709029591, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 757667306, i32 945868220
  store i32 %20, i32* %13
  br label %201

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.137
  %23 = load i32, i32* @y.138
  %24 = add i32 %22, 315429776
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 315429776
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1205314041, i32 1709029591
  store i32 %36, i32* %13
  br label %201

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
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 8
  store i64 %52, i64* %5, align 8
  %53 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54 to %"class.std::allocator.1"*
  %56 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %57 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %57, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 0, 414602957505492238
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 414602957505492238
  %64 = sub i64 0, %60
  %65 = getelementptr inbounds i64, i64* %59, i64 %63
  %66 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %55, i64* %65, i64 %66)
  %67 = load i32, i32* @x.137
  %68 = load i32, i32* @y.138
  %69 = add i32 %67, 1211252487
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1211252487
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
  %93 = select i1 %91, i32 -255246608, i32 1709029591
  store i32 %93, i32* %13
  br label %201

; <label>:94:                                     ; preds = %14
  store i32 945868220, i32* %13
  br label %201

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
  %108 = shl i64 %106, %107
  %109 = add i64 0, 6084997510079343193
  %110 = sub i64 %109, %106
  %111 = sub i64 %110, 6084997510079343193
  %112 = sub i64 0, %106
  %113 = sub i64 0, %111
  %114 = sub i64 0, %107
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %107
  %118 = add i64 0, 4728991962710549000
  %119 = sub i64 %118, %106
  %120 = sub i64 %119, 4728991962710549000
  %121 = sub i64 0, %106
  %122 = sub i64 0, %107
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %107
  %125 = shl i64 %106, %107
  %126 = sub i64 %106, 2168827206431838681
  %127 = sub i64 %126, %107
  %128 = add i64 %127, 2168827206431838681
  %129 = sub i64 %106, %107
  %130 = mul i64 %128, %107
  %131 = sub i64 0, 6421441720325519251
  %132 = sub i64 %131, %106
  %133 = add i64 %132, 6421441720325519251
  %134 = sub i64 0, %106
  %135 = sub i64 0, %133
  %136 = sub i64 0, %107
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %107
  %140 = add i64 %106, -5716903540800144131
  %141 = sub i64 %140, %107
  %142 = sub i64 %141, -5716903540800144131
  %143 = sub i64 %106, %107
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = add i64 0, 2872643775147666003
  %153 = sub i64 %152, %142
  %154 = sub i64 %153, 2872643775147666003
  %155 = sub i64 0, %142
  %156 = sub i64 0, 8
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 8
  %159 = sub i64 %142, 9171460264325103632
  %160 = sub i64 %159, 8
  %161 = add i64 %160, 9171460264325103632
  %162 = sub i64 %142, 8
  %163 = mul i64 %161, 8
  %164 = sdiv exact i64 %142, 8
  store i64 %164, i64* %5, align 8
  %165 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %166 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %166 to %"class.std::allocator.1"*
  %168 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %169 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %169, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8
  %172 = load i64, i64* %5, align 8
  %173 = add i64 0, -4444430262993017126
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -4444430262993017126
  %176 = sub i64 0, %172
  %177 = mul i64 %175, %172
  %178 = sub i64 0, 4420448427278439783
  %179 = sub i64 %178, 0
  %180 = add i64 %179, 4420448427278439783
  %181 = sub i64 0, 0
  %182 = add i64 %180, 4522741729943134346
  %183 = add i64 %182, %172
  %184 = sub i64 %183, 4522741729943134346
  %185 = add i64 %180, %172
  %186 = sub i64 0, -5848602857894116937
  %187 = sub i64 %186, %172
  %188 = add i64 %187, -5848602857894116937
  %189 = sub i64 0, %172
  %190 = mul i64 %188, %172
  %191 = add i64 0, -2873774759450136954
  %192 = sub i64 %191, %172
  %193 = sub i64 %192, -2873774759450136954
  %194 = sub i64 0, %172
  %195 = mul i64 %193, %172
  %196 = sub i64 0, %172
  %197 = add i64 0, %196
  %198 = sub i64 0, %172
  %199 = getelementptr inbounds i64, i64* %171, i64 %197
  %200 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %167, i64* %199, i64 %200)
  store i32 -1205314041, i32* %13
  br label %201

; <label>:201:                                    ; preds = %96, %94, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = add i32 %6, 1051006287
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1051006287
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -532443385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -532443385, label %20
    i32 -1872732289, label %28
    i32 -2119221773, label %63
    i32 1364987579, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1872732289, i32 1364987579
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.1"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %29, align 8
  %33 = bitcast %"class.std::allocator.1"* %32 to %"class.__gnu_cxx::new_allocator.2"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.141
  %37 = load i32, i32* @y.142
  %38 = add i32 %36, 1214243971
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1214243971
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
  %62 = select i1 %60, i32 -2119221773, i32 1364987579
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.1"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %65, align 8
  %69 = bitcast %"class.std::allocator.1"* %68 to %"class.__gnu_cxx::new_allocator.2"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %69, i64* %70, i64 %71)
  store i32 -1872732289, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
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
  %17 = sub i64 %15, -7735353869508248163
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7735353869508248163
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %52

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.153
  %24 = load i32, i32* @y.154
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
  br i1 %34, label %36, label %59

; <label>:36:                                     ; preds = %22, %59
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.153
  %39 = load i32, i32* @y.154
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
  br i1 %49, label %51, label %59

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %36, %22
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60) #3
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, -246923852
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -246923852
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1677425695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1677425695, label %18
    i32 603423762, label %26
    i32 -686431078, label %44
    i32 -176961484, label %45
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
  %25 = select i1 %23, i32 603423762, i32 -176961484
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.159
  %31 = load i32, i32* @y.160
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
  %43 = select i1 %41, i32 -686431078, i32 -176961484
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i32 603423762, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.165
  %10 = load i32, i32* @y.166
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
  store i32 -1358356765, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %146
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1358356765, label %23
    i32 -20933595, label %31
    i32 -369769449, label %65
    i32 575398628, label %68
    i32 -2099870914, label %95
    i32 -414242022, label %128
    i32 -519525089, label %130
    i32 -1000495318, label %131
    i32 67606981, label %133
    i32 -1821586949, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %146

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -20933595, i32 67606981
  store i32 %30, i32* %18
  br label %146

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
  %39 = load i32, i32* @x.165
  %40 = load i32, i32* @y.166
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
  %64 = select i1 %62, i32 -369769449, i32 67606981
  store i32 %64, i32* %18
  br label %146

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 575398628, i32 -519525089
  store i32 %67, i32* %18
  br label %146

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.165
  %70 = load i32, i32* @y.166
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
  %94 = select i1 %92, i32 -2099870914, i32 -1821586949
  store i32 %94, i32* %18
  br label %146

; <label>:95:                                     ; preds = %20
  %96 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %97 to %"class.std::allocator"*
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %98, i64 %100)
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.165
  %103 = load i32, i32* @y.166
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -414242022, i32 -1821586949
  store i32 %127, i32* %18
  br label %146

; <label>:128:                                    ; preds = %20
  store i32 -1000495318, i32* %18
  %129 = load volatile i64*, i64** %3
  store i64* %129, i64** %19
  br label %146

; <label>:130:                                    ; preds = %20
  store i32 -1000495318, i32* %18
  store i64* null, i64** %19
  br label %146

; <label>:131:                                    ; preds = %20
  %132 = load i64*, i64** %19
  ret i64* %132

; <label>:133:                                    ; preds = %20
  %134 = alloca %"struct.std::_Vector_base"*, align 8
  %135 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %134, align 8
  store i64 %1, i64* %135, align 8
  %136 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %134, align 8
  %137 = load i64, i64* %135, align 8
  %138 = icmp ne i64 %137, 0
  store i32 -20933595, i32* %18
  br label %146

; <label>:139:                                    ; preds = %20
  %140 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %141 to %"class.std::allocator"*
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %142, i64 %144)
  store i32 -2099870914, i32* %18
  br label %146

; <label>:146:                                    ; preds = %139, %133, %130, %128, %95, %68, %65, %31, %23, %22
  br label %20
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
  store i32 1582877063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1582877063, label %17
    i32 -1235048469, label %22
    i32 1929694338, label %23
    i32 674598071, label %51
    i32 471431221, label %82
    i32 1183323313, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1235048469, i32 1929694338
  store i32 %21, i32* %13
  br label %112

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.169
  %25 = load i32, i32* @y.170
  %26 = add i32 %24, 1162614064
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1162614064
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
  %50 = select i1 %48, i32 674598071, i32 1183323313
  store i32 %50, i32* %13
  br label %112

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i64*
  store i64* %55, i64** %4
  %56 = load i32, i32* @x.169
  %57 = load i32, i32* @y.170
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 471431221, i32 1183323313
  store i32 %81, i32* %13
  br label %112

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %4
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 %85, 8
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 0, %88
  %91 = sub i64 0, 8
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 8
  %95 = sub i64 0, 3377496105914670351
  %96 = sub i64 %95, %85
  %97 = add i64 %96, 3377496105914670351
  %98 = sub i64 0, %85
  %99 = sub i64 0, 8
  %100 = sub i64 %97, %99
  %101 = add i64 %97, 8
  %102 = add i64 0, 5976531556445834195
  %103 = sub i64 %102, %85
  %104 = sub i64 %103, 5976531556445834195
  %105 = sub i64 0, %85
  %106 = sub i64 0, 8
  %107 = sub i64 %104, %106
  %108 = add i64 %104, 8
  %109 = mul i64 %85, 8
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to i64*
  store i32 674598071, i32* %13
  br label %112

; <label>:112:                                    ; preds = %84, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
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
  store i32 877910234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 877910234, label %17
    i32 1855030889, label %25
    i32 2049816196, label %43
    i32 -930933980, label %44
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
  %24 = select i1 %22, i32 1855030889, i32 -930933980
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.171
  %29 = load i32, i32* @y.172
  %30 = add i32 %28, -755761421
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -755761421
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2049816196, i32 -930933980
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1855030889, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.173
  %9 = load i32, i32* @y.174
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
  store i32 -1326170561, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1326170561, label %21
    i32 731147672, label %29
    i32 1572572064, label %65
    i32 911335510, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 731147672, i32 911335510
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %5
  %38 = load i32, i32* @x.173
  %39 = load i32, i32* @y.174
  %40 = add i32 %38, -244412695
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -244412695
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
  %64 = select i1 %62, i32 1572572064, i32 911335510
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 731147672, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.179
  %8 = load i32, i32* @y.180
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
  store i32 1801649037, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1801649037, label %20
    i32 81811666, label %40
    i32 -277916371, label %63
    i32 -954413136, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 81811666, i32 -954413136
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.179
  %49 = load i32, i32* @y.180
  %50 = add i32 %48, -1841293913
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1841293913
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -277916371, i32 -954413136
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %69, i64 %70, i64* dereferenceable(8) %71)
  store i32 81811666, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.181
  %8 = load i32, i32* @y.182
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
  store i32 1191654244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1191654244, label %20
    i32 -2076767939, label %40
    i32 -133605182, label %64
    i32 1718024675, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -2076767939, i32 1718024675
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.181
  %50 = load i32, i32* @y.182
  %51 = sub i32 %49, 1460527170
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1460527170
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -133605182, i32 1718024675
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 -2076767939, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1307599112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1307599112, label %17
    i32 -1449304561, label %21
    i32 113230907, label %24
    i32 -468932739, label %33
    i32 -107059741, label %61
    i32 -840749752, label %77
    i32 1913242432, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1449304561, i32 -468932739
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 113230907, i32* %13
  br label %81

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, -1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, -1
  store i64 %29, i64* %9, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %5, align 8
  store i32 -1307599112, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.183
  %35 = load i32, i32* @y.184
  %36 = add i32 %34, 246458607
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 246458607
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
  %60 = select i1 %58, i32 -107059741, i32 1913242432
  store i32 %60, i32* %13
  br label %81

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %5, align 8
  store i64* %62, i64** %4
  %63 = load i32, i32* @x.183
  %64 = load i32, i32* @y.184
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -840749752, i32 1913242432
  store i32 %76, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %5, align 8
  store i32 -107059741, i32* %13
  br label %81

; <label>:81:                                     ; preds = %79, %61, %33, %24, %21, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = add i32 %5, 402552001
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 402552001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1884501918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1884501918, label %19
    i32 -1185939784, label %27
    i32 -1778060716, label %57
    i32 -151669745, label %59
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
  %26 = select i1 %24, i32 -1185939784, i32 -151669745
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.187
  %31 = load i32, i32* @y.188
  %32 = add i32 %30, -27901805
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -27901805
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
  %56 = select i1 %54, i32 -1778060716, i32 -151669745
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1185939784, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.189
  %11 = load i32, i32* @y.190
  %12 = sub i32 %10, 1684224211
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1684224211
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1645595974, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1645595974, label %24
    i32 -1259838743, label %44
    i32 1524956016, label %69
    i32 -1557810980, label %72
    i32 420696763, label %80
    i32 690318783, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

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
  %43 = select i1 %41, i32 -1259838743, i32 690318783
  store i32 %43, i32* %20
  br label %88

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.189
  %55 = load i32, i32* @y.190
  %56 = sub i32 %54, 600689410
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 600689410
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1524956016, i32 690318783
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1557810980, i32 420696763
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %75, i64* %77, i64 %79)
  store i32 420696763, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base"*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %82, align 8
  %86 = load i64*, i64** %83, align 8
  %87 = icmp ne i64* %86, null
  store i32 -1259838743, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
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
  store i32 -711393572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -711393572, label %19
    i32 1355175754, label %39
    i32 1391384183, label %62
    i32 981297575, label %63
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
  %38 = select i1 %36, i32 1355175754, i32 981297575
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.191
  %48 = load i32, i32* @y.192
  %49 = add i32 %47, 1053001955
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1053001955
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1391384183, i32 981297575
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 1355175754, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
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
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, -1902165962
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1902165962
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1750017619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1750017619, label %19
    i32 2022274659, label %39
    i32 1067487635, label %68
    i32 952250987, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 2022274659, i32 952250987
  store i32 %38, i32* %15
  br label %100

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
  %53 = load i32, i32* @x.201
  %54 = load i32, i32* @y.202
  %55 = add i32 %53, -2000152962
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2000152962
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1067487635, i32 952250987
  store i32 %67, i32* %15
  br label %100

; <label>:68:                                     ; preds = %16
  %69 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Bit_reference", align 8
  %72 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %72, align 8
  %73 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = sub i64 0, 7536372099581072555
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 7536372099581072555
  %84 = sub i64 0, 1
  %85 = add i64 %83, -4171750927379652524
  %86 = add i64 %85, %80
  %87 = sub i64 %86, -4171750927379652524
  %88 = add i64 %83, %80
  %89 = add i64 0, -5294051247827000374
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -5294051247827000374
  %92 = sub i64 0, 1
  %93 = add i64 %91, 7865288522407080658
  %94 = add i64 %93, %80
  %95 = sub i64 %94, 7865288522407080658
  %96 = add i64 %91, %80
  %97 = shl i64 1, %80
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %71, i64* %76, i64 %97)
  %98 = bitcast %"struct.std::_Bit_reference"* %71 to { i64*, i64 }*
  %99 = load { i64*, i64 }, { i64*, i64 }* %98, align 8
  store i32 2022274659, i32* %15
  br label %100

; <label>:100:                                    ; preds = %70, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.9"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
  %6 = add i32 %4, -122302829
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -122302829
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1928749742, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1928749742, label %18
    i32 2006454200, label %38
    i32 148165045, label %55
    i32 -1012103168, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 2006454200, i32 -1012103168
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %41 = load i32, i32* @x.211
  %42 = load i32, i32* @y.212
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
  %54 = select i1 %52, i32 148165045, i32 -1012103168
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  store i32 2006454200, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
  %8 = sub i32 %6, 230531440
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 230531440
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -127492191, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -127492191, label %20
    i32 1736728583, label %40
    i32 -665102588, label %61
    i32 -1633017402, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 1736728583, i32 -1633017402
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.213
  %47 = load i32, i32* @y.214
  %48 = add i32 %46, 1359945863
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1359945863
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -665102588, i32 -1633017402
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 1736728583, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, -1036278397774982668
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1036278397774982668
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.8"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, -619909167
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -619909167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1232904351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1232904351, label %19
    i32 21133143, label %39
    i32 464325703, label %56
    i32 -797739281, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

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
  %38 = select i1 %36, i32 21133143, i32 -797739281
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.221
  %43 = load i32, i32* @y.222
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
  %55 = select i1 %53, i32 464325703, i32 -797739281
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store i32 21133143, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.8"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca %"struct.std::_Vector_base.8"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::_Vector_base.8"* %9, %"struct.std::_Vector_base.8"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 304133313, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 304133313, label %15
    i32 -2031016295, label %19
    i32 -204388904, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -2031016295, i32 -204388904
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.9"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 -204388904, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
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
  store i32 240105076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 240105076, label %19
    i32 1426958520, label %27
    i32 -134365905, label %49
    i32 163679271, label %50
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
  %26 = select i1 %24, i32 1426958520, i32 163679271
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.229
  %35 = load i32, i32* @y.230
  %36 = sub i32 %34, 916369751
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 916369751
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -134365905, i32 163679271
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %51, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %56 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 1426958520, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.231
  %5 = load i32, i32* @y.232
  %6 = sub i32 %4, 1613208338
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1613208338
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 887557279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 887557279, label %18
    i32 386677069, label %26
    i32 319902585, label %57
    i32 -1036809861, label %58
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
  %25 = select i1 %23, i32 386677069, i32 -1036809861
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %27, align 8
  %28 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %27, align 8
  %29 = bitcast %"class.std::allocator.9"* %28 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %29) #3
  %30 = load i32, i32* @x.231
  %31 = load i32, i32* @y.232
  %32 = add i32 %30, -1980620827
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1980620827
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
  %56 = select i1 %54, i32 319902585, i32 -1036809861
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %59, align 8
  %60 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %59, align 8
  %61 = bitcast %"class.std::allocator.9"* %60 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %61) #3
  store i32 386677069, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -494230747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -494230747, label %17
    i32 2032306413, label %25
    i32 651879240, label %55
    i32 -1943319275, label %56
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
  %24 = select i1 %22, i32 2032306413, i32 -1943319275
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %26, align 8
  %28 = load i32, i32* @x.233
  %29 = load i32, i32* @y.234
  %30 = sub i32 %28, -1282192862
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1282192862
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
  %54 = select i1 %52, i32 651879240, i32 -1943319275
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  store i32 2032306413, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.7"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.7"*
  %6 = alloca %"class.std::vector.7"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %6, align 8
  store %"class.std::vector.7"* %8, %"class.std::vector.7"** %5
  %9 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %10 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %15 = bitcast %"class.std::vector.7"* %14 to %"struct.std::_Vector_base.8"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 638433430, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 638433430, label %23
    i32 -783027681, label %28
    i32 -270870467, label %56
    i32 -613536229, label %88
    i32 -81494253, label %89
    i32 1521490470, label %93
    i32 655881579, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -783027681, i32 -81494253
  store i32 %27, i32* %19
  br label %112

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.235
  %30 = load i32, i32* @y.236
  %31 = add i32 %29, -321402761
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -321402761
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
  %55 = select i1 %53, i32 -270870467, i32 655881579
  store i32 %55, i32* %19
  br label %112

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %58 = bitcast %"class.std::vector.7"* %57 to %"struct.std::_Vector_base.8"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %59 to %"class.std::allocator.9"*
  %61 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %62 = bitcast %"class.std::vector.7"* %61 to %"struct.std::_Vector_base.8"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %66) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %60, %"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(16) %67)
  %68 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %69 = bitcast %"class.std::vector.7"* %68 to %"struct.std::_Vector_base.8"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %71, align 8
  %74 = load i32, i32* @x.235
  %75 = load i32, i32* @y.236
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
  %87 = select i1 %85, i32 -613536229, i32 655881579
  store i32 %87, i32* %19
  br label %112

; <label>:88:                                     ; preds = %20
  store i32 1521490470, i32* %19
  br label %112

; <label>:89:                                     ; preds = %20
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %90) #3
  %92 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.7"* %92, %"struct.std::pair"* dereferenceable(16) %91)
  store i32 1521490470, i32* %19
  br label %112

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %96 = bitcast %"class.std::vector.7"* %95 to %"struct.std::_Vector_base.8"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %97 to %"class.std::allocator.9"*
  %99 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %100 = bitcast %"class.std::vector.7"* %99 to %"struct.std::_Vector_base.8"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %104) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %98, %"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(16) %105)
  %106 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %5
  %107 = bitcast %"class.std::vector.7"* %106 to %"struct.std::_Vector_base.8"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %109, align 8
  store i32 -270870467, i32* %19
  br label %112

; <label>:112:                                    ; preds = %94, %89, %88, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.239
  %7 = load i32, i32* @y.240
  %8 = add i32 %6, -954093405
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -954093405
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1312504680, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1312504680, label %20
    i32 -1558911121, label %40
    i32 -1707168922, label %75
    i32 758980483, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -1558911121, i32 758980483
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.9"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %41, align 8
  %45 = bitcast %"class.std::allocator.9"* %44 to %"class.__gnu_cxx::new_allocator.10"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %48)
  %49 = load i32, i32* @x.239
  %50 = load i32, i32* @y.240
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
  %74 = select i1 %72, i32 -1707168922, i32 758980483
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.9"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %80 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %77, align 8
  %81 = bitcast %"class.std::allocator.9"* %80 to %"class.__gnu_cxx::new_allocator.10"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(16) %84)
  store i32 -1558911121, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.7"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.9"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %35 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.9"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %257

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
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %144, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.243
  %51 = load i32, i32* @y.244
  %52 = sub i32 %50, 2112584747
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2112584747
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
  br i1 %74, label %76, label %363

; <label>:76:                                     ; preds = %49, %363
  %77 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %78 to %"class.std::allocator.9"*
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %10) #3
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %81
  %83 = load i32, i32* @x.243
  %84 = load i32, i32* @y.244
  %85 = sub i32 %83, -1797484545
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1797484545
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %363

; <label>:97:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.9"* dereferenceable(1) %79, %"struct.std::pair"* %82)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  br label %179

; <label>:99:                                     ; preds = %225, %179, %144, %97
  %100 = load i32, i32* @x.243
  %101 = load i32, i32* @y.244
  %102 = add i32 %100, 1975894319
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1975894319
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %370

; <label>:114:                                    ; preds = %99, %370
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x.243
  %119 = load i32, i32* @y.244
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %370

; <label>:143:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %226 unwind label %359

; <label>:144:                                    ; preds = %44
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %148 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %147) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %145, %"struct.std::pair"* %146, %"class.std::allocator.9"* dereferenceable(1) %148)
          to label %149 unwind label %99

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.243
  %151 = load i32, i32* @y.244
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %374

; <label>:163:                                    ; preds = %149, %374
  %164 = load i32, i32* @x.243
  %165 = load i32, i32* @y.244
  %166 = add i32 %164, -681276505
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -681276505
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %374

; <label>:178:                                    ; preds = %163
  br label %179

; <label>:179:                                    ; preds = %178, %98
  %180 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %182 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.8"* %180, %"struct.std::pair"* %181, i64 %182)
          to label %183 unwind label %99

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.243
  %185 = load i32, i32* @y.244
  %186 = add i32 %184, 107627908
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 107627908
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %375

; <label>:198:                                    ; preds = %183, %375
  %199 = load i32, i32* @x.243
  %200 = load i32, i32* @y.244
  %201 = sub i32 %199, 1886669230
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1886669230
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
  br i1 %223, label %225, label %375

; <label>:225:                                    ; preds = %198
  invoke void @__cxa_rethrow() #12
          to label %362 unwind label %99

; <label>:226:                                    ; preds = %143
  %227 = load i32, i32* @x.243
  %228 = load i32, i32* @y.244
  %229 = sub i32 %227, 1007873065
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1007873065
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %376

; <label>:241:                                    ; preds = %226, %376
  %242 = load i32, i32* @x.243
  %243 = load i32, i32* @y.244
  %244 = add i32 %242, 1125732799
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1125732799
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %376

; <label>:256:                                    ; preds = %241
  br label %301

; <label>:257:                                    ; preds = %37
  %258 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %263, i32 0, i32 1
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %267 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %266) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %261, %"struct.std::pair"* %265, %"class.std::allocator.9"* dereferenceable(1) %267)
  %268 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %269 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %274, i32 0, i32 2
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = ptrtoint %"struct.std::pair"* %276 to i64
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = sub i64 0, %282
  %284 = add i64 %281, %283
  %285 = sub i64 %281, %282
  %286 = sdiv exact i64 %284, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.8"* %268, %"struct.std::pair"* %272, i64 %286)
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %288 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %289, i32 0, i32 0
  store %"struct.std::pair"* %287, %"struct.std::pair"** %290, align 8
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %292 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %293, i32 0, i32 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** %294, align 8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %296 = load i64, i64* %5, align 8
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %296
  %298 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %299, i32 0, i32 2
  store %"struct.std::pair"* %297, %"struct.std::pair"** %300, align 8
  ret void

; <label>:301:                                    ; preds = %256
  %302 = load i32, i32* @x.243
  %303 = load i32, i32* @y.244
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  br i1 %325, label %327, label %377

; <label>:327:                                    ; preds = %301, %377
  %328 = load i8*, i8** %8, align 8
  %329 = load i32, i32* %9, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  %332 = load i32, i32* @x.243
  %333 = load i32, i32* @y.244
  %334 = add i32 %332, -1703827570
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1703827570
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %377

; <label>:358:                                    ; preds = %327
  resume { i8*, i32 } %331

; <label>:359:                                    ; preds = %143
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  call void @__clang_call_terminate(i8* %361) #11
  unreachable

; <label>:362:                                    ; preds = %225
  unreachable

; <label>:363:                                    ; preds = %76, %49
  %364 = bitcast %"class.std::vector.7"* %10 to %"struct.std::_Vector_base.8"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %364, i32 0, i32 0
  %366 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %365 to %"class.std::allocator.9"*
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %368 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %10) #3
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %368
  br label %76

; <label>:370:                                    ; preds = %114, %99
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %8, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %9, align 4
  br label %114

; <label>:374:                                    ; preds = %163, %149
  br label %163

; <label>:375:                                    ; preds = %198, %183
  br label %198

; <label>:376:                                    ; preds = %241, %226
  br label %241

; <label>:377:                                    ; preds = %327, %301
  %378 = load i8*, i8** %8, align 8
  %379 = load i32, i32* %9, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  br label %327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.7"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.247
  %14 = load i32, i32* @y.248
  %15 = add i32 %13, -1450901449
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1450901449
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 791071392, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %254
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 791071392, label %28
    i32 -940415480, label %48
    i32 -629652333, label %82
    i32 283674279, label %85
    i32 971891342, label %88
    i32 -664648292, label %109
    i32 1925393239, label %116
    i32 673998002, label %144
    i32 1094730925, label %174
    i32 419294333, label %176
    i32 1816241311, label %179
    i32 -2064261483, label %181
    i32 169675837, label %251
  ]

; <label>:27:                                     ; preds = %25
  br label %254

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -940415480, i32 -2064261483
  store i32 %47, i32* %23
  br label %254

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.7"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.7"*, %"class.std::vector.7"** %49, align 8
  store %"class.std::vector.7"* %56, %"class.std::vector.7"** %6
  %57 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %58 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.7"* %57) #3
  %59 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %60 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %59) #3
  %61 = sub i64 %58, -6491243519775821462
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -6491243519775821462
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %10
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.247
  %69 = load i32, i32* @y.248
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
  %81 = select i1 %79, i32 -629652333, i32 -2064261483
  store i32 %81, i32* %23
  br label %254

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 283674279, i32 971891342
  store i32 %84, i32* %23
  br label %254

; <label>:85:                                     ; preds = %25
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #12
  unreachable

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %90 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %89) #3
  %91 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %92 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %90, 3448214139375026051
  %99 = add i64 %98, %97
  %100 = add i64 %99, 3448214139375026051
  %101 = add i64 %90, %97
  %102 = load volatile i64*, i64** %8
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %106 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 1925393239, i32 -664648292
  store i32 %108, i32* %23
  br label %254

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %113 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.7"* %112) #3
  %114 = icmp ugt i64 %111, %113
  %115 = select i1 %114, i32 1925393239, i32 419294333
  store i32 %115, i32* %23
  br label %254

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.247
  %118 = load i32, i32* @y.248
  %119 = sub i32 %117, -502057699
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -502057699
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
  %143 = select i1 %141, i32 673998002, i32 169675837
  store i32 %143, i32* %23
  br label %254

; <label>:144:                                    ; preds = %25
  %145 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %146 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.7"* %145) #3
  store i64 %146, i64* %4
  %147 = load i32, i32* @x.247
  %148 = load i32, i32* @y.248
  %149 = sub i32 %147, -386802542
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -386802542
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1094730925, i32 169675837
  store i32 %173, i32* %23
  br label %254

; <label>:174:                                    ; preds = %25
  store i32 1816241311, i32* %23
  %175 = load volatile i64, i64* %4
  store i64 %175, i64* %24
  br label %254

; <label>:176:                                    ; preds = %25
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  store i32 1816241311, i32* %23
  store i64 %178, i64* %24
  br label %254

; <label>:179:                                    ; preds = %25
  %180 = load i64, i64* %24
  ret i64 %180

; <label>:181:                                    ; preds = %25
  %182 = alloca %"class.std::vector.7"*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8*, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %182, align 8
  store i64 %1, i64* %183, align 8
  store i8* %2, i8** %184, align 8
  %187 = load %"class.std::vector.7"*, %"class.std::vector.7"** %182, align 8
  %188 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.7"* %187) #3
  %189 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"* %187) #3
  %190 = shl i64 %188, %189
  %191 = add i64 %188, -1969740667969681865
  %192 = sub i64 %191, %189
  %193 = sub i64 %192, -1969740667969681865
  %194 = sub i64 %188, %189
  %195 = mul i64 %193, %189
  %196 = sub i64 0, 8061050841883855436
  %197 = sub i64 %196, %188
  %198 = add i64 %197, 8061050841883855436
  %199 = sub i64 0, %188
  %200 = sub i64 %198, -5422006895134071833
  %201 = add i64 %200, %189
  %202 = add i64 %201, -5422006895134071833
  %203 = add i64 %198, %189
  %204 = sub i64 0, -1659504476527644815
  %205 = sub i64 %204, %188
  %206 = add i64 %205, -1659504476527644815
  %207 = sub i64 0, %188
  %208 = add i64 %206, 2403654431854348005
  %209 = add i64 %208, %189
  %210 = sub i64 %209, 2403654431854348005
  %211 = add i64 %206, %189
  %212 = sub i64 0, -1094381814611699029
  %213 = sub i64 %212, %188
  %214 = add i64 %213, -1094381814611699029
  %215 = sub i64 0, %188
  %216 = add i64 %214, 5875503906130569913
  %217 = add i64 %216, %189
  %218 = sub i64 %217, 5875503906130569913
  %219 = add i64 %214, %189
  %220 = add i64 0, 5946631004527585656
  %221 = sub i64 %220, %188
  %222 = sub i64 %221, 5946631004527585656
  %223 = sub i64 0, %188
  %224 = sub i64 %222, -1239337085403926277
  %225 = add i64 %224, %189
  %226 = add i64 %225, -1239337085403926277
  %227 = add i64 %222, %189
  %228 = add i64 %188, 747940310258945455
  %229 = sub i64 %228, %189
  %230 = sub i64 %229, 747940310258945455
  %231 = sub i64 %188, %189
  %232 = mul i64 %230, %189
  %233 = add i64 0, 7936814315702219136
  %234 = sub i64 %233, %188
  %235 = sub i64 %234, 7936814315702219136
  %236 = sub i64 0, %188
  %237 = add i64 %235, 6548989100719960252
  %238 = add i64 %237, %189
  %239 = sub i64 %238, 6548989100719960252
  %240 = add i64 %235, %189
  %241 = sub i64 %188, -4208541174752380592
  %242 = sub i64 %241, %189
  %243 = add i64 %242, -4208541174752380592
  %244 = sub i64 %188, %189
  %245 = mul i64 %243, %189
  %246 = sub i64 0, %189
  %247 = add i64 %188, %246
  %248 = sub i64 %188, %189
  %249 = load i64, i64* %183, align 8
  %250 = icmp ult i64 %247, %249
  store i32 -940415480, i32* %23
  br label %254

; <label>:251:                                    ; preds = %25
  %252 = load volatile %"class.std::vector.7"*, %"class.std::vector.7"** %6
  %253 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.7"* %252) #3
  store i32 673998002, i32* %23
  br label %254

; <label>:254:                                    ; preds = %251, %181, %176, %174, %144, %116, %109, %88, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.249
  %10 = load i32, i32* @y.250
  %11 = add i32 %9, -499262476
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -499262476
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1018539652, i32* %19
  %20 = alloca %"struct.std::pair"*
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1018539652, label %24
    i32 -1972372361, label %44
    i32 910899551, label %66
    i32 1911491856, label %69
    i32 1525954377, label %76
    i32 -281797617, label %77
    i32 1033264789, label %106
    i32 -1611721278, label %134
    i32 1514765729, label %136
    i32 -1913485614, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

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
  %43 = select i1 %41, i32 -1972372361, i32 1514765729
  store i32 %43, i32* %19
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.8"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %45, align 8
  store %"struct.std::_Vector_base.8"* %48, %"struct.std::_Vector_base.8"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
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
  %65 = select i1 %63, i32 910899551, i32 1514765729
  store i32 %65, i32* %19
  br label %143

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1911491856, i32 1525954377
  store i32 %68, i32* %19
  br label %143

; <label>:69:                                     ; preds = %21
  %70 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %71 to %"class.std::allocator.9"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.9"* dereferenceable(1) %72, i64 %74)
  store i32 -281797617, i32* %19
  store %"struct.std::pair"* %75, %"struct.std::pair"** %20
  br label %143

; <label>:76:                                     ; preds = %21
  store i32 -281797617, i32* %19
  store %"struct.std::pair"* null, %"struct.std::pair"** %20
  br label %143

; <label>:77:                                     ; preds = %21
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %20
  store %"struct.std::pair"* %78, %"struct.std::pair"** %3
  %79 = load i32, i32* @x.249
  %80 = load i32, i32* @y.250
  %81 = add i32 %79, 160270563
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 160270563
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
  %105 = select i1 %103, i32 1033264789, i32 -1913485614
  store i32 %105, i32* %19
  br label %143

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.249
  %108 = load i32, i32* @y.250
  %109 = add i32 %107, -731430022
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -731430022
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
  %133 = select i1 %131, i32 -1611721278, i32 -1913485614
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %21
  %135 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %135

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base.8"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %137, align 8
  store i64 %1, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %137, align 8
  %140 = load i64, i64* %138, align 8
  %141 = icmp ne i64 %140, 0
  store i32 -1972372361, i32* %19
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 1033264789, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %136, %106, %77, %76, %69, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %4 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Vector_base.8"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Vector_base.8"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, 1294005141558147107
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1294005141558147107
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.9"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %4 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Vector_base.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.259
  %11 = load i32, i32* @y.260
  %12 = sub i32 %10, 82933523
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 82933523
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 977740178, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 977740178, label %24
    i32 1792254908, label %32
    i32 1468240121, label %60
    i32 -1250055804, label %63
    i32 -1206563033, label %91
    i32 1691181320, label %109
    i32 1827360467, label %110
    i32 2085301066, label %114
    i32 -1402908563, label %142
    i32 -978270574, label %159
    i32 1458829020, label %161
    i32 -1350253350, label %170
    i32 934000766, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1792254908, i32 1458829020
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.259
  %46 = load i32, i32* @y.260
  %47 = add i32 %45, 1761872219
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1761872219
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1468240121, i32 1458829020
  store i32 %59, i32* %20
  br label %177

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1250055804, i32 1827360467
  store i32 %62, i32* %20
  br label %177

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.259
  %65 = load i32, i32* @y.260
  %66 = add i32 %64, 1805677057
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1805677057
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
  %90 = select i1 %88, i32 -1206563033, i32 -1350253350
  store i32 %90, i32* %20
  br label %177

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.259
  %96 = load i32, i32* @y.260
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
  %108 = select i1 %106, i32 1691181320, i32 -1350253350
  store i32 %108, i32* %20
  br label %177

; <label>:109:                                    ; preds = %21
  store i32 2085301066, i32* %20
  br label %177

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  store i64* %112, i64** %113, align 8
  store i32 2085301066, i32* %20
  br label %177

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.259
  %116 = load i32, i32* @y.260
  %117 = add i32 %115, -479885055
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -479885055
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
  %141 = select i1 %139, i32 -1402908563, i32 934000766
  store i32 %141, i32* %20
  br label %177

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  store i64* %144, i64** %3
  %145 = load i32, i32* @x.259
  %146 = load i32, i32* @y.260
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
  %158 = select i1 %156, i32 -978270574, i32 934000766
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %163, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %164, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp ult i64 %166, %168
  store i32 1792254908, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 -1206563033, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 -1402908563, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %142, %114, %110, %109, %91, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.9"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = add i32 %5, 1152070835
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1152070835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1380721108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1380721108, label %19
    i32 1891774060, label %39
    i32 676120470, label %58
    i32 -248941591, label %60
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
  %38 = select i1 %36, i32 1891774060, i32 -248941591
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %40, align 8
  %41 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42 to %"class.std::allocator.9"*
  store %"class.std::allocator.9"* %43, %"class.std::allocator.9"** %2
  %44 = load i32, i32* @x.263
  %45 = load i32, i32* @y.264
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
  %57 = select i1 %55, i32 676120470, i32 -248941591
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.9"*, %"class.std::allocator.9"** %2
  ret %"class.std::allocator.9"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %61, align 8
  %62 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %63 to %"class.std::allocator.9"*
  store i32 1891774060, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.265
  %5 = load i32, i32* @y.266
  %6 = add i32 %4, -1841335148
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1841335148
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1346414445, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1346414445, label %18
    i32 -1439705306, label %26
    i32 -524653410, label %56
    i32 -495094393, label %57
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
  %25 = select i1 %23, i32 -1439705306, i32 -495094393
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %29 = load i32, i32* @x.265
  %30 = load i32, i32* @y.266
  %31 = sub i32 %29, 1842321520
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1842321520
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
  %55 = select i1 %53, i32 -524653410, i32 -495094393
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %58, align 8
  store i32 -1439705306, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.267
  %7 = load i32, i32* @y.268
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
  store i32 -2019930114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019930114, label %19
    i32 1314119225, label %39
    i32 -275759079, label %60
    i32 1113207861, label %62
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
  %38 = select i1 %36, i32 1314119225, i32 1113207861
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.9"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %40, align 8
  %43 = bitcast %"class.std::allocator.9"* %42 to %"class.__gnu_cxx::new_allocator.10"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %43, i64 %44, i8* null)
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = load i32, i32* @x.267
  %47 = load i32, i32* @y.268
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
  %59 = select i1 %57, i32 -275759079, i32 1113207861
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.9"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %63, align 8
  %66 = bitcast %"class.std::allocator.9"* %65 to %"class.__gnu_cxx::new_allocator.10"*
  %67 = load i64, i64* %64, align 8
  %68 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %66, i64 %67, i8* null)
  store i32 1314119225, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -552703554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -552703554, label %16
    i32 1261920510, label %21
    i32 -967023285, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1261920510, i32 -967023285
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.271
  %9 = load i32, i32* @y.272
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
  store i32 1016442463, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1016442463, label %21
    i32 1761786998, label %41
    i32 -484966042, label %87
    i32 2139344089, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 1761786998, i32 2139344089
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"class.std::allocator.9"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  store %"struct.std::pair"* %59, %"struct.std::pair"** %5
  %60 = load i32, i32* @x.271
  %61 = load i32, i32* @y.272
  %62 = add i32 %60, 1327046298
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1327046298
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
  %86 = select i1 %84, i32 -484966042, i32 2139344089
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"class.std::allocator.9"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %92, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %102)
  store i32 1761786998, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = sub i32 %5, 1518764121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1518764121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1153610500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1153610500, label %19
    i32 768221767, label %27
    i32 -1193231437, label %60
    i32 -1939335152, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 768221767, i32 -1939335152
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"* %28, %"struct.std::pair"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %2
  %33 = load i32, i32* @x.273
  %34 = load i32, i32* @y.274
  %35 = add i32 %33, 1589959052
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1589959052
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
  %59 = select i1 %57, i32 -1193231437, i32 -1939335152
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"* %63, %"struct.std::pair"* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store i32 768221767, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.275
  %8 = load i32, i32* @y.276
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
  store i32 -1707827948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1707827948, label %20
    i32 1336186, label %40
    i32 1591817299, label %74
    i32 1056553521, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 1336186, i32 1056553521
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %55, %"struct.std::pair"* %57, %"struct.std::pair"* %53)
  store %"struct.std::pair"* %58, %"struct.std::pair"** %4
  %59 = load i32, i32* @x.275
  %60 = load i32, i32* @y.276
  %61 = sub i32 %59, -1434262126
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1434262126
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1591817299, i32 1056553521
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %84, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %91, %"struct.std::pair"* %93, %"struct.std::pair"* %89)
  store i32 1336186, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %65, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %68

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.277
  %17 = load i32, i32* @y.278
  %18 = add i32 %16, 384407332
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 384407332
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
  br i1 %40, label %42, label %206

; <label>:42:                                     ; preds = %15, %206
  %43 = load i32, i32* @x.277
  %44 = load i32, i32* @y.278
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
  br i1 %54, label %56, label %206

; <label>:56:                                     ; preds = %42
  br i1 %14, label %57, label %119

; <label>:57:                                     ; preds = %56
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %58) #3
  %60 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"* %4)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %57
  invoke void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %60)
          to label %62 unwind label %68

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"* %4)
          to label %65 unwind label %68

; <label>:65:                                     ; preds = %63
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:68:                                     ; preds = %63, %61, %57, %13
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
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"* %75, %"struct.std::pair"* %76)
          to label %77 unwind label %121

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.277
  %79 = load i32, i32* @y.278
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
  br i1 %89, label %91, label %207

; <label>:91:                                     ; preds = %77, %207
  %92 = load i32, i32* @x.277
  %93 = load i32, i32* @y.278
  %94 = add i32 %92, -1258291629
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1258291629
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
  br i1 %116, label %118, label %207

; <label>:118:                                    ; preds = %91
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %121

; <label>:119:                                    ; preds = %56
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %120

; <label>:121:                                    ; preds = %118, %72
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %173

; <label>:125:                                    ; preds = %121
  br label %168
                                                  ; No predecessors!
  %127 = load i32, i32* @x.277
  %128 = load i32, i32* @y.278
  %129 = sub i32 %127, 1666033252
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1666033252
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %208

; <label>:141:                                    ; preds = %126, %208
  call void @llvm.trap()
  %142 = load i32, i32* @x.277
  %143 = load i32, i32* @y.278
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
  br i1 %165, label %167, label %208

; <label>:167:                                    ; preds = %141
  unreachable

; <label>:168:                                    ; preds = %125
  %169 = load i8*, i8** %8, align 8
  %170 = load i32, i32* %9, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %121
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #11
  unreachable

; <label>:176:                                    ; preds = %118
  %177 = load i32, i32* @x.277
  %178 = load i32, i32* @y.278
  %179 = add i32 %177, -1632918677
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1632918677
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %209

; <label>:191:                                    ; preds = %176, %209
  %192 = load i32, i32* @x.277
  %193 = load i32, i32* @y.278
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %209

; <label>:205:                                    ; preds = %191
  unreachable

; <label>:206:                                    ; preds = %42, %15
  br label %42

; <label>:207:                                    ; preds = %91, %77
  br label %91

; <label>:208:                                    ; preds = %141, %126
  call void @llvm.trap()
  br label %141

; <label>:209:                                    ; preds = %191, %176
  br label %191
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.279
  %7 = load i32, i32* @y.280
  %8 = sub i32 %6, -161473906
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -161473906
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -572179792, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -572179792, label %20
    i32 2116316554, label %40
    i32 -1999659998, label %84
    i32 -1787767375, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %127

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
  %39 = select i1 %37, i32 2116316554, i32 -1787767375
  store i32 %39, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, true
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.279
  %58 = load i32, i32* @y.280
  %59 = add i32 %57, -1738794105
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1738794105
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1999659998, i32 -1787767375
  store i32 %83, i32* %16
  br label %127

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %3
  ret i1 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.std::move_iterator"*, align 8
  %88 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %87, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %88, align 8
  %89 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %87, align 8
  %90 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %88, align 8
  %91 = call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %89, %"class.std::move_iterator"* dereferenceable(8) %90)
  %92 = sub i1 false, %91
  %93 = add i1 false, %92
  %94 = sub i1 false, %91
  %95 = sub i1 %93, true
  %96 = add i1 %95, true
  %97 = add i1 %96, true
  %98 = add i1 %93, true
  %99 = add i1 false, false
  %100 = sub i1 %99, %91
  %101 = sub i1 %100, false
  %102 = sub i1 false, %91
  %103 = sub i1 %101, false
  %104 = add i1 %103, true
  %105 = add i1 %104, false
  %106 = add i1 %101, true
  %107 = shl i1 %91, true
  %108 = add i1 false, false
  %109 = sub i1 %108, %91
  %110 = sub i1 %109, false
  %111 = sub i1 false, %91
  %112 = add i1 %110, false
  %113 = add i1 %112, true
  %114 = sub i1 %113, false
  %115 = add i1 %110, true
  %116 = xor i1 %91, true
  %117 = and i1 true, %116
  %118 = xor i1 true, true
  %119 = and i1 %91, %118
  %120 = xor i1 true, true
  %121 = and i1 %120, true
  %122 = and i1 true, %118
  %123 = or i1 %117, %119
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = xor i1 %91, true
  store i32 2116316554, i32* %16
  br label %127

; <label>:127:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
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
  store i32 -805262145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -805262145, label %18
    i32 -1593716374, label %26
    i32 1445772639, label %57
    i32 1769500160, label %59
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
  %25 = select i1 %23, i32 -1593716374, i32 1769500160
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"struct.std::pair"* %28 to i8*
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.283
  %32 = load i32, i32* @y.284
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
  %56 = select i1 %54, i32 1445772639, i32 1769500160
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = bitcast %"struct.std::pair"* %61 to i8*
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  store i32 -1593716374, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
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
  store i32 -842097089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -842097089, label %18
    i32 1650330919, label %38
    i32 19248766, label %70
    i32 1746647677, label %71
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
  %37 = select i1 %35, i32 1650330919, i32 1746647677
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %42, align 8
  %44 = load i32, i32* @x.293
  %45 = load i32, i32* @y.294
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
  %69 = select i1 %67, i32 19248766, i32 1746647677
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %75, align 8
  store i32 1650330919, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8)) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxRSt6vectorIxSaIxEExEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_Ox"(%"union.std::_Any_data"* dereferenceable(16), %"class.std::vector"* dereferenceable(24), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* dereferenceable(24) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEEx"(%class.anon* %8, %"class.std::vector"* dereferenceable(24) %10, i64 %13)
  ret i64 %14
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
  store i32 -352087094, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -352087094, label %15
    i32 1561010707, label %19
    i32 -80210498, label %23
    i32 263584582, label %27
    i32 2017400405, label %31
    i32 -2095833781, label %35
    i32 1498008078, label %38
    i32 1309756667, label %43
    i32 1992004509, label %71
    i32 -274380728, label %101
    i32 399377418, label %102
    i32 1024732653, label %118
    i32 388206473, label %147
    i32 -439523169, label %148
    i32 -90570490, label %149
    i32 -1481941629, label %165
    i32 62852412, label %181
    i32 -1952138435, label %182
    i32 -698099889, label %185
    i32 264465148, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 263584582, i32 1561010707
  store i32 %18, i32* %11
  br label %188

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1309756667, i32 -80210498
  store i32 %22, i32* %11
  br label %188

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 399377418, i32 -439523169
  store i32 %26, i32* %11
  br label %188

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 2017400405, i32 1498008078
  store i32 %30, i32* %11
  br label %188

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2095833781, i32 -439523169
  store i32 %34, i32* %11
  br label %188

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -90570490, i32* %11
  br label %188

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 -90570490, i32* %11
  br label %188

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.317
  %45 = load i32, i32* @y.318
  %46 = sub i32 %44, 24508574
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 24508574
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
  %70 = select i1 %68, i32 1992004509, i32 -1952138435
  store i32 %70, i32* %11
  br label %188

; <label>:71:                                     ; preds = %12
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %72, %"union.std::_Any_data"* dereferenceable(16) %73)
  %74 = load i32, i32* @x.317
  %75 = load i32, i32* @y.318
  %76 = sub i32 %74, -837199000
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -837199000
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -274380728, i32 -1952138435
  store i32 %100, i32* %11
  br label %188

; <label>:101:                                    ; preds = %12
  store i32 -90570490, i32* %11
  br label %188

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.317
  %104 = load i32, i32* @y.318
  %105 = add i32 %103, -1588639603
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1588639603
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1024732653, i32 -698099889
  store i32 %117, i32* %11
  br label %188

; <label>:118:                                    ; preds = %12
  %119 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %119)
  %120 = load i32, i32* @x.317
  %121 = load i32, i32* @y.318
  %122 = add i32 %120, -1042667126
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1042667126
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 388206473, i32 -698099889
  store i32 %146, i32* %11
  br label %188

; <label>:147:                                    ; preds = %12
  store i32 -90570490, i32* %11
  br label %188

; <label>:148:                                    ; preds = %12
  store i32 -90570490, i32* %11
  br label %188

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @x.317
  %151 = load i32, i32* @y.318
  %152 = add i32 %150, 1576814861
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1576814861
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1481941629, i32 264465148
  store i32 %164, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.317
  %167 = load i32, i32* @y.318
  %168 = sub i32 %166, 1816351652
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1816351652
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 62852412, i32 264465148
  store i32 %180, i32* %11
  br label %188

; <label>:181:                                    ; preds = %12
  ret i1 false

; <label>:182:                                    ; preds = %12
  %183 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %184 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %183, %"union.std::_Any_data"* dereferenceable(16) %184)
  store i32 1992004509, i32* %11
  br label %188

; <label>:185:                                    ; preds = %12
  %186 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %186)
  store i32 1024732653, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  store i32 -1481941629, i32* %11
  br label %188

; <label>:188:                                    ; preds = %187, %185, %182, %165, %149, %148, %147, %118, %102, %101, %71, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %9) #3
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(8) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEEx"(%class.anon*, %"class.std::vector"* dereferenceable(24), i64) #0 align 2 {
  %4 = alloca i1
  %5 = alloca %class.anon*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"class.std::vector"**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.325
  %18 = load i32, i32* @y.326
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1063512532, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %554
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1063512532, label %30
    i32 225352747, label %38
    i32 -1228361438, label %72
    i32 -980687701, label %73
    i32 -254866991, label %82
    i32 -2015202520, label %86
    i32 1016939065, label %94
    i32 539157255, label %110
    i32 -860587892, label %148
    i32 518093894, label %151
    i32 -1268534739, label %179
    i32 1132486070, label %180
    i32 -1358789474, label %208
    i32 -1793863040, label %242
    i32 -653840370, label %243
    i32 708198283, label %248
    i32 1607695753, label %276
    i32 2121669220, label %317
    i32 1261212715, label %318
    i32 668487380, label %319
    i32 549263731, label %327
    i32 -650331220, label %330
    i32 -1719615396, label %344
    i32 1073861871, label %383
    i32 1420879245, label %403
  ]

; <label>:29:                                     ; preds = %27
  br label %554

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 225352747, i32 -650331220
  store i32 %37, i32* %26
  br label %554

; <label>:38:                                     ; preds = %27
  %39 = alloca %class.anon*, align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %40, %"class.std::vector"*** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  store %class.anon* %0, %class.anon** %39, align 8
  %49 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  store %"class.std::vector"* %1, %"class.std::vector"** %49, align 8
  %50 = load volatile i64*, i64** %13
  store i64 %2, i64* %50, align 8
  %51 = load %class.anon*, %class.anon** %39, align 8
  store %class.anon* %51, %class.anon** %5
  %52 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %53) #3
  %55 = load volatile i64*, i64** %12
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  store i64 1000, i64* %56, align 8
  %57 = load volatile i32*, i32** %10
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.325
  %59 = load i32, i32* @y.326
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
  %71 = select i1 %69, i32 -1228361438, i32 -650331220
  store i32 %71, i32* %26
  br label %554

; <label>:72:                                     ; preds = %27
  store i32 -980687701, i32* %26
  br label %554

; <label>:73:                                     ; preds = %27
  %74 = load volatile i32*, i32** %10
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i64*, i64** %12
  %77 = load i64, i64* %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = shl i32 1, %78
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -254866991, i32 549263731
  store i32 %81, i32* %26
  br label %554

; <label>:82:                                     ; preds = %27
  %83 = load volatile i64*, i64** %9
  store i64 0, i64* %83, align 8
  %84 = load volatile i64*, i64** %8
  store i64 0, i64* %84, align 8
  %85 = load volatile i32*, i32** %7
  store i32 0, i32* %85, align 4
  store i32 -2015202520, i32* %26
  br label %554

; <label>:86:                                     ; preds = %27
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64*, i64** %12
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i32 1016939065, i32 -653840370
  store i32 %93, i32* %26
  br label %554

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.325
  %96 = load i32, i32* @y.326
  %97 = add i32 %95, -1609134079
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1609134079
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 539157255, i32 -1719615396
  store i32 %109, i32* %26
  br label %554

; <label>:110:                                    ; preds = %27
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = ashr i32 %112, %114
  %116 = xor i32 1, -1
  %117 = xor i32 %115, %116
  %118 = and i32 %117, %115
  %119 = and i32 %115, 1
  %120 = icmp ne i32 %118, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.325
  %122 = load i32, i32* @y.326
  %123 = add i32 %121, -1373642672
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1373642672
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
  %147 = select i1 %145, i32 -860587892, i32 -1719615396
  store i32 %147, i32* %26
  br label %554

; <label>:148:                                    ; preds = %27
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 518093894, i32 -1268534739
  store i32 %150, i32* %26
  br label %554

; <label>:151:                                    ; preds = %27
  %152 = load volatile %class.anon*, %class.anon** %5
  %153 = getelementptr inbounds %class.anon, %class.anon* %152, i32 0, i32 0
  %154 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8
  %155 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %156 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %156, i64 %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %154, i64 %161) #3
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 6204378354629739329
  %167 = add i64 %166, %163
  %168 = sub i64 %167, 6204378354629739329
  %169 = add nsw i64 %165, %163
  %170 = load volatile i64*, i64** %9
  store i64 %168, i64* %170, align 8
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  %178 = load volatile i64*, i64** %8
  store i64 %176, i64* %178, align 8
  store i32 -1268534739, i32* %26
  br label %554

; <label>:179:                                    ; preds = %27
  store i32 1132486070, i32* %26
  br label %554

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.325
  %182 = load i32, i32* @y.326
  %183 = add i32 %181, 277647799
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 277647799
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
  %207 = select i1 %205, i32 -1358789474, i32 1073861871
  store i32 %207, i32* %26
  br label %554

; <label>:208:                                    ; preds = %27
  %209 = load volatile i32*, i32** %7
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -1513783412
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1513783412
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %7
  store i32 %213, i32* %215, align 4
  %216 = load i32, i32* @x.325
  %217 = load i32, i32* @y.326
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -1793863040, i32 1073861871
  store i32 %241, i32* %26
  br label %554

; <label>:242:                                    ; preds = %27
  store i32 -2015202520, i32* %26
  br label %554

; <label>:243:                                    ; preds = %27
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = icmp ne i64 %245, 0
  %247 = select i1 %246, i32 708198283, i32 1261212715
  store i32 %247, i32* %26
  br label %554

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.325
  %250 = load i32, i32* @y.326
  %251 = add i32 %249, 373179646
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 373179646
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1607695753, i32 1420879245
  store i32 %275, i32* %26
  br label %554

; <label>:276:                                    ; preds = %27
  %277 = load volatile i64*, i64** %13
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %278, 390600451104356295
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 390600451104356295
  %284 = sub nsw i64 %278, %280
  %285 = call i64 @_ZSt3absx(i64 %283)
  %286 = load volatile i64*, i64** %8
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, 1
  %291 = mul nsw i64 10, %289
  %292 = add i64 %285, 8619084180485977472
  %293 = add i64 %292, %291
  %294 = sub i64 %293, 8619084180485977472
  %295 = add nsw i64 %285, %291
  %296 = load volatile i64*, i64** %6
  store i64 %294, i64* %296, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load volatile i64*, i64** %6
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %298)
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %11
  store i64 %300, i64* %301, align 8
  %302 = load i32, i32* @x.325
  %303 = load i32, i32* @y.326
  %304 = sub i32 %302, 780143607
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 780143607
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2121669220, i32 1420879245
  store i32 %316, i32* %26
  br label %554

; <label>:317:                                    ; preds = %27
  store i32 1261212715, i32* %26
  br label %554

; <label>:318:                                    ; preds = %27
  store i32 668487380, i32* %26
  br label %554

; <label>:319:                                    ; preds = %27
  %320 = load volatile i32*, i32** %10
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -13957018
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -13957018
  %325 = add nsw i32 %321, 1
  %326 = load volatile i32*, i32** %10
  store i32 %324, i32* %326, align 4
  store i32 -980687701, i32* %26
  br label %554

; <label>:327:                                    ; preds = %27
  %328 = load volatile i64*, i64** %11
  %329 = load i64, i64* %328, align 8
  ret i64 %329

; <label>:330:                                    ; preds = %27
  %331 = alloca %class.anon*, align 8
  %332 = alloca %"class.std::vector"*, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i32, align 4
  %340 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %331, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %332, align 8
  store i64 %2, i64* %333, align 8
  %341 = load %class.anon*, %class.anon** %331, align 8
  %342 = load %"class.std::vector"*, %"class.std::vector"** %332, align 8
  %343 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %342) #3
  store i64 %343, i64* %334, align 8
  store i64 1000, i64* %335, align 8
  store i32 1, i32* %336, align 4
  store i32 225352747, i32* %26
  br label %554

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %10
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %7
  %348 = load i32, i32* %347, align 4
  %349 = shl i32 %346, %348
  %350 = ashr i32 %346, %348
  %351 = sub i32 0, -909394905
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -909394905
  %354 = sub i32 0, %350
  %355 = sub i32 %353, 167425145
  %356 = add i32 %355, 1
  %357 = add i32 %356, 167425145
  %358 = add i32 %353, 1
  %359 = sub i32 0, 732391465
  %360 = sub i32 %359, %350
  %361 = add i32 %360, 732391465
  %362 = sub i32 0, %350
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = add i32 %350, -581812800
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -581812800
  %371 = sub i32 %350, 1
  %372 = mul i32 %370, 1
  %373 = shl i32 %350, 1
  %374 = xor i32 %350, -1
  %375 = xor i32 1, -1
  %376 = xor i32 -597213356, -1
  %377 = or i32 %374, %375
  %378 = or i32 -597213356, %376
  %379 = xor i32 %377, -1
  %380 = and i32 %379, %378
  %381 = and i32 %350, 1
  %382 = icmp ne i32 %380, 0
  store i32 539157255, i32* %26
  br label %554

; <label>:383:                                    ; preds = %27
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, 1325259305
  %388 = sub i32 %387, %385
  %389 = add i32 %388, 1325259305
  %390 = sub i32 0, %385
  %391 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, 1
  %396 = shl i32 %385, 1
  %397 = shl i32 %385, 1
  %398 = add i32 %385, 575960681
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 575960681
  %401 = add nsw i32 %385, 1
  %402 = load volatile i32*, i32** %7
  store i32 %400, i32* %402, align 4
  store i32 -1358789474, i32* %26
  br label %554

; <label>:403:                                    ; preds = %27
  %404 = load volatile i64*, i64** %13
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %9
  %407 = load i64, i64* %406, align 8
  %408 = shl i64 %405, %407
  %409 = sub i64 0, %405
  %410 = add i64 0, %409
  %411 = sub i64 0, %405
  %412 = sub i64 0, %407
  %413 = sub i64 %410, %412
  %414 = add i64 %410, %407
  %415 = add i64 0, -2381544484768310676
  %416 = sub i64 %415, %405
  %417 = sub i64 %416, -2381544484768310676
  %418 = sub i64 0, %405
  %419 = sub i64 0, %407
  %420 = sub i64 %417, %419
  %421 = add i64 %417, %407
  %422 = add i64 0, -4876620437230449031
  %423 = sub i64 %422, %405
  %424 = sub i64 %423, -4876620437230449031
  %425 = sub i64 0, %405
  %426 = add i64 %424, 9004434528334786453
  %427 = add i64 %426, %407
  %428 = sub i64 %427, 9004434528334786453
  %429 = add i64 %424, %407
  %430 = sub i64 0, %407
  %431 = add i64 %405, %430
  %432 = sub nsw i64 %405, %407
  %433 = call i64 @_ZSt3absx(i64 %431)
  %434 = load volatile i64*, i64** %8
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, 2159215190441459577
  %437 = sub i64 %436, %435
  %438 = add i64 %437, 2159215190441459577
  %439 = sub i64 0, %435
  %440 = sub i64 %438, 4105308382746548047
  %441 = add i64 %440, 1
  %442 = add i64 %441, 4105308382746548047
  %443 = add i64 %438, 1
  %444 = sub i64 0, 4040022035140903005
  %445 = sub i64 %444, %435
  %446 = add i64 %445, 4040022035140903005
  %447 = sub i64 0, %435
  %448 = add i64 %446, -1804197833872842116
  %449 = add i64 %448, 1
  %450 = sub i64 %449, -1804197833872842116
  %451 = add i64 %446, 1
  %452 = add i64 0, 7759639027137280097
  %453 = sub i64 %452, %435
  %454 = sub i64 %453, 7759639027137280097
  %455 = sub i64 0, %435
  %456 = add i64 %454, -5050950021077509531
  %457 = add i64 %456, 1
  %458 = sub i64 %457, -5050950021077509531
  %459 = add i64 %454, 1
  %460 = add i64 %435, 7339903999201478508
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 7339903999201478508
  %463 = sub i64 %435, 1
  %464 = mul i64 %462, 1
  %465 = add i64 %435, -2521182530640036336
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, -2521182530640036336
  %468 = sub nsw i64 %435, 1
  %469 = shl i64 10, %467
  %470 = sub i64 10, 1145658434323537904
  %471 = sub i64 %470, %467
  %472 = add i64 %471, 1145658434323537904
  %473 = sub i64 10, %467
  %474 = mul i64 %472, %467
  %475 = sub i64 10, -1892728636237064312
  %476 = sub i64 %475, %467
  %477 = add i64 %476, -1892728636237064312
  %478 = sub i64 10, %467
  %479 = mul i64 %477, %467
  %480 = add i64 0, -26582776973633181
  %481 = sub i64 %480, 10
  %482 = sub i64 %481, -26582776973633181
  %483 = sub i64 0, 10
  %484 = sub i64 %482, -2366556231206168012
  %485 = add i64 %484, %467
  %486 = add i64 %485, -2366556231206168012
  %487 = add i64 %482, %467
  %488 = sub i64 0, 10
  %489 = add i64 0, %488
  %490 = sub i64 0, 10
  %491 = add i64 %489, 683159939516824111
  %492 = add i64 %491, %467
  %493 = sub i64 %492, 683159939516824111
  %494 = add i64 %489, %467
  %495 = add i64 0, 4530528282464093776
  %496 = sub i64 %495, 10
  %497 = sub i64 %496, 4530528282464093776
  %498 = sub i64 0, 10
  %499 = sub i64 0, %497
  %500 = sub i64 0, %467
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %467
  %504 = sub i64 0, %467
  %505 = add i64 10, %504
  %506 = sub i64 10, %467
  %507 = mul i64 %505, %467
  %508 = sub i64 0, 10
  %509 = add i64 0, %508
  %510 = sub i64 0, 10
  %511 = sub i64 0, %467
  %512 = sub i64 %509, %511
  %513 = add i64 %509, %467
  %514 = mul nsw i64 10, %467
  %515 = shl i64 %433, %514
  %516 = shl i64 %433, %514
  %517 = sub i64 %433, 4046976951518589971
  %518 = sub i64 %517, %514
  %519 = add i64 %518, 4046976951518589971
  %520 = sub i64 %433, %514
  %521 = mul i64 %519, %514
  %522 = shl i64 %433, %514
  %523 = add i64 0, 2662635459598716682
  %524 = sub i64 %523, %433
  %525 = sub i64 %524, 2662635459598716682
  %526 = sub i64 0, %433
  %527 = sub i64 %525, -652040487537527513
  %528 = add i64 %527, %514
  %529 = add i64 %528, -652040487537527513
  %530 = add i64 %525, %514
  %531 = add i64 0, -5946706124056441302
  %532 = sub i64 %531, %433
  %533 = sub i64 %532, -5946706124056441302
  %534 = sub i64 0, %433
  %535 = sub i64 0, %514
  %536 = sub i64 %533, %535
  %537 = add i64 %533, %514
  %538 = add i64 0, 929054179559805115
  %539 = sub i64 %538, %433
  %540 = sub i64 %539, 929054179559805115
  %541 = sub i64 0, %433
  %542 = sub i64 0, %514
  %543 = sub i64 %540, %542
  %544 = add i64 %540, %514
  %545 = sub i64 0, %514
  %546 = sub i64 %433, %545
  %547 = add nsw i64 %433, %514
  %548 = load volatile i64*, i64** %6
  store i64 %546, i64* %548, align 8
  %549 = load volatile i64*, i64** %11
  %550 = load volatile i64*, i64** %6
  %551 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %549, i64* dereferenceable(8) %550)
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %11
  store i64 %552, i64* %553, align 8
  store i32 1607695753, i32* %26
  br label %554

; <label>:554:                                    ; preds = %403, %383, %344, %330, %319, %318, %317, %276, %248, %243, %242, %208, %180, %179, %151, %148, %110, %94, %86, %82, %73, %72, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
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
  store i32 -70853021, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70853021, label %18
    i32 -1423589734, label %38
    i32 591680753, label %56
    i32 1291209964, label %58
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
  %37 = select i1 %35, i32 -1423589734, i32 1291209964
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.329
  %42 = load i32, i32* @y.330
  %43 = sub i32 %41, 1253960029
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1253960029
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 591680753, i32 1291209964
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1423589734, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(8)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 3586194199456020440
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3586194199456020440
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.339
  %10 = load i32, i32* @y.340
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
  store i32 -501507660, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -501507660, label %22
    i32 1935721712, label %42
    i32 -1042773932, label %70
    i32 -6913634, label %73
    i32 -706083645, label %77
    i32 1655396974, label %93
    i32 -2087560667, label %124
    i32 1737591673, label %125
    i32 1752821665, label %128
    i32 -469501872, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

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
  %41 = select i1 %39, i32 1935721712, i32 1752821665
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.339
  %56 = load i32, i32* @y.340
  %57 = sub i32 %55, 112795784
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 112795784
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1042773932, i32 1752821665
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -6913634, i32 -706083645
  store i32 %72, i32* %18
  br label %141

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1737591673, i32* %18
  br label %141

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.339
  %79 = load i32, i32* @y.340
  %80 = sub i32 %78, 1408373255
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1408373255
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1655396974, i32 -469501872
  store i32 %92, i32* %18
  br label %141

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.339
  %98 = load i32, i32* @y.340
  %99 = sub i32 %97, -823109017
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -823109017
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
  %123 = select i1 %121, i32 -2087560667, i32 -469501872
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 1737591673, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1935721712, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1655396974, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
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
  %10 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %6, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.14* dereferenceable(48)) #4 align 2 {
  %2 = alloca %class.anon.14*, align 8
  store %class.anon.14* %0, %class.anon.14** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.14* dereferenceable(48)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.14*, align 8
  %5 = alloca %"struct.std::integral_constant.15", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.14* %1, %class.anon.14** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.14*, %class.anon.14** %4, align 8
  %8 = call dereferenceable(48) %class.anon.14* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.14* dereferenceable(48) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.14* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(48) %class.anon.14* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.14* dereferenceable(48)) #4 {
  %2 = alloca %class.anon.14*, align 8
  store %class.anon.14* %0, %class.anon.14** %2, align 8
  %3 = load %class.anon.14*, %class.anon.14** %2, align 8
  ret %class.anon.14* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %6 = call %class.anon.14* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  call void @"_ZZ4mainENK3$_1clEi"(%class.anon.14* %6, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant.15", align 1
  %9 = alloca %"struct.std::integral_constant.15", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 297155659, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 297155659, label %15
    i32 864858269, label %19
    i32 238485045, label %23
    i32 -379554464, label %27
    i32 -1732059886, label %31
    i32 -2067354035, label %35
    i32 1983433753, label %38
    i32 1020909288, label %43
    i32 1634808680, label %46
    i32 1945981059, label %48
    i32 -1162878112, label %49
    i32 1406053513, label %77
    i32 1634834061, label %105
    i32 307518105, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -379554464, i32 864858269
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1020909288, i32 238485045
  store i32 %22, i32* %11
  br label %107

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1634808680, i32 1945981059
  store i32 %26, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1732059886, i32 1983433753
  store i32 %30, i32* %11
  br label %107

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2067354035, i32 1945981059
  store i32 %34, i32* %11
  br label %107

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -1162878112, i32* %11
  br label %107

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.14* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.14** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.14* %40, %class.anon.14** %42, align 8
  store i32 -1162878112, i32* %11
  br label %107

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -1162878112, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -1162878112, i32* %11
  br label %107

; <label>:48:                                     ; preds = %12
  store i32 -1162878112, i32* %11
  br label %107

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @x.363
  %51 = load i32, i32* @y.364
  %52 = sub i32 %50, -1434002342
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1434002342
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
  %76 = select i1 %74, i32 1406053513, i32 307518105
  store i32 %76, i32* %11
  br label %107

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.363
  %79 = load i32, i32* @y.364
  %80 = sub i32 %78, 355023888
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 355023888
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
  %104 = select i1 %102, i32 1634834061, i32 307518105
  store i32 %104, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  ret i1 false

; <label>:106:                                    ; preds = %12
  store i32 1406053513, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %77, %49, %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.14* dereferenceable(48)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant.15", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.14*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.14* %1, %class.anon.14** %5, align 8
  %6 = call i8* @_Znwm(i64 48) #13
  %7 = bitcast i8* %6 to %class.anon.14*
  %8 = load %class.anon.14*, %class.anon.14** %5, align 8
  %9 = call dereferenceable(48) %class.anon.14* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.14* dereferenceable(48) %8) #3
  %10 = bitcast %class.anon.14* %7 to i8*
  %11 = bitcast %class.anon.14* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 48, i32 8, i1 false)
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %13 = call dereferenceable(8) %class.anon.14** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %12)
  store %class.anon.14* %7, %class.anon.14** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.14** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.14**
  ret %class.anon.14** %5
}

; Function Attrs: noinline uwtable
define internal %class.anon.14* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.14*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon.14** @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = load %class.anon.14*, %class.anon.14** %5, align 8
  store %class.anon.14* %6, %class.anon.14** %3, align 8
  %7 = load %class.anon.14*, %class.anon.14** %3, align 8
  ret %class.anon.14* %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_1clEi"(%class.anon.14*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.anon.14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store %class.anon.14* %0, %class.anon.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %20 = load %class.anon.14*, %class.anon.14** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %369

; <label>:27:                                     ; preds = %2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %7) #3
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %275, %27
  %29 = load i32, i32* @x.371
  %30 = load i32, i32* @y.372
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
  br i1 %52, label %54, label %526

; <label>:54:                                     ; preds = %28, %526
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %56, %59
  %61 = load i32, i32* @x.371
  %62 = load i32, i32* @y.372
  %63 = sub i32 %61, 1194061634
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1194061634
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %526

; <label>:75:                                     ; preds = %54
  br i1 %60, label %76, label %281

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 1
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %78, i64 %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %179

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.371
  %86 = load i32, i32* @y.372
  %87 = sub i32 %85, 882344845
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 882344845
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %533

; <label>:99:                                     ; preds = %84, %533
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %12, align 8
  %102 = load i32, i32* @x.371
  %103 = load i32, i32* @y.372
  %104 = add i32 %102, -1814382277
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1814382277
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
  br i1 %126, label %128, label %533

; <label>:128:                                    ; preds = %99
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %5, i64* dereferenceable(8) %12)
          to label %129 unwind label %134

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  store i64 %132, i64* %8, align 8
  br label %274

; <label>:134:                                    ; preds = %354, %341, %328, %320, %204, %187, %128
  %135 = load i32, i32* @x.371
  %136 = load i32, i32* @y.372
  %137 = add i32 %135, -796873071
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -796873071
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
  br i1 %159, label %161, label %536

; <label>:161:                                    ; preds = %134, %536
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %13, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %14, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %165 = load i32, i32* @x.371
  %166 = load i32, i32* @y.372
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %536

; <label>:178:                                    ; preds = %161
  br label %521

; <label>:179:                                    ; preds = %76
  %180 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 1
  %181 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %181, i64 %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  store i64 %189, i64* %15, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %6, i64* dereferenceable(8) %15)
          to label %190 unwind label %134

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 %191, 4395768237909637221
  %193 = add i64 %192, 1
  %194 = add i64 %193, 4395768237909637221
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %9, align 8
  br label %244

; <label>:196:                                    ; preds = %179
  %197 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 1
  %198 = load %"class.std::vector"*, %"class.std::vector"** %197, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %198, i64 %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 2
  br i1 %203, label %204, label %243

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  store i64 %206, i64* %16, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %7, i64* dereferenceable(8) %16)
          to label %207 unwind label %134

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.371
  %209 = load i32, i32* @y.372
  %210 = add i32 %208, 1233333816
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1233333816
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %540

; <label>:222:                                    ; preds = %207, %540
  %223 = load i64, i64* %10, align 8
  %224 = add i64 %223, 9216608104433285934
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 9216608104433285934
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %10, align 8
  %228 = load i32, i32* @x.371
  %229 = load i32, i32* @y.372
  %230 = add i32 %228, -606357493
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -606357493
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %540

; <label>:242:                                    ; preds = %222
  br label %243

; <label>:243:                                    ; preds = %242, %196
  br label %244

; <label>:244:                                    ; preds = %243, %190
  %245 = load i32, i32* @x.371
  %246 = load i32, i32* @y.372
  %247 = add i32 %245, 2020603321
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2020603321
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %546

; <label>:259:                                    ; preds = %244, %546
  %260 = load i32, i32* @x.371
  %261 = load i32, i32* @y.372
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
  br i1 %271, label %273, label %546

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %273, %129
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add i32 %276, -838079885
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -838079885
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %11, align 4
  br label %28

; <label>:281:                                    ; preds = %75
  %282 = load i32, i32* @x.371
  %283 = load i32, i32* @y.372
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %547

; <label>:295:                                    ; preds = %281, %547
  %296 = load i64, i64* %8, align 8
  %297 = icmp ne i64 %296, 0
  %298 = load i32, i32* @x.371
  %299 = load i32, i32* @y.372
  %300 = sub i32 %298, -1147727041
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1147727041
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %547

; <label>:312:                                    ; preds = %295
  br i1 %297, label %313, label %319

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %9, align 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %313
  %317 = load i64, i64* %10, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %320, label %319

; <label>:319:                                    ; preds = %316, %313, %312
  store i32 1, i32* %17, align 4
  br label %368

; <label>:320:                                    ; preds = %316
  store i64 0, i64* %18, align 8
  %321 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 2
  %322 = load %"class.std::function"*, %"class.std::function"** %321, align 8
  %323 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 3
  %324 = load %"class.std::vector"*, %"class.std::vector"** %323, align 8
  %325 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %324, i64 0) #3
  %326 = load i64, i64* %325, align 8
  %327 = invoke i64 @_ZNKSt8functionIFxRSt6vectorIxSaIxEExEEclES3_x(%"class.std::function"* %322, %"class.std::vector"* dereferenceable(24) %5, i64 %326)
          to label %328 unwind label %134

; <label>:328:                                    ; preds = %320
  %329 = load i64, i64* %18, align 8
  %330 = add i64 %329, -2768806240176275928
  %331 = add i64 %330, %327
  %332 = sub i64 %331, -2768806240176275928
  %333 = add nsw i64 %329, %327
  store i64 %332, i64* %18, align 8
  %334 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 2
  %335 = load %"class.std::function"*, %"class.std::function"** %334, align 8
  %336 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 3
  %337 = load %"class.std::vector"*, %"class.std::vector"** %336, align 8
  %338 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %337, i64 1) #3
  %339 = load i64, i64* %338, align 8
  %340 = invoke i64 @_ZNKSt8functionIFxRSt6vectorIxSaIxEExEEclES3_x(%"class.std::function"* %335, %"class.std::vector"* dereferenceable(24) %6, i64 %339)
          to label %341 unwind label %134

; <label>:341:                                    ; preds = %328
  %342 = load i64, i64* %18, align 8
  %343 = sub i64 %342, 3320686631343899223
  %344 = add i64 %343, %340
  %345 = add i64 %344, 3320686631343899223
  %346 = add nsw i64 %342, %340
  store i64 %345, i64* %18, align 8
  %347 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 2
  %348 = load %"class.std::function"*, %"class.std::function"** %347, align 8
  %349 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 3
  %350 = load %"class.std::vector"*, %"class.std::vector"** %349, align 8
  %351 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %350, i64 2) #3
  %352 = load i64, i64* %351, align 8
  %353 = invoke i64 @_ZNKSt8functionIFxRSt6vectorIxSaIxEExEEclES3_x(%"class.std::function"* %348, %"class.std::vector"* dereferenceable(24) %7, i64 %352)
          to label %354 unwind label %134

; <label>:354:                                    ; preds = %341
  %355 = load i64, i64* %18, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 0, %353
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %355, %353
  store i64 %359, i64* %18, align 8
  %361 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 4
  %362 = load i64*, i64** %361, align 8
  %363 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %362, i64* dereferenceable(8) %18)
          to label %364 unwind label %134

; <label>:364:                                    ; preds = %354
  %365 = load i64, i64* %363, align 8
  %366 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 4
  %367 = load i64*, i64** %366, align 8
  store i64 %365, i64* %367, align 8
  store i32 1, i32* %17, align 4
  br label %368

; <label>:368:                                    ; preds = %364, %319
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %520

; <label>:369:                                    ; preds = %2
  store i32 0, i32* %19, align 4
  br label %370

; <label>:370:                                    ; preds = %519, %369
  %371 = load i32, i32* @x.371
  %372 = load i32, i32* @y.372
  %373 = sub i32 %371, 975103011
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 975103011
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %550

; <label>:385:                                    ; preds = %370, %550
  %386 = load i32, i32* %19, align 4
  %387 = icmp slt i32 %386, 4
  %388 = load i32, i32* @x.371
  %389 = load i32, i32* @y.372
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %550

; <label>:401:                                    ; preds = %385
  br i1 %387, label %402, label %520

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.371
  %404 = load i32, i32* @y.372
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %553

; <label>:428:                                    ; preds = %402, %553
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 1
  %432 = load %"class.std::vector"*, %"class.std::vector"** %431, align 8
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %432, i64 %434) #3
  store i64 %430, i64* %435, align 8
  %436 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 5
  %437 = load %"class.std::function.12"*, %"class.std::function.12"** %436, align 8
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 %438, 878538086
  %440 = add i32 %439, 1
  %441 = add i32 %440, 878538086
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  call void @_ZNKSt8functionIFvxEEclEx(%"class.std::function.12"* %437, i64 %443)
  %444 = load i32, i32* @x.371
  %445 = load i32, i32* @y.372
  %446 = sub i32 %444, 31512617
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 31512617
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %553

; <label>:470:                                    ; preds = %428
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.371
  %473 = load i32, i32* @y.372
  %474 = sub i32 %472, -1218922753
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1218922753
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %580

; <label>:498:                                    ; preds = %471, %580
  %499 = load i32, i32* %19, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  store i32 %503, i32* %19, align 4
  %505 = load i32, i32* @x.371
  %506 = load i32, i32* @y.372
  %507 = sub i32 %505, 1061723900
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1061723900
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %580

; <label>:519:                                    ; preds = %498
  br label %370

; <label>:520:                                    ; preds = %368, %401
  ret void

; <label>:521:                                    ; preds = %178
  %522 = load i8*, i8** %13, align 8
  %523 = load i32, i32* %14, align 4
  %524 = insertvalue { i8*, i32 } undef, i8* %522, 0
  %525 = insertvalue { i8*, i32 } %524, i32 %523, 1
  resume { i8*, i32 } %525

; <label>:526:                                    ; preds = %54, %28
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 0
  %530 = load i64*, i64** %529, align 8
  %531 = load i64, i64* %530, align 8
  %532 = icmp slt i64 %528, %531
  br label %54

; <label>:533:                                    ; preds = %99, %84
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  store i64 %535, i64* %12, align 8
  br label %99

; <label>:536:                                    ; preds = %161, %134
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = extractvalue { i8*, i32 } %537, 0
  store i8* %538, i8** %13, align 8
  %539 = extractvalue { i8*, i32 } %537, 1
  store i32 %539, i32* %14, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %161

; <label>:540:                                    ; preds = %222, %207
  %541 = load i64, i64* %10, align 8
  %542 = sub i64 %541, 4699149063551386041
  %543 = add i64 %542, 1
  %544 = add i64 %543, 4699149063551386041
  %545 = add nsw i64 %541, 1
  store i64 %544, i64* %10, align 8
  br label %222

; <label>:546:                                    ; preds = %259, %244
  br label %259

; <label>:547:                                    ; preds = %295, %281
  %548 = load i64, i64* %8, align 8
  %549 = icmp ne i64 %548, 0
  br label %295

; <label>:550:                                    ; preds = %385, %370
  %551 = load i32, i32* %19, align 4
  %552 = icmp slt i32 %551, 4
  br label %385

; <label>:553:                                    ; preds = %428, %402
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 1
  %557 = load %"class.std::vector"*, %"class.std::vector"** %556, align 8
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %557, i64 %559) #3
  store i64 %555, i64* %560, align 8
  %561 = getelementptr inbounds %class.anon.14, %class.anon.14* %20, i32 0, i32 5
  %562 = load %"class.std::function.12"*, %"class.std::function.12"** %561, align 8
  %563 = load i32, i32* %4, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %566 = sub i32 0, %563
  %567 = sub i32 %565, 1521012664
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1521012664
  %570 = add i32 %565, 1
  %571 = add i32 %563, 1038932260
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1038932260
  %574 = sub i32 %563, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %563, %576
  %578 = add nsw i32 %563, 1
  %579 = sext i32 %577 to i64
  call void @_ZNKSt8functionIFvxEEclEx(%"class.std::function.12"* %562, i64 %579)
  br label %428

; <label>:580:                                    ; preds = %498, %471
  %581 = load i32, i32* %19, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = add i32 0, -1180600029
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, -1180600029
  %587 = sub i32 0, %581
  %588 = add i32 %586, -2136874669
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -2136874669
  %591 = add i32 %586, 1
  %592 = sub i32 0, -1934197514
  %593 = sub i32 %592, %581
  %594 = add i32 %593, -1934197514
  %595 = sub i32 0, %581
  %596 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 1
  %601 = add i32 %581, -296747223
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -296747223
  %604 = sub i32 %581, 1
  %605 = mul i32 %603, 1
  %606 = add i32 0, 1796240260
  %607 = sub i32 %606, %581
  %608 = sub i32 %607, 1796240260
  %609 = sub i32 0, %581
  %610 = sub i32 %608, 1649544128
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1649544128
  %613 = add i32 %608, 1
  %614 = add i32 %581, -1724786986
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1724786986
  %617 = add nsw i32 %581, 1
  store i32 %616, i32* %19, align 4
  br label %498
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.14** @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.14**
  ret %class.anon.14** %5
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
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxRSt6vectorIxSaIxEExEEclES3_x(%"class.std::function"*, %"class.std::vector"* dereferenceable(24), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::_Function_base"*
  %6 = alloca %"class.std::function"*
  %7 = alloca %"class.std::function"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %7, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %"class.std::function"*, %"class.std::function"** %7, align 8
  store %"class.std::function"* %10, %"class.std::function"** %6
  %11 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %12 = bitcast %"class.std::function"* %11 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %12, %"class.std::_Function_base"** %5
  %13 = alloca i32
  store i32 418630150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 418630150, label %17
    i32 1271012091, label %21
    i32 -958128887, label %37
    i32 1762160244, label %52
    i32 589245821, label %53
    i32 663212064, label %69
    i32 2072029827, label %107
    i32 24874670, label %109
    i32 887495505, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5
  %19 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %18)
  %20 = select i1 %19, i32 1271012091, i32 589245821
  store i32 %20, i32* %13
  br label %121

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.379
  %23 = load i32, i32* @y.380
  %24 = add i32 %22, 616370511
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 616370511
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -958128887, i32 24874670
  store i32 %36, i32* %13
  br label %121

; <label>:37:                                     ; preds = %14
  call void @_ZSt25__throw_bad_function_callv() #12
  %38 = load i32, i32* @x.379
  %39 = load i32, i32* @y.380
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
  %51 = select i1 %49, i32 1762160244, i32 24874670
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  unreachable

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.379
  %55 = load i32, i32* @y.380
  %56 = add i32 %54, -683240789
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -683240789
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 663212064, i32 887495505
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  %70 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %70, i32 0, i32 1
  %72 = load i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)*, i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)** %71, align 8
  %73 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %74 = bitcast %"class.std::function"* %73 to %"class.std::_Function_base"*
  %75 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %74, i32 0, i32 0
  %76 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* dereferenceable(24) %76) #3
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %79 = call i64 %72(%"union.std::_Any_data"* dereferenceable(16) %75, %"class.std::vector"* dereferenceable(24) %77, i64* dereferenceable(8) %78)
  store i64 %79, i64* %4
  %80 = load i32, i32* @x.379
  %81 = load i32, i32* @y.380
  %82 = sub i32 %80, 164614895
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 164614895
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
  %106 = select i1 %104, i32 2072029827, i32 887495505
  store i32 %106, i32* %13
  br label %121

; <label>:107:                                    ; preds = %14
  %108 = load volatile i64, i64* %4
  ret i64 %108

; <label>:109:                                    ; preds = %14
  call void @_ZSt25__throw_bad_function_callv() #12
  store i32 -958128887, i32* %13
  br label %121

; <label>:110:                                    ; preds = %14
  %111 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %112 = getelementptr inbounds %"class.std::function", %"class.std::function"* %111, i32 0, i32 1
  %113 = load i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)*, i64 (%"union.std::_Any_data"*, %"class.std::vector"*, i64*)** %112, align 8
  %114 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %115 = bitcast %"class.std::function"* %114 to %"class.std::_Function_base"*
  %116 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %115, i32 0, i32 0
  %117 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %118 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* dereferenceable(24) %117) #3
  %119 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %120 = call i64 %113(%"union.std::_Any_data"* dereferenceable(16) %116, %"class.std::vector"* dereferenceable(24) %118, i64* dereferenceable(8) %119)
  store i32 663212064, i32* %13
  br label %121

; <label>:121:                                    ; preds = %110, %109, %69, %53, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.381
  %5 = load i32, i32* @y.382
  %6 = sub i32 %4, -422012251
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -422012251
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1629488090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1629488090, label %18
    i32 -1598894884, label %26
    i32 -1861132520, label %57
    i32 1872922503, label %58
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
  %25 = select i1 %23, i32 -1598894884, i32 1872922503
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.381
  %31 = load i32, i32* @y.382
  %32 = sub i32 %30, -84694821
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -84694821
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
  %56 = select i1 %54, i32 -1861132520, i32 1872922503
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61)
  store i32 -1598894884, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.385
  %9 = load i32, i32* @y.386
  %10 = add i32 %8, -2035967760
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2035967760
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -380991409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -380991409, label %22
    i32 -1742735070, label %42
    i32 -1314210316, label %85
    i32 -1983957918, label %88
    i32 101323443, label %107
    i32 1032093880, label %112
    i32 -58176205, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %126

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
  %41 = select i1 %39, i32 -1742735070, i32 -58176205
  store i32 %41, i32* %18
  br label %126

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i64**, i64*** %5
  store i64* %1, i64** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = icmp ne i64* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.385
  %59 = load i32, i32* @y.386
  %60 = add i32 %58, 404810166
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 404810166
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
  %84 = select i1 %82, i32 -1314210316, i32 -58176205
  store i32 %84, i32* %18
  br label %126

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1983957918, i32 101323443
  store i32 %87, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91 to %"class.std::allocator"*
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %99) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %92, i64* %97, i64* dereferenceable(8) %100)
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  store i64* %106, i64** %104, align 8
  store i32 1032093880, i32* %18
  br label %126

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %109) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %111, i64* dereferenceable(8) %110)
  store i32 1032093880, i32* %18
  br label %126

; <label>:112:                                    ; preds = %19
  ret void

; <label>:113:                                    ; preds = %19
  %114 = alloca %"class.std::vector"*, align 8
  %115 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %114, align 8
  store i64* %1, i64** %115, align 8
  %116 = load %"class.std::vector"*, %"class.std::vector"** %114, align 8
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load i64*, i64** %123, align 8
  %125 = icmp ne i64* %120, %124
  store i32 -1742735070, i32* %18
  br label %126

; <label>:126:                                    ; preds = %113, %107, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
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
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.389
  %39 = load i32, i32* @y.390
  %40 = add i32 %38, 1641129338
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1641129338
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
  br i1 %62, label %64, label %291

; <label>:64:                                     ; preds = %37, %291
  store i64* %36, i64** %7, align 8
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %7, align 8
  %67 = load i32, i32* @x.389
  %68 = load i32, i32* @y.390
  %69 = sub i32 %67, 75950782
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 75950782
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %291

; <label>:81:                                     ; preds = %64
  br label %237

; <label>:82:                                     ; preds = %24, %2
  %83 = load i32, i32* @x.389
  %84 = load i32, i32* @y.390
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
  br i1 %94, label %96, label %294

; <label>:96:                                     ; preds = %82, %294
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.389
  %101 = load i32, i32* @y.390
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %294

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load i64*, i64** %7, align 8
  %118 = icmp ne i64* %117, null
  br i1 %118, label %184, label %119

; <label>:119:                                    ; preds = %114
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121 to %"class.std::allocator"*
  %123 = load i64*, i64** %6, align 8
  %124 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %122, i64* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %119
  br label %190

; <label>:127:                                    ; preds = %194, %190, %184, %119
  %128 = load i32, i32* @x.389
  %129 = load i32, i32* @y.390
  %130 = sub i32 %128, -1078706284
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1078706284
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
  br i1 %152, label %154, label %298

; <label>:154:                                    ; preds = %127, %298
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %8, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x.389
  %159 = load i32, i32* @y.390
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
  br i1 %181, label %183, label %298

; <label>:183:                                    ; preds = %154
  invoke void @__cxa_end_catch()
          to label %195 unwind label %287

; <label>:184:                                    ; preds = %114
  %185 = load i64*, i64** %6, align 8
  %186 = load i64*, i64** %7, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %187) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %185, i64* %186, %"class.std::allocator"* dereferenceable(1) %188)
          to label %189 unwind label %127

; <label>:189:                                    ; preds = %184
  br label %190

; <label>:190:                                    ; preds = %189, %126
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = load i64*, i64** %6, align 8
  %193 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %191, i64* %192, i64 %193)
          to label %194 unwind label %127

; <label>:194:                                    ; preds = %190
  invoke void @__cxa_rethrow() #12
          to label %290 unwind label %127

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* @x.389
  %197 = load i32, i32* @y.390
  %198 = sub i32 %196, 90473771
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 90473771
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
  br i1 %220, label %222, label %302

; <label>:222:                                    ; preds = %195, %302
  %223 = load i32, i32* @x.389
  %224 = load i32, i32* @y.390
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %302

; <label>:236:                                    ; preds = %222
  br label %282

; <label>:237:                                    ; preds = %81
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %243, i32 0, i32 1
  %245 = load i64*, i64** %244, align 8
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %246) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %241, i64* %245, %"class.std::allocator"* dereferenceable(1) %247)
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %254, i32 0, i32 2
  %256 = load i64*, i64** %255, align 8
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = ptrtoint i64* %256 to i64
  %262 = ptrtoint i64* %260 to i64
  %263 = sub i64 %261, 26187981006261637
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 26187981006261637
  %266 = sub i64 %261, %262
  %267 = sdiv exact i64 %265, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %248, i64* %252, i64 %267)
  %268 = load i64*, i64** %6, align 8
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %270, i32 0, i32 0
  store i64* %268, i64** %271, align 8
  %272 = load i64*, i64** %7, align 8
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %274, i32 0, i32 1
  store i64* %272, i64** %275, align 8
  %276 = load i64*, i64** %6, align 8
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds i64, i64* %276, i64 %277
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %280, i32 0, i32 2
  store i64* %278, i64** %281, align 8
  ret void

; <label>:282:                                    ; preds = %236
  %283 = load i8*, i8** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286

; <label>:287:                                    ; preds = %183
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #11
  unreachable

; <label>:290:                                    ; preds = %194
  unreachable

; <label>:291:                                    ; preds = %64, %37
  store i64* %36, i64** %7, align 8
  %292 = load i64*, i64** %7, align 8
  %293 = getelementptr inbounds i64, i64* %292, i32 1
  store i64* %293, i64** %7, align 8
  br label %64

; <label>:294:                                    ; preds = %96, %82
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %8, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %9, align 4
  br label %96

; <label>:298:                                    ; preds = %154, %127
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %8, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %9, align 4
  br label %154

; <label>:302:                                    ; preds = %222, %195
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.391
  %7 = load i32, i32* @y.392
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
  store i32 -1369823406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1369823406, label %19
    i32 1437513731, label %27
    i32 -1210887515, label %53
    i32 531555301, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1437513731, i32 531555301
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  %34 = bitcast i8* %33 to i64*
  %35 = load i64*, i64** %30, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %34, align 8
  %38 = load i32, i32* @x.391
  %39 = load i32, i32* @y.392
  %40 = add i32 %38, -186959512
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -186959512
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1210887515, i32 531555301
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = bitcast i64* %59 to i8*
  %61 = bitcast i8* %60 to i64*
  %62 = load i64*, i64** %57, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %61, align 8
  store i32 1437513731, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector"*
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %10
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %17) #3
  %19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %19) #3
  %21 = add i64 %18, 1913717319958355392
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 1913717319958355392
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 -959556273, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %320
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -959556273, label %31
    i32 1603126678, label %36
    i32 -767097087, label %63
    i32 186822087, label %80
    i32 673068745, label %81
    i32 560273281, label %96
    i32 -956701621, label %126
    i32 1204519843, label %129
    i32 -1221908606, label %144
    i32 1630533482, label %164
    i32 347082463, label %167
    i32 1309074876, label %170
    i32 1276041894, label %198
    i32 -483366525, label %226
    i32 32112670, label %228
    i32 423850558, label %257
    i32 18627362, label %285
    i32 -245408157, label %287
    i32 1825510015, label %289
    i32 -946175505, label %312
    i32 26214436, label %317
    i32 -619626895, label %319
  ]

; <label>:30:                                     ; preds = %28
  br label %320

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 1603126678, i32 673068745
  store i32 %35, i32* %26
  br label %320

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.393
  %38 = load i32, i32* @y.394
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
  %62 = select i1 %60, i32 -767097087, i32 -245408157
  store i32 %62, i32* %26
  br label %320

; <label>:63:                                     ; preds = %28
  %64 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %64) #12
  %65 = load i32, i32* @x.393
  %66 = load i32, i32* @y.394
  %67 = sub i32 %65, -928900297
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -928900297
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 186822087, i32 -245408157
  store i32 %79, i32* %26
  br label %320

; <label>:80:                                     ; preds = %28
  unreachable

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.393
  %83 = load i32, i32* @y.394
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
  %95 = select i1 %93, i32 560273281, i32 1825510015
  store i32 %95, i32* %26
  br label %320

; <label>:96:                                     ; preds = %28
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %98 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %100 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %99) #3
  store i64 %100, i64* %15, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %98, 5178033542686784345
  %104 = add i64 %103, %102
  %105 = sub i64 %104, 5178033542686784345
  %106 = add i64 %98, %102
  store i64 %105, i64* %14, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %109 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %108) #3
  %110 = icmp ult i64 %107, %109
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.393
  %112 = load i32, i32* @y.394
  %113 = add i32 %111, 1992033350
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1992033350
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -956701621, i32 1825510015
  store i32 %125, i32* %26
  br label %320

; <label>:126:                                    ; preds = %28
  %127 = load volatile i1, i1* %7
  %128 = select i1 %127, i32 347082463, i32 1204519843
  store i32 %128, i32* %26
  br label %320

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* @x.393
  %131 = load i32, i32* @y.394
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1221908606, i32 -946175505
  store i32 %143, i32* %26
  br label %320

; <label>:144:                                    ; preds = %28
  %145 = load i64, i64* %14, align 8
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %147 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %146) #3
  %148 = icmp ugt i64 %145, %147
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.393
  %150 = load i32, i32* @y.394
  %151 = add i32 %149, 1199604150
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1199604150
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1630533482, i32 -946175505
  store i32 %163, i32* %26
  br label %320

; <label>:164:                                    ; preds = %28
  %165 = load volatile i1, i1* %6
  %166 = select i1 %165, i32 347082463, i32 1309074876
  store i32 %166, i32* %26
  br label %320

; <label>:167:                                    ; preds = %28
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %169 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %168) #3
  store i32 32112670, i32* %26
  store i64 %169, i64* %27
  br label %320

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* @x.393
  %172 = load i32, i32* @y.394
  %173 = add i32 %171, -1877936145
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1877936145
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
  %197 = select i1 %195, i32 1276041894, i32 26214436
  store i32 %197, i32* %26
  br label %320

; <label>:198:                                    ; preds = %28
  %199 = load i64, i64* %14, align 8
  store i64 %199, i64* %5
  %200 = load i32, i32* @x.393
  %201 = load i32, i32* @y.394
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -483366525, i32 26214436
  store i32 %225, i32* %26
  br label %320

; <label>:226:                                    ; preds = %28
  store i32 32112670, i32* %26
  %227 = load volatile i64, i64* %5
  store i64 %227, i64* %27
  br label %320

; <label>:228:                                    ; preds = %28
  %229 = load i64, i64* %27
  store i64 %229, i64* %4
  %230 = load i32, i32* @x.393
  %231 = load i32, i32* @y.394
  %232 = sub i32 %230, -1972734124
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1972734124
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 423850558, i32 -619626895
  store i32 %256, i32* %26
  br label %320

; <label>:257:                                    ; preds = %28
  %258 = load i32, i32* @x.393
  %259 = load i32, i32* @y.394
  %260 = sub i32 %258, 2043840887
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2043840887
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 18627362, i32 -619626895
  store i32 %284, i32* %26
  br label %320

; <label>:285:                                    ; preds = %28
  %286 = load volatile i64, i64* %4
  ret i64 %286

; <label>:287:                                    ; preds = %28
  %288 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %288) #12
  store i32 -767097087, i32* %26
  br label %320

; <label>:289:                                    ; preds = %28
  %290 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %291 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %290) #3
  %292 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %293 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %292) #3
  store i64 %293, i64* %15, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, -6581813303698326141
  %297 = sub i64 %296, %291
  %298 = add i64 %297, -6581813303698326141
  %299 = sub i64 0, %291
  %300 = sub i64 0, %295
  %301 = sub i64 %298, %300
  %302 = add i64 %298, %295
  %303 = sub i64 0, %291
  %304 = sub i64 0, %295
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %291, %295
  store i64 %306, i64* %14, align 8
  %308 = load i64, i64* %14, align 8
  %309 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %310 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %309) #3
  %311 = icmp ult i64 %308, %310
  store i32 560273281, i32* %26
  br label %320

; <label>:312:                                    ; preds = %28
  %313 = load i64, i64* %14, align 8
  %314 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %315 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %314) #3
  %316 = icmp ugt i64 %313, %315
  store i32 -1221908606, i32* %26
  br label %320

; <label>:317:                                    ; preds = %28
  %318 = load i64, i64* %14, align 8
  store i32 1276041894, i32* %26
  br label %320

; <label>:319:                                    ; preds = %28
  store i32 423850558, i32* %26
  br label %320

; <label>:320:                                    ; preds = %319, %317, %312, %289, %287, %257, %228, %226, %198, %170, %167, %164, %144, %129, %126, %96, %81, %63, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = alloca %"class.std::move_iterator.16", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
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
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.405
  %9 = load i32, i32* @y.406
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
  store i32 203187423, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 203187423, label %21
    i32 -2051007621, label %41
    i32 1399696907, label %74
    i32 -1238202233, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 -2051007621, i32 -1238202233
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.16", align 8
  %43 = alloca %"class.std::move_iterator.16", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator.16", align 8
  %47 = alloca %"class.std::move_iterator.16", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.16"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.16"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.16"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.16"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %5
  %60 = load i32, i32* @x.405
  %61 = load i32, i32* @y.406
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
  %73 = select i1 %71, i32 1399696907, i32 -1238202233
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %5
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator.16", align 8
  %78 = alloca %"class.std::move_iterator.16", align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  %81 = alloca %"class.std::move_iterator.16", align 8
  %82 = alloca %"class.std::move_iterator.16", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %77, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %78, i32 0, i32 0
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %79, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %80, align 8
  %85 = bitcast %"class.std::move_iterator.16"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.16"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator.16"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator.16"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i64*, i64** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %81, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %82, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %91, i64* %93, i64* %89)
  store i32 -2051007621, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.16"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.16"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.413
  %8 = load i32, i32* @y.414
  %9 = add i32 %7, 1280085078
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1280085078
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1910095344, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1910095344, label %21
    i32 1093518094, label %29
    i32 25025442, label %64
    i32 609560052, label %66
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
  %28 = select i1 %26, i32 1093518094, i32 609560052
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.16", align 8
  %31 = alloca %"class.std::move_iterator.16", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator.16", align 8
  %34 = alloca %"class.std::move_iterator.16", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator.16"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.16"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %40)
  %42 = bitcast %"class.std::move_iterator.16"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator.16"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %41, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.413
  %50 = load i32, i32* @y.414
  %51 = sub i32 %49, -1623381248
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1623381248
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 25025442, i32 609560052
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::move_iterator.16", align 8
  %68 = alloca %"class.std::move_iterator.16", align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::move_iterator.16", align 8
  %71 = alloca %"class.std::move_iterator.16", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %67, i32 0, i32 0
  store i64* %0, i64** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %68, i32 0, i32 0
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %69, align 8
  %74 = bitcast %"class.std::move_iterator.16"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator.16"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %70, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %77)
  %79 = bitcast %"class.std::move_iterator.16"* %71 to i8*
  %80 = bitcast %"class.std::move_iterator.16"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %82)
  %84 = load i64*, i64** %69, align 8
  %85 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %78, i64* %83, i64* %84)
  store i32 1093518094, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.415
  %8 = load i32, i32* @y.416
  %9 = sub i32 %7, 2066334646
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2066334646
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1229185786, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1229185786, label %21
    i32 -1073653982, label %29
    i32 1922482194, label %67
    i32 2044610548, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1073653982, i32 2044610548
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.415
  %41 = load i32, i32* @y.416
  %42 = add i32 %40, 1395916002
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1395916002
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
  %66 = select i1 %64, i32 1922482194, i32 2044610548
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -1073653982, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.417
  %6 = load i32, i32* @y.418
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
  store i32 -462288972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -462288972, label %18
    i32 370874625, label %38
    i32 -1504922505, label %62
    i32 264539375, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 370874625, i32 264539375
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.16", align 8
  %40 = alloca %"class.std::move_iterator.16", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %39, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = bitcast %"class.std::move_iterator.16"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator.16"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %40, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %45)
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.417
  %48 = load i32, i32* @y.418
  %49 = add i32 %47, 546992705
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 546992705
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1504922505, i32 264539375
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator.16", align 8
  %66 = alloca %"class.std::move_iterator.16", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.std::move_iterator.16"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator.16"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %71)
  store i32 370874625, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
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
  %13 = add i64 %11, 7747335849997860263
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7747335849997860263
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1834400140, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1834400140, label %23
    i32 -1967799112, label %27
    i32 -2068469806, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1967799112, i32 -2068469806
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -2068469806, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.16"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16"*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %2, align 8
  %3 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.16"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.16"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
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
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant.15", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %8 = call i8* @_Znwm(i64 48) #13
  %9 = bitcast i8* %8 to %class.anon.14*
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %11 = invoke dereferenceable(8) %class.anon.14** @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %10)
          to label %12 unwind label %18

; <label>:12:                                     ; preds = %2
  %13 = load %class.anon.14*, %class.anon.14** %11, align 8
  %14 = bitcast %class.anon.14* %9 to i8*
  %15 = bitcast %class.anon.14* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 48, i32 8, i1 false)
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = call dereferenceable(8) %class.anon.14** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %16)
  store %class.anon.14* %9, %class.anon.14** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  call void @_ZdlPv(i8* %8) #14
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.431
  %24 = load i32, i32* @y.432
  %25 = sub i32 %23, 994379716
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 994379716
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %57

; <label>:37:                                     ; preds = %22, %57
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.431
  %43 = load i32, i32* @y.432
  %44 = add i32 %42, -488014496
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -488014496
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:57:                                     ; preds = %37, %22
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %2 = alloca %class.anon.14*
  %3 = alloca %"struct.std::integral_constant.15", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %6 = call dereferenceable(8) %class.anon.14** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %5)
  %7 = load %class.anon.14*, %class.anon.14** %6, align 8
  store %class.anon.14* %7, %class.anon.14** %2
  %8 = alloca i32
  store i32 537819393, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 537819393, label %12
    i32 2122440338, label %16
    i32 625985390, label %19
    i32 -1190351954, label %47
    i32 2135483715, label %74
    i32 -1506031449, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load volatile %class.anon.14*, %class.anon.14** %2
  %14 = icmp eq %class.anon.14* %13, null
  %15 = select i1 %14, i32 625985390, i32 2122440338
  store i32 %15, i32* %8
  br label %76

; <label>:16:                                     ; preds = %9
  %17 = load volatile %class.anon.14*, %class.anon.14** %2
  %18 = bitcast %class.anon.14* %17 to i8*
  call void @_ZdlPv(i8* %18) #14
  store i32 625985390, i32* %8
  br label %76

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.433
  %21 = load i32, i32* @y.434
  %22 = sub i32 %20, -1443515646
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1443515646
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
  %46 = select i1 %44, i32 -1190351954, i32 -1506031449
  store i32 %46, i32* %8
  br label %76

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @x.433
  %49 = load i32, i32* @y.434
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
  %73 = select i1 %71, i32 2135483715, i32 -1506031449
  store i32 %73, i32* %8
  br label %76

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  store i32 -1190351954, i32* %8
  br label %76

; <label>:76:                                     ; preds = %75, %47, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787723659.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
