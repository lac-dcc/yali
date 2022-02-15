; ModuleID = 'Project_CodeNet_C++1400/p02350/s683132581.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s683132581.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%struct.StarrySkyTree = type { %"class.std::vector", %"class.std::vector", i64, i64, %"class.std::function.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator.2" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_ = comdat any

$_ZN13StarrySkyTreeIxLb0EEC2Ex = comdat any

$_ZN13StarrySkyTreeIxLb0EE6updateExxx = comdat any

$_Z14MACRO_VAR_ScanIxEvRT_ = comdat any

$_Z14MACRO_VAR_ScanIxJxxEEvRT_DpRT0_ = comdat any

$_ZN13StarrySkyTreeIxLb0EE5queryExx = comdat any

$_ZN13StarrySkyTreeIxLb0EED2Ev = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt8functionIFxRxS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZNSt8functionIFxRxS0_EEC2IZN13StarrySkyTreeIxLb0EEC1ExEUlS0_S0_E_vvEET_ = comdat any

$_ZN13StarrySkyTreeIxLb0EE4initEx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E21_M_not_empty_functionIS4_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E15_M_init_functorERSt9_Any_dataOS4_ = comdat any

$_ZSt4moveIRZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt17_Function_handlerIFxRxS0_EZN13StarrySkyTreeIxLb0EEC1ExEUlS0_S0_E_E9_M_invokeERKSt9_Any_dataS0_S0_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN13StarrySkyTreeIxLb0EEC1ExENKUlRxS1_E_clES1_S1_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt11__addressofIKZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EPT_RS5_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERT_v = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZN13StarrySkyTreeIxLb0EE6updateExxxxxx = comdat any

$_ZN13StarrySkyTreeIxLb0EE4pushExxx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxRxS0_EEclES0_S0_ = comdat any

$_ZN13StarrySkyTreeIxLb0EE5queryExxxxx = comdat any

$_ZTSZN13StarrySkyTreeIxLb0EEC1ExEUlRxS1_E_ = comdat any

$_ZTIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS1_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"[Time:\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ns  (\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s)]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN13StarrySkyTreeIxLb0EEC1ExEUlRxS1_E_ = linkonce_odr constant [39 x i8] c"ZN13StarrySkyTreeIxLb0EEC1ExEUlRxS1_E_\00", comdat
@_ZTIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS1_E_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSZN13StarrySkyTreeIxLb0EEC1ExEUlRxS1_E_, i32 0, i32 0) }, comdat
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683132581.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z9CHECKTIMESt8functionIFvvEE(%"class.std::function"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 963294807
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 963294807
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1624300082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1624300082, label %18
    i32 1735304006, label %26
    i32 -1052105821, label %67
    i32 1199572061, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1735304006, i32 1199572061
  store i32 %25, i32* %14
  br label %100

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = alloca %"struct.std::chrono::time_point", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::chrono::duration", align 8
  %31 = alloca %"struct.std::chrono::duration", align 8
  %32 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %33 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i32 0, i32 0
  store i64 %32, i64* %34, align 8
  call void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* %0)
  %35 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %28, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %28, %"struct.std::chrono::time_point"* dereferenceable(8) %27)
  %39 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %31, i32 0, i32 0
  store i64 %38, i64* %39, align 8
  %40 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %31)
  %41 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %30, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %30)
  store i64 %42, i64* %29, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %44 = load i64, i64* %29, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %43, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i64, i64* %29, align 8
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+09
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %46, double %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 481524369
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 481524369
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1052105821, i32 1199572061
  store i32 %66, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::chrono::time_point", align 8
  %70 = alloca %"struct.std::chrono::time_point", align 8
  %71 = alloca i64, align 8
  %72 = alloca %"struct.std::chrono::duration", align 8
  %73 = alloca %"struct.std::chrono::duration", align 8
  %74 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %75 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %69, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %75, i32 0, i32 0
  store i64 %74, i64* %76, align 8
  call void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* %0)
  %77 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %78 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %70, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %70, %"struct.std::chrono::time_point"* dereferenceable(8) %69)
  %81 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %73, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %73)
  %83 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %72, i32 0, i32 0
  store i64 %82, i64* %83, align 8
  %84 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %72)
  store i64 %84, i64* %71, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %86 = load i64, i64* %71, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %85, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i64, i64* %71, align 8
  %90 = sitofp i64 %89 to double
  %91 = fsub double %90, 1.000000e+09
  %92 = fmul double %91, 1.000000e+09
  %93 = fsub double %90, 1.000000e+09
  %94 = fmul double %93, 1.000000e+09
  %95 = fsub double %90, 1.000000e+09
  %96 = fmul double %95, 1.000000e+09
  %97 = fdiv double %90, 1.000000e+09
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %88, double %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1735304006, i32* %14
  br label %100

; <label>:100:                                    ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"*) #0 comdat align 2 {
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
  store i32 -2144741696, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2144741696, label %12
    i32 1990036939, label %16
    i32 642468244, label %31
    i32 -1754281687, label %47
    i32 73281395, label %48
    i32 375429108, label %76
    i32 1231714762, label %110
    i32 473956816, label %111
    i32 2102720086, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %2
  %14 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %13)
  %15 = select i1 %14, i32 1990036939, i32 73281395
  store i32 %15, i32* %8
  br label %119

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
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
  %30 = select i1 %28, i32 642468244, i32 473956816
  store i32 %30, i32* %8
  br label %119

; <label>:31:                                     ; preds = %9
  call void @_ZSt25__throw_bad_function_callv() #11
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, 247182241
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 247182241
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1754281687, i32 473956816
  store i32 %46, i32* %8
  br label %119

; <label>:47:                                     ; preds = %9
  unreachable

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1845696331
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1845696331
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
  %75 = select i1 %73, i32 375429108, i32 2102720086
  store i32 %75, i32* %8
  br label %119

; <label>:76:                                     ; preds = %9
  %77 = load volatile %"class.std::function"*, %"class.std::function"** %3
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %77, i32 0, i32 1
  %79 = load void (%"union.std::_Any_data"*)*, void (%"union.std::_Any_data"*)** %78, align 8
  %80 = load volatile %"class.std::function"*, %"class.std::function"** %3
  %81 = bitcast %"class.std::function"* %80 to %"class.std::_Function_base"*
  %82 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %81, i32 0, i32 0
  call void %79(%"union.std::_Any_data"* dereferenceable(16) %82)
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -713726480
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -713726480
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
  %109 = select i1 %107, i32 1231714762, i32 2102720086
  store i32 %109, i32* %8
  br label %119

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %9
  call void @_ZSt25__throw_bad_function_callv() #11
  store i32 642468244, i32* %8
  br label %119

; <label>:112:                                    ; preds = %9
  %113 = load volatile %"class.std::function"*, %"class.std::function"** %3
  %114 = getelementptr inbounds %"class.std::function", %"class.std::function"* %113, i32 0, i32 1
  %115 = load void (%"union.std::_Any_data"*)*, void (%"union.std::_Any_data"*)** %114, align 8
  %116 = load volatile %"class.std::function"*, %"class.std::function"** %3
  %117 = bitcast %"class.std::function"* %116 to %"class.std::_Function_base"*
  %118 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %117, i32 0, i32 0
  call void %115(%"union.std::_Any_data"* dereferenceable(16) %118)
  store i32 375429108, i32* %8
  br label %119

; <label>:119:                                    ; preds = %112, %111, %76, %48, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7)
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, -19303033
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -19303033
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 329379863, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 329379863, label %19
    i32 180002371, label %27
    i32 451742559, label %47
    i32 -12036252, label %49
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
  %26 = select i1 %24, i32 180002371, i32 -12036252
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = add i32 %32, 1028976413
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1028976413
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 451742559, i32 -12036252
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %50, align 8
  %51 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  store i32 180002371, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.StarrySkyTree, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  call void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %22 = load i64, i64* %2, align 8
  call void @_ZN13StarrySkyTreeIxLb0EEC2Ex(%struct.StarrySkyTree* %4, i64 %22)
  %23 = load i64, i64* %2, align 8
  invoke void @_ZN13StarrySkyTreeIxLb0EE6updateExxx(%struct.StarrySkyTree* %4, i64 0, i64 %23, i64 2147483647)
          to label %24 unwind label %72

; <label>:24:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %275, %24
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %25
  invoke void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %8)
          to label %30 unwind label %72

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %30
  invoke void @_Z14MACRO_VAR_ScanIxJxxEEvRT_DpRT0_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
          to label %34 unwind label %72

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = load i64, i64* %11, align 8
  invoke void @_ZN13StarrySkyTreeIxLb0EE6updateExxx(%struct.StarrySkyTree* %4, i64 %35, i64 %38, i64 %40)
          to label %41 unwind label %72

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, -1055767842
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1055767842
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %366

; <label>:56:                                     ; preds = %41, %366
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, -437595120
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -437595120
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %366

; <label>:71:                                     ; preds = %56
  br label %216

; <label>:72:                                     ; preds = %171, %169, %167, %117, %34, %33, %29, %0
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
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
  br i1 %84, label %86, label %367

; <label>:86:                                     ; preds = %72, %367
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %5, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %6, align 4
  call void @_ZN13StarrySkyTreeIxLb0EED2Ev(%struct.StarrySkyTree* %4) #3
  %90 = load i32, i32* @x.16
  %91 = load i32, i32* @y.17
  %92 = add i32 %90, 1607873361
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1607873361
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
  br i1 %114, label %116, label %367

; <label>:116:                                    ; preds = %86
  br label %308

; <label>:117:                                    ; preds = %30
  invoke void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %118 unwind label %72

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.16
  %120 = load i32, i32* @y.17
  %121 = sub i32 %119, -1697671260
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1697671260
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
  br i1 %143, label %145, label %371

; <label>:145:                                    ; preds = %118, %371
  %146 = load i64, i64* %12, align 8
  %147 = load i64, i64* %13, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  %153 = load i32, i32* @x.16
  %154 = load i32, i32* @y.17
  %155 = sub i32 %153, -1632310937
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1632310937
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %371

; <label>:167:                                    ; preds = %145
  %168 = invoke i64 @_ZN13StarrySkyTreeIxLb0EE5queryExx(%struct.StarrySkyTree* %4, i64 %146, i64 %151)
          to label %169 unwind label %72

; <label>:169:                                    ; preds = %167
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
          to label %171 unwind label %72

; <label>:171:                                    ; preds = %169
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %173 unwind label %72

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.16
  %175 = load i32, i32* @y.17
  %176 = add i32 %174, -1368671377
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1368671377
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
  br i1 %198, label %200, label %404

; <label>:200:                                    ; preds = %173, %404
  %201 = load i32, i32* @x.16
  %202 = load i32, i32* @y.17
  %203 = add i32 %201, -2085182358
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2085182358
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %404

; <label>:215:                                    ; preds = %200
  br label %216

; <label>:216:                                    ; preds = %215, %71
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.16
  %219 = load i32, i32* @y.17
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %405

; <label>:243:                                    ; preds = %217, %405
  %244 = load i64, i64* %7, align 8
  %245 = sub i64 %244, -5893749154502706260
  %246 = add i64 %245, 1
  %247 = add i64 %246, -5893749154502706260
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %7, align 8
  %249 = load i32, i32* @x.16
  %250 = load i32, i32* @y.17
  %251 = add i32 %249, 2037209473
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2037209473
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %405

; <label>:275:                                    ; preds = %243
  br label %25

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.16
  %278 = load i32, i32* @y.17
  %279 = add i32 %277, -674393396
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -674393396
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %439

; <label>:291:                                    ; preds = %276, %439
  store i32 0, i32* %1, align 4
  call void @_ZN13StarrySkyTreeIxLb0EED2Ev(%struct.StarrySkyTree* %4) #3
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* @x.16
  %294 = load i32, i32* @y.17
  %295 = sub i32 %293, 797157482
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 797157482
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %439

; <label>:307:                                    ; preds = %291
  ret i32 %292

; <label>:308:                                    ; preds = %116
  %309 = load i32, i32* @x.16
  %310 = load i32, i32* @y.17
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %441

; <label>:334:                                    ; preds = %308, %441
  %335 = load i8*, i8** %5, align 8
  %336 = load i32, i32* %6, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  %339 = load i32, i32* @x.16
  %340 = load i32, i32* @y.17
  %341 = sub i32 %339, 1199651111
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1199651111
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %441

; <label>:365:                                    ; preds = %334
  resume { i8*, i32 } %338

; <label>:366:                                    ; preds = %56, %41
  br label %56

; <label>:367:                                    ; preds = %86, %72
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = extractvalue { i8*, i32 } %368, 0
  store i8* %369, i8** %5, align 8
  %370 = extractvalue { i8*, i32 } %368, 1
  store i32 %370, i32* %6, align 4
  call void @_ZN13StarrySkyTreeIxLb0EED2Ev(%struct.StarrySkyTree* %4) #3
  br label %86

; <label>:371:                                    ; preds = %145, %118
  %372 = load i64, i64* %12, align 8
  %373 = load i64, i64* %13, align 8
  %374 = sub i64 %373, 1040472241217857510
  %375 = sub i64 %374, 1
  %376 = add i64 %375, 1040472241217857510
  %377 = sub i64 %373, 1
  %378 = mul i64 %376, 1
  %379 = sub i64 %373, 5657722786327753920
  %380 = sub i64 %379, 1
  %381 = add i64 %380, 5657722786327753920
  %382 = sub i64 %373, 1
  %383 = mul i64 %381, 1
  %384 = add i64 0, 3074984938989345896
  %385 = sub i64 %384, %373
  %386 = sub i64 %385, 3074984938989345896
  %387 = sub i64 0, %373
  %388 = sub i64 0, 1
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1
  %391 = sub i64 0, %373
  %392 = add i64 0, %391
  %393 = sub i64 0, %373
  %394 = sub i64 0, %392
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 1
  %399 = sub i64 0, %373
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %373, 1
  br label %145

; <label>:404:                                    ; preds = %200, %173
  br label %200

; <label>:405:                                    ; preds = %243, %217
  %406 = load i64, i64* %7, align 8
  %407 = add i64 %406, 2086208758090371178
  %408 = sub i64 %407, 1
  %409 = sub i64 %408, 2086208758090371178
  %410 = sub i64 %406, 1
  %411 = mul i64 %409, 1
  %412 = add i64 %406, 8369591039548922422
  %413 = sub i64 %412, 1
  %414 = sub i64 %413, 8369591039548922422
  %415 = sub i64 %406, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, 1
  %418 = add i64 %406, %417
  %419 = sub i64 %406, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %406, -7601094662774899616
  %422 = sub i64 %421, 1
  %423 = add i64 %422, -7601094662774899616
  %424 = sub i64 %406, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, -2236073407289212941
  %427 = sub i64 %426, %406
  %428 = add i64 %427, -2236073407289212941
  %429 = sub i64 0, %406
  %430 = sub i64 0, %428
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 1
  %435 = add i64 %406, 8494202427040059293
  %436 = add i64 %435, 1
  %437 = sub i64 %436, 8494202427040059293
  %438 = add nsw i64 %406, 1
  store i64 %437, i64* %7, align 8
  br label %243

; <label>:439:                                    ; preds = %291, %276
  store i32 0, i32* %1, align 4
  call void @_ZN13StarrySkyTreeIxLb0EED2Ev(%struct.StarrySkyTree* %4) #3
  %440 = load i32, i32* %1, align 4
  br label %291

; <label>:441:                                    ; preds = %334, %308
  %442 = load i8*, i8** %5, align 8
  %443 = load i32, i32* %6, align 4
  %444 = insertvalue { i8*, i32 } undef, i8* %442, 0
  %445 = insertvalue { i8*, i32 } %444, i32 %443, 1
  br label %334
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13StarrySkyTreeIxLb0EEC2Ex(%struct.StarrySkyTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.StarrySkyTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %3, align 8
  %9 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %8, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %9) #3
  %10 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %8, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %10) #3
  %11 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %8, i32 0, i32 3
  %12 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  store i64 %12, i64* %11, align 8
  %13 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %8, i32 0, i32 4
  invoke void @_ZNSt8functionIFxRxS0_EEC2IZN13StarrySkyTreeIxLb0EEC1ExEUlS0_S0_E_vvEET_(%"class.std::function.0"* %13)
          to label %14 unwind label %47

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = sub i32 %15, -1009710952
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1009710952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %113

; <label>:29:                                     ; preds = %14, %113
  %30 = load i64, i64* %4, align 8
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, 1742923632
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1742923632
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %113

; <label>:45:                                     ; preds = %29
  invoke void @_ZN13StarrySkyTreeIxLb0EE4initEx(%struct.StarrySkyTree* %8, i64 %30)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %2
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %6, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %7, align 4
  br label %107

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
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
  br i1 %75, label %77, label %115

; <label>:77:                                     ; preds = %51, %115
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %6, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %7, align 4
  call void @_ZNSt8functionIFxRxS0_EED2Ev(%"class.std::function.0"* %13) #3
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %115

; <label>:106:                                    ; preds = %77
  br label %107

; <label>:107:                                    ; preds = %106, %47
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %7, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %29, %14
  %114 = load i64, i64* %4, align 8
  br label %29

; <label>:115:                                    ; preds = %77, %51
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %6, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %7, align 4
  call void @_ZNSt8functionIFxRxS0_EED2Ev(%"class.std::function.0"* %13) #3
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13StarrySkyTreeIxLb0EE6updateExxx(%struct.StarrySkyTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
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
  store i32 -997933293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -997933293, label %20
    i32 -578370705, label %40
    i32 465775617, label %77
    i32 -637446122, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -578370705, i32 -637446122
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.StarrySkyTree*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  store i64 %3, i64* %44, align 8
  %45 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %45, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  call void @_ZN13StarrySkyTreeIxLb0EE6updateExxxxxx(%struct.StarrySkyTree* %45, i64 %46, i64 %47, i64 %48, i64 0, i64 0, i64 %50)
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 465775617, i32 -637446122
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %struct.StarrySkyTree*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64 %2, i64* %81, align 8
  store i64 %3, i64* %82, align 8
  %83 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load i64, i64* %82, align 8
  %87 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %83, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  call void @_ZN13StarrySkyTreeIxLb0EE6updateExxxxxx(%struct.StarrySkyTree* %83, i64 %84, i64 %85, i64 %86, i64 0, i64 0, i64 %88)
  store i32 -578370705, i32* %16
  br label %89

; <label>:89:                                     ; preds = %78, %40, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxJxxEEvRT_DpRT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  call void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13StarrySkyTreeIxLb0EE5queryExx(%struct.StarrySkyTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = sub i32 %7, -1214416989
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1214416989
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1129076867, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1129076867, label %21
    i32 939004103, label %29
    i32 -1510931330, label %53
    i32 -1416712572, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 939004103, i32 -1416712572
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.StarrySkyTree*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %33, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZN13StarrySkyTreeIxLb0EE5queryExxxxx(%struct.StarrySkyTree* %33, i64 %34, i64 %35, i64 0, i64 0, i64 %37)
  store i64 %38, i64* %4
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
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
  %52 = select i1 %50, i32 -1510931330, i32 -1416712572
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64, i64* %4
  ret i64 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.StarrySkyTree*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %56, align 8
  store i64 %1, i64* %57, align 8
  store i64 %2, i64* %58, align 8
  %59 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %56, align 8
  %60 = load i64, i64* %57, align 8
  %61 = load i64, i64* %58, align 8
  %62 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %59, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN13StarrySkyTreeIxLb0EE5queryExxxxx(%struct.StarrySkyTree* %59, i64 %60, i64 %61, i64 0, i64 0, i64 %63)
  store i32 939004103, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13StarrySkyTreeIxLb0EED2Ev(%struct.StarrySkyTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.StarrySkyTree*, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %2, align 8
  %3 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %2, align 8
  %4 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %3, i32 0, i32 4
  call void @_ZNSt8functionIFxRxS0_EED2Ev(%"class.std::function.0"* %4) #3
  %5 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %3, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
  store i64 %6, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %2, i64* dereferenceable(8) %4)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7)
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8)
  %17 = sub i64 0, %16
  %18 = add i64 %12, %17
  %19 = sub nsw i64 %12, %16
  store i64 %18, i64* %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxRxS0_EED2Ev(%"class.std::function.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = sub i32 %2, 2083628527
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2083628527
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
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %1, %120
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.42
  %44 = load i32, i32* @y.43
  %45 = sub i32 %43, 1745106311
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1745106311
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %120

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %113

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.42
  %60 = load i32, i32* @y.43
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
  br i1 %82, label %84, label %135

; <label>:84:                                     ; preds = %58, %135
  %85 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %85) #3
  %86 = load i32, i32* @x.42
  %87 = load i32, i32* @y.43
  %88 = sub i32 %86, 291754287
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 291754287
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %135

; <label>:112:                                    ; preds = %84
  ret void

; <label>:113:                                    ; preds = %57
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %30, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %31, align 4
  %117 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %117) #3
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %119) #12
  unreachable

; <label>:120:                                    ; preds = %28, %1
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8
  %133 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  br label %28

; <label>:135:                                    ; preds = %84, %58
  %136 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %136) #3
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
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
  br i1 %38, label %40, label %111

; <label>:40:                                     ; preds = %14, %111
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
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
  br i1 %64, label %66, label %111

; <label>:66:                                     ; preds = %40
  ret void

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.44
  %69 = load i32, i32* @y.45
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
  br i1 %91, label %93, label %112

; <label>:93:                                     ; preds = %67, %112
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #12
  %96 = load i32, i32* @x.44
  %97 = load i32, i32* @y.45
  %98 = sub i32 %96, -442647876
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -442647876
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %112

; <label>:110:                                    ; preds = %93
  unreachable

; <label>:111:                                    ; preds = %40, %14
  br label %40

; <label>:112:                                    ; preds = %93, %67
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #12
  br label %93
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = sub i32 %2, -377739
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -377739
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %113

; <label>:16:                                     ; preds = %1, %113
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.52
  %37 = load i32, i32* @y.53
  %38 = add i32 %36, -1789556675
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1789556675
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
  br i1 %60, label %62, label %113

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %20, i64* %23, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.52
  %72 = load i32, i32* @y.53
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %155

; <label>:96:                                     ; preds = %70, %155
  %97 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %97) #12
  %98 = load i32, i32* @x.52
  %99 = load i32, i32* @y.53
  %100 = sub i32 %98, 882913525
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 882913525
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %155

; <label>:112:                                    ; preds = %96
  unreachable

; <label>:113:                                    ; preds = %16, %1
  %114 = alloca %"struct.std::_Vector_base"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %114, align 8
  %117 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %114, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = ptrtoint i64* %123 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = add i64 0, 8684403947585912487
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, 8684403947585912487
  %132 = sub i64 0, %127
  %133 = add i64 %131, -5822599098802862467
  %134 = add i64 %133, %128
  %135 = sub i64 %134, -5822599098802862467
  %136 = add i64 %131, %128
  %137 = sub i64 0, %128
  %138 = add i64 %127, %137
  %139 = sub i64 %127, %128
  %140 = sub i64 %138, 5042942515200255487
  %141 = sub i64 %140, 8
  %142 = add i64 %141, 5042942515200255487
  %143 = sub i64 %138, 8
  %144 = mul i64 %142, 8
  %145 = sub i64 0, 8
  %146 = add i64 %138, %145
  %147 = sub i64 %138, 8
  %148 = mul i64 %146, 8
  %149 = add i64 %138, 1293026034074120400
  %150 = sub i64 %149, 8
  %151 = sub i64 %150, 1293026034074120400
  %152 = sub i64 %138, 8
  %153 = mul i64 %151, 8
  %154 = sdiv exact i64 %138, 8
  br label %16

; <label>:155:                                    ; preds = %96, %70
  %156 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %156) #12
  br label %96
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
  store i32 -1664118835, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1664118835, label %15
    i32 2029474575, label %19
    i32 268120132, label %35
    i32 1420352987, label %56
    i32 1242194541, label %57
    i32 802857274, label %72
    i32 493482760, label %87
    i32 22285177, label %88
    i32 232055853, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2029474575, i32 1242194541
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.58
  %21 = load i32, i32* @y.59
  %22 = add i32 %20, -878464496
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -878464496
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 268120132, i32 22285177
  store i32 %34, i32* %11
  br label %95

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
  %43 = sub i32 %41, 976545679
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 976545679
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1420352987, i32 22285177
  store i32 %55, i32* %11
  br label %95

; <label>:56:                                     ; preds = %12
  store i32 1242194541, i32* %11
  br label %95

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.58
  %59 = load i32, i32* @y.59
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
  %71 = select i1 %69, i32 802857274, i32 232055853
  store i32 %71, i32* %11
  br label %95

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.58
  %74 = load i32, i32* @y.59
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
  %86 = select i1 %84, i32 493482760, i32 232055853
  store i32 %86, i32* %11
  br label %95

; <label>:87:                                     ; preds = %12
  ret void

; <label>:88:                                     ; preds = %12
  %89 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %91, i64* %92, i64 %93)
  store i32 268120132, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  store i32 802857274, i32* %11
  br label %95

; <label>:95:                                     ; preds = %94, %88, %72, %57, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = add i32 %4, -2099828267
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2099828267
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -616909438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -616909438, label %18
    i32 -913612241, label %26
    i32 2087524620, label %57
    i32 1719599071, label %58
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
  %25 = select i1 %23, i32 -913612241, i32 1719599071
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = add i32 %30, 1524955368
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1524955368
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
  %56 = select i1 %54, i32 2087524620, i32 1719599071
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 -913612241, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, 715227848
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 715227848
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2038985114, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2038985114, label %18
    i32 1376648655, label %26
    i32 811609725, label %44
    i32 936457992, label %45
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
  %25 = select i1 %23, i32 1376648655, i32 936457992
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
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
  %43 = select i1 %41, i32 811609725, i32 936457992
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1376648655, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
declare void @_ZSt25__throw_bad_function_callv() #9

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
  %4 = sub i32 %2, -993525626
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -993525626
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
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %1, %62
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.72
  %33 = load i32, i32* @y.73
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
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #12
  unreachable

; <label>:62:                                     ; preds = %28, %1
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxRxS0_EEC2IZN13StarrySkyTreeIxLb0EEC1ExEUlS0_S0_E_vvEET_(%"class.std::function.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  %6 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %7 = bitcast %"class.std::function.0"* %6 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %8 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %65

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @_ZSt4moveIRZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1) %2) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %60

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.76
  %17 = load i32, i32* @y.77
  %18 = sub i32 %16, -1665300580
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1665300580
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %112

; <label>:42:                                     ; preds = %15, %112
  %43 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxRxS0_EZN13StarrySkyTreeIxLb0EEC1ExEUlS0_S0_E_E9_M_invokeERKSt9_Any_dataS0_S0_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8
  %44 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %45 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %44, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8
  %46 = load i32, i32* @x.76
  %47 = load i32, i32* @y.77
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
  br i1 %57, label %59, label %112

; <label>:59:                                     ; preds = %42
  br label %65

; <label>:60:                                     ; preds = %11, %1
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  %64 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %64) #3
  br label %66

; <label>:65:                                     ; preds = %59, %10
  ret void

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x.76
  %68 = load i32, i32* @y.77
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %116

; <label>:80:                                     ; preds = %66, %116
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  %85 = load i32, i32* @x.76
  %86 = load i32, i32* @y.77
  %87 = add i32 %85, -2080284463
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2080284463
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
  br i1 %109, label %111, label %116

; <label>:111:                                    ; preds = %80
  resume { i8*, i32 } %84

; <label>:112:                                    ; preds = %42, %15
  %113 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxRxS0_EZN13StarrySkyTreeIxLb0EEC1ExEUlS0_S0_E_E9_M_invokeERKSt9_Any_dataS0_S0_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %113, align 8
  %114 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %115 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %114, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8
  br label %42

; <label>:116:                                    ; preds = %80, %66
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13StarrySkyTreeIxLb0EE4initEx(%struct.StarrySkyTree*, i64) #0 comdat align 2 {
  %3 = alloca %struct.StarrySkyTree*
  %4 = alloca %struct.StarrySkyTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %4, align 8
  store %struct.StarrySkyTree* %7, %struct.StarrySkyTree** %3
  %8 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %9 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %8, i32 0, i32 2
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 773077013, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 773077013, label %14
    i32 1019889032, label %21
    i32 -1027375840, label %49
    i32 399408905, label %69
    i32 -1920239990, label %70
    i32 -414458018, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %16 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1019889032, i32 -1920239990
  store i32 %20, i32* %10
  br label %108

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.78
  %23 = load i32, i32* @y.79
  %24 = add i32 %22, 1563543490
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1563543490
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
  %48 = select i1 %46, i32 -1027375840, i32 -414458018
  store i32 %48, i32* %10
  br label %108

; <label>:49:                                     ; preds = %11
  %50 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %51 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, 2
  store i64 %53, i64* %51, align 8
  %54 = load i32, i32* @x.78
  %55 = load i32, i32* @y.79
  %56 = sub i32 %54, 1736677699
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1736677699
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 399408905, i32 -414458018
  store i32 %68, i32* %10
  br label %108

; <label>:69:                                     ; preds = %11
  store i32 773077013, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %72 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %71, i32 0, i32 0
  %73 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %74 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, 2
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %72, i64 %76)
  %77 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %78 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %77, i32 0, i32 1
  %79 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %80 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, 2
  store i64 -1, i64* %6, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %78, i64 %82, i64* dereferenceable(8) %6)
  ret void

; <label>:83:                                     ; preds = %11
  %84 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %3
  %85 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 2
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 2
  %90 = mul i64 %88, 2
  %91 = shl i64 %86, 2
  %92 = sub i64 0, 4268625401309741341
  %93 = sub i64 %92, %86
  %94 = add i64 %93, 4268625401309741341
  %95 = sub i64 0, %86
  %96 = sub i64 %94, -7573051954908485713
  %97 = add i64 %96, 2
  %98 = add i64 %97, -7573051954908485713
  %99 = add i64 %94, 2
  %100 = sub i64 0, %86
  %101 = add i64 0, %100
  %102 = sub i64 0, %86
  %103 = add i64 %101, 5080488874436967813
  %104 = add i64 %103, 2
  %105 = sub i64 %104, 5080488874436967813
  %106 = add i64 %101, 2
  %107 = mul nsw i64 %86, 2
  store i64 %107, i64* %85, align 8
  store i32 -1027375840, i32* %10
  br label %108

; <label>:108:                                    ; preds = %83, %69, %49, %21, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = add i32 %4, 592968975
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 592968975
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 303249575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 303249575, label %18
    i32 -601885690, label %38
    i32 -1552054702, label %72
    i32 922348897, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -601885690, i32 922348897
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* null, i64** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 2
  store i64* null, i64** %44, align 8
  %45 = load i32, i32* @x.82
  %46 = load i32, i32* @y.83
  %47 = add i32 %45, -983511705
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -983511705
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
  %71 = select i1 %69, i32 -1552054702, i32 922348897
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  store i64* null, i64** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 1
  store i64* null, i64** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 2
  store i64* null, i64** %79, align 8
  store i32 -601885690, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E21_M_not_empty_functionIS4_EEbRKT_(%class.anon* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = add i32 %4, -926244119
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -926244119
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -699769066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -699769066, label %18
    i32 1091324235, label %38
    i32 726893899, label %67
    i32 1394406055, label %68
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
  %37 = select i1 %35, i32 1091324235, i32 1394406055
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %39, align 8
  %40 = load i32, i32* @x.90
  %41 = load i32, i32* @y.91
  %42 = add i32 %40, -944961968
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -944961968
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
  %66 = select i1 %64, i32 726893899, i32 1394406055
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  ret i1 true

; <label>:68:                                     ; preds = %15
  %69 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %69, align 8
  store i32 1091324235, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E15_M_init_functorERSt9_Any_dataOS4_(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @_ZSt4moveIRZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon* @_ZSt4moveIRZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1)) #4 comdat {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxRxS0_EZN13StarrySkyTreeIxLb0EEC1ExEUlS0_S0_E_E9_M_invokeERKSt9_Any_dataS0_S0_(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
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
  store i32 -2130797589, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2130797589, label %20
    i32 676693421, label %40
    i32 -520132261, label %78
    i32 1347718933, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 676693421, i32 1347718933
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %45 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = call i64 @_ZZN13StarrySkyTreeIxLb0EEC1ExENKUlRxS1_E_clES1_S1_(%class.anon* %45, i64* dereferenceable(8) %47, i64* dereferenceable(8) %49)
  store i64 %50, i64* %4
  %51 = load i32, i32* @x.96
  %52 = load i32, i32* @y.97
  %53 = sub i32 %51, 1542192387
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1542192387
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
  %77 = select i1 %75, i32 -520132261, i32 1347718933
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %4
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"union.std::_Any_data"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %81, align 8
  %85 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %88) #3
  %90 = call i64 @_ZZN13StarrySkyTreeIxLb0EEC1ExENKUlRxS1_E_clES1_S1_(%class.anon* %85, i64* dereferenceable(8) %87, i64* dereferenceable(8) %89)
  store i32 676693421, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.98
  %10 = load i32, i32* @y.99
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
  store i32 -1765855998, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1765855998, label %22
    i32 -250666980, label %42
    i32 1512764590, label %66
    i32 816936730, label %67
    i32 -454188976, label %71
    i32 1126347230, label %75
    i32 -385940313, label %79
    i32 1110423088, label %83
    i32 571588856, label %87
    i32 1503664314, label %91
    i32 755873951, label %98
    i32 -92976108, label %126
    i32 2095650994, label %146
    i32 564681034, label %147
    i32 867495906, label %150
    i32 -1042573153, label %151
    i32 -165652615, label %179
    i32 -135508622, label %194
    i32 -2020835811, label %195
    i32 -1258183716, label %202
    i32 -1862356842, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -250666980, i32 -2020835811
  store i32 %41, i32* %18
  br label %208

; <label>:42:                                     ; preds = %19
  %43 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %43, %"union.std::_Any_data"*** %6
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %5
  %45 = alloca i32, align 4
  %46 = alloca %"struct.std::integral_constant", align 1
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %48, align 8
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %49, align 8
  store i32 %2, i32* %45, align 4
  %50 = load i32, i32* %45, align 4
  store i32 %50, i32* %4
  %51 = load i32, i32* @x.98
  %52 = load i32, i32* @y.99
  %53 = add i32 %51, -630217926
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -630217926
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1512764590, i32 -2020835811
  store i32 %65, i32* %18
  br label %208

; <label>:66:                                     ; preds = %19
  store i32 816936730, i32* %18
  br label %208

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 -385940313, i32 -454188976
  store i32 %70, i32* %18
  br label %208

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 755873951, i32 1126347230
  store i32 %74, i32* %18
  br label %208

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32, i32* %4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 564681034, i32 867495906
  store i32 %78, i32* %18
  br label %208

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 1110423088, i32 1503664314
  store i32 %82, i32* %18
  br label %208

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32, i32* %4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 571588856, i32 867495906
  store i32 %86, i32* %18
  br label %208

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %89 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %88, align 8
  %90 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %89)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS1_E_ to %"class.std::type_info"*), %"class.std::type_info"** %90, align 8
  store i32 -1042573153, i32* %18
  br label %208

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %93 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %92, align 8
  %94 = call %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %93)
  %95 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %96 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %95, align 8
  %97 = call dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERT_v(%"union.std::_Any_data"* %96)
  store %class.anon* %94, %class.anon** %97, align 8
  store i32 -1042573153, i32* %18
  br label %208

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.98
  %100 = load i32, i32* @y.99
  %101 = add i32 %99, 933528382
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 933528382
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -92976108, i32 -1258183716
  store i32 %125, i32* %18
  br label %208

; <label>:126:                                    ; preds = %19
  %127 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %128 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %127, align 8
  %129 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %130 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %129, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %128, %"union.std::_Any_data"* dereferenceable(16) %130)
  %131 = load i32, i32* @x.98
  %132 = load i32, i32* @y.99
  %133 = add i32 %131, 690129099
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 690129099
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2095650994, i32 -1258183716
  store i32 %145, i32* %18
  br label %208

; <label>:146:                                    ; preds = %19
  store i32 -1042573153, i32* %18
  br label %208

; <label>:147:                                    ; preds = %19
  %148 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %149 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %148, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %149)
  store i32 -1042573153, i32* %18
  br label %208

; <label>:150:                                    ; preds = %19
  store i32 -1042573153, i32* %18
  br label %208

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.98
  %153 = load i32, i32* @y.99
  %154 = add i32 %152, 315742952
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 315742952
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -165652615, i32 -1862356842
  store i32 %178, i32* %18
  br label %208

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.98
  %181 = load i32, i32* @y.99
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -135508622, i32 -1862356842
  store i32 %193, i32* %18
  br label %208

; <label>:194:                                    ; preds = %19
  ret i1 false

; <label>:195:                                    ; preds = %19
  %196 = alloca %"union.std::_Any_data"*, align 8
  %197 = alloca %"union.std::_Any_data"*, align 8
  %198 = alloca i32, align 4
  %199 = alloca %"struct.std::integral_constant", align 1
  %200 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %196, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %197, align 8
  store i32 %2, i32* %198, align 4
  %201 = load i32, i32* %198, align 4
  store i32 -250666980, i32* %18
  br label %208

; <label>:202:                                    ; preds = %19
  %203 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %204 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %203, align 8
  %205 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %206 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %205, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %204, %"union.std::_Any_data"* dereferenceable(16) %206)
  store i32 -92976108, i32* %18
  br label %208

; <label>:207:                                    ; preds = %19
  store i32 -165652615, i32* %18
  br label %208

; <label>:208:                                    ; preds = %207, %202, %195, %179, %151, %150, %147, %146, %126, %98, %91, %87, %83, %79, %75, %71, %67, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @_ZSt4moveIRZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EONSt16remove_referenceIT_E4typeEOS6_(%class.anon* dereferenceable(1) %9) #3
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
define linkonce_odr %class.anon* @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @_ZNKSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @_ZSt11__addressofIKZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EPT_RS5_(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZZN13StarrySkyTreeIxLb0EEC1ExENKUlRxS1_E_clES1_S1_(%class.anon*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
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
  store i32 -1923244140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1923244140, label %18
    i32 -1967679426, label %26
    i32 -446584277, label %56
    i32 1848333924, label %58
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
  %25 = select i1 %23, i32 -1967679426, i32 1848333924
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.108
  %30 = load i32, i32* @y.109
  %31 = add i32 %29, -1769102520
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1769102520
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
  %55 = select i1 %53, i32 -446584277, i32 1848333924
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1967679426, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon* @_ZSt11__addressofIKZN13StarrySkyTreeIxLb0EEC1ExEUlRxS2_E_EPT_RS5_(%class.anon* dereferenceable(1)) #4 comdat {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %class.anon* @_ZNKSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERKT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
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
  store i32 1236849233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1236849233, label %16
    i32 1710776396, label %21
    i32 -474848196, label %23
    i32 -1592892881, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1710776396, i32 -474848196
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1592892881, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1592892881, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
define linkonce_odr dereferenceable(8) %class.anon** @_ZNSt9_Any_data9_M_accessIPZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -1171138291
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1171138291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 182267895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 182267895, label %19
    i32 470968950, label %39
    i32 631410456, label %63
    i32 361460217, label %64
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
  %38 = select i1 %36, i32 470968950, i32 361460217
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon* @_ZNKSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERKT_v(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.122
  %49 = load i32, i32* @y.123
  %50 = sub i32 %48, -289499209
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -289499209
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 631410456, i32 361460217
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon*
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(1) %class.anon* @_ZNKSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERKT_v(%"union.std::_Any_data"* %71)
  store i32 470968950, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @_ZNSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon* @_ZNSt9_Any_data9_M_accessIZN13StarrySkyTreeIxLb0EEC1ExEUlRxS3_E_EERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1294356588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1294356588, label %17
    i32 -691520894, label %22
    i32 -299591429, label %31
    i32 -436463467, label %47
    i32 1179188161, label %78
    i32 1357418351, label %81
    i32 997394020, label %90
    i32 134750865, label %106
    i32 164215119, label %134
    i32 -1089919454, label %135
    i32 -1763056053, label %136
    i32 -1923893857, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -691520894, i32 -299591429
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 %23, 8687420657555791820
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 8687420657555791820
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %30, i64 %28)
  store i32 -1089919454, i32* %13
  br label %142

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.128
  %33 = load i32, i32* @y.129
  %34 = sub i32 %32, -601048426
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -601048426
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -436463467, i32 -1763056053
  store i32 %46, i32* %13
  br label %142

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %50 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.128
  %53 = load i32, i32* @y.129
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
  %77 = select i1 %75, i32 1179188161, i32 -1763056053
  store i32 %77, i32* %13
  br label %142

; <label>:78:                                     ; preds = %14
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1357418351, i32 997394020
  store i32 %80, i32* %13
  br label %142

; <label>:81:                                     ; preds = %14
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %89, i64* %88) #3
  store i32 997394020, i32* %13
  br label %142

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.128
  %92 = load i32, i32* @y.129
  %93 = sub i32 %91, 749790406
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 749790406
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 134750865, i32 -1923893857
  store i32 %105, i32* %13
  br label %142

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.128
  %108 = load i32, i32* @y.129
  %109 = sub i32 %107, -773354191
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -773354191
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
  %133 = select i1 %131, i32 164215119, i32 -1923893857
  store i32 %133, i32* %13
  br label %142

; <label>:134:                                    ; preds = %14
  store i32 -1089919454, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  ret void

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %139 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ult i64 %137, %139
  store i32 -436463467, i32* %13
  br label %142

; <label>:141:                                    ; preds = %14
  store i32 134750865, i32* %13
  br label %142

; <label>:142:                                    ; preds = %141, %136, %134, %106, %90, %81, %78, %47, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1964696524, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1964696524, label %21
    i32 -580934423, label %26
    i32 -1823061902, label %41
    i32 107261631, label %73
    i32 1902076024, label %74
    i32 -199177397, label %80
    i32 -1793529290, label %89
    i32 -2057401360, label %90
    i32 -924080359, label %117
    i32 1842933430, label %145
    i32 -795077423, label %146
    i32 -1582881188, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -580934423, i32 1902076024
  store i32 %25, i32* %17
  br label %181

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.130
  %28 = load i32, i32* @y.131
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
  %40 = select i1 %38, i32 -1823061902, i32 -795077423
  store i32 %40, i32* %17
  br label %181

; <label>:41:                                     ; preds = %18
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %43 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %43, i64** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.2"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %45 = load i64, i64* %8, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %46) #3
  %48 = sub i64 %45, -4065288461950167738
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -4065288461950167738
  %51 = sub i64 %45, %47
  %52 = load i64*, i64** %9, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %10, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %56 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %55, i64* %54, i64 %50, i64* dereferenceable(8) %52)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %56, i64** %57, align 8
  %58 = load i32, i32* @x.130
  %59 = load i32, i32* @y.131
  %60 = add i32 %58, -585597443
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -585597443
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 107261631, i32 -795077423
  store i32 %72, i32* %17
  br label %181

; <label>:73:                                     ; preds = %18
  store i32 -2057401360, i32* %17
  br label %181

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %8, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %77 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 -199177397, i32 -1793529290
  store i32 %79, i32* %17
  br label %181

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %88, i64* %87) #3
  store i32 -1793529290, i32* %17
  br label %181

; <label>:89:                                     ; preds = %18
  store i32 -2057401360, i32* %17
  br label %181

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.130
  %92 = load i32, i32* @y.131
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -924080359, i32 -1582881188
  store i32 %116, i32* %17
  br label %181

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.130
  %119 = load i32, i32* @y.131
  %120 = sub i32 %118, 1794318879
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1794318879
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1842933430, i32 -1582881188
  store i32 %144, i32* %17
  br label %181

; <label>:145:                                    ; preds = %18
  ret void

; <label>:146:                                    ; preds = %18
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %148 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %148, i64** %149, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.2"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %150 = load i64, i64* %8, align 8
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %152 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %151) #3
  %153 = sub i64 0, %150
  %154 = add i64 0, %153
  %155 = sub i64 0, %150
  %156 = sub i64 %154, -8646449640932468590
  %157 = add i64 %156, %152
  %158 = add i64 %157, -8646449640932468590
  %159 = add i64 %154, %152
  %160 = shl i64 %150, %152
  %161 = shl i64 %150, %152
  %162 = sub i64 0, 5513594342162640154
  %163 = sub i64 %162, %150
  %164 = add i64 %163, 5513594342162640154
  %165 = sub i64 0, %150
  %166 = sub i64 %164, 2458616654154013873
  %167 = add i64 %166, %152
  %168 = add i64 %167, 2458616654154013873
  %169 = add i64 %164, %152
  %170 = add i64 %150, -8190929014912678893
  %171 = sub i64 %170, %152
  %172 = sub i64 %171, -8190929014912678893
  %173 = sub i64 %150, %152
  %174 = load i64*, i64** %9, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %10, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %178 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %177, i64* %176, i64 %172, i64* dereferenceable(8) %174)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %178, i64** %179, align 8
  store i32 -1823061902, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  store i32 -924080359, i32* %17
  br label %181

; <label>:181:                                    ; preds = %180, %146, %117, %90, %89, %80, %74, %73, %41, %26, %21, %20
  br label %18
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
  %14 = sub i64 %12, -8099762313992882432
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8099762313992882432
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = add i64 %23, 303076925916761468
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 303076925916761468
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %178

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store i64* %50, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %113

; <label>:64:                                     ; preds = %44
  store i64* %63, i64** %8, align 8
  %65 = load i64*, i64** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %113

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.134
  %72 = load i32, i32* @y.135
  %73 = add i32 %71, 1502828207
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1502828207
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %219

; <label>:85:                                     ; preds = %70, %219
  store i64* %69, i64** %8, align 8
  %86 = load i32, i32* @x.134
  %87 = load i32, i32* @y.135
  %88 = add i32 %86, -1087124558
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1087124558
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %219

; <label>:112:                                    ; preds = %85
  br label %134

; <label>:113:                                    ; preds = %64, %44
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %9, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %9, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %120, i64* %121, %"class.std::allocator"* dereferenceable(1) %123)
          to label %124 unwind label %129

; <label>:124:                                    ; preds = %117
  %125 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %126 = load i64*, i64** %7, align 8
  %127 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %125, i64* %126, i64 %127)
          to label %128 unwind label %129

; <label>:128:                                    ; preds = %124
  invoke void @__cxa_rethrow() #11
          to label %218 unwind label %129

; <label>:129:                                    ; preds = %128, %124, %117
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %9, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %185

; <label>:133:                                    ; preds = %129
  br label %180

; <label>:134:                                    ; preds = %112
  %135 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %140, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8
  %143 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %144 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %143) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %138, i64* %142, %"class.std::allocator"* dereferenceable(1) %144)
  %145 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %146 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %151, i32 0, i32 2
  %153 = load i64*, i64** %152, align 8
  %154 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = ptrtoint i64* %153 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 0, %159
  %161 = add i64 %158, %160
  %162 = sub i64 %158, %159
  %163 = sdiv exact i64 %161, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %145, i64* %149, i64 %163)
  %164 = load i64*, i64** %7, align 8
  %165 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, i32 0, i32 0
  store i64* %164, i64** %167, align 8
  %168 = load i64*, i64** %8, align 8
  %169 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 1
  store i64* %168, i64** %171, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  %175 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176, i32 0, i32 2
  store i64* %174, i64** %177, align 8
  br label %178

; <label>:178:                                    ; preds = %134, %32
  br label %179

; <label>:179:                                    ; preds = %178, %2
  ret void

; <label>:180:                                    ; preds = %133
  %181 = load i8*, i8** %9, align 8
  %182 = load i32, i32* %10, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185:                                    ; preds = %129
  %186 = load i32, i32* @x.134
  %187 = load i32, i32* @y.135
  %188 = add i32 %186, 936554235
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 936554235
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %220

; <label>:200:                                    ; preds = %185, %220
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #12
  %203 = load i32, i32* @x.134
  %204 = load i32, i32* @y.135
  %205 = sub i32 %203, 675038018
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 675038018
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %220

; <label>:217:                                    ; preds = %200
  unreachable

; <label>:218:                                    ; preds = %128
  unreachable

; <label>:219:                                    ; preds = %85, %70
  store i64* %69, i64** %8, align 8
  br label %85

; <label>:220:                                    ; preds = %200, %185
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #12
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.136
  %4 = load i32, i32* @y.137
  %5 = add i32 %3, 406246326
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 406246326
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %92

; <label>:17:                                     ; preds = %2, %92
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64* %1, i64** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load i64*, i64** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.136
  %29 = load i32, i32* @y.137
  %30 = sub i32 %28, 1384278343
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1384278343
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %92

; <label>:42:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %21, i64* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %43 unwind label %89

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.136
  %45 = load i32, i32* @y.137
  %46 = add i32 %44, 2043776354
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2043776354
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %103

; <label>:58:                                     ; preds = %43, %103
  %59 = load i64*, i64** %19, align 8
  %60 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 1
  store i64* %59, i64** %62, align 8
  %63 = load i32, i32* @x.136
  %64 = load i32, i32* @y.137
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
  br i1 %86, label %88, label %103

; <label>:88:                                     ; preds = %58
  ret void

; <label>:89:                                     ; preds = %42
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #12
  unreachable

; <label>:92:                                     ; preds = %17, %2
  %93 = alloca %"class.std::vector"*, align 8
  %94 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  store i64* %1, i64** %94, align 8
  %95 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %96 = load i64*, i64** %94, align 8
  %97 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  br label %17

; <label>:103:                                    ; preds = %58, %43
  %104 = load i64*, i64** %19, align 8
  %105 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 1
  store i64* %104, i64** %107, align 8
  br label %58
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = add i64 %17, 4316283707244823971
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 4316283707244823971
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -1097364995, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %208
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1097364995, label %30
    i32 513828145, label %35
    i32 -2122245070, label %37
    i32 1529732417, label %53
    i32 -686640827, label %81
    i32 1140170231, label %101
    i32 836624634, label %104
    i32 1696581804, label %119
    i32 209885905, label %149
    i32 -881431432, label %151
    i32 -1087658813, label %153
    i32 -1448489220, label %170
    i32 -620314127, label %197
    i32 -397526558, label %199
    i32 1544079260, label %204
    i32 -1088463524, label %207
  ]

; <label>:29:                                     ; preds = %27
  br label %208

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 513828145, i32 -2122245070
  store i32 %34, i32* %25
  br label %208

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %38) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %40) #3
  store i64 %41, i64* %14, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %39, 4191389383505421436
  %45 = add i64 %44, %43
  %46 = add i64 %45, 4191389383505421436
  %47 = add i64 %39, %43
  store i64 %46, i64* %13, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %50 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 836624634, i32 1529732417
  store i32 %52, i32* %25
  br label %208

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* @x.140
  %55 = load i32, i32* @y.141
  %56 = sub i32 %54, 637279876
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 637279876
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
  %80 = select i1 %78, i32 -686640827, i32 -397526558
  store i32 %80, i32* %25
  br label %208

; <label>:81:                                     ; preds = %27
  %82 = load i64, i64* %13, align 8
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %84 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %83) #3
  %85 = icmp ugt i64 %82, %84
  store i1 %85, i1* %6
  %86 = load i32, i32* @x.140
  %87 = load i32, i32* @y.141
  %88 = add i32 %86, 331751813
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 331751813
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1140170231, i32 -397526558
  store i32 %100, i32* %25
  br label %208

; <label>:101:                                    ; preds = %27
  %102 = load volatile i1, i1* %6
  %103 = select i1 %102, i32 836624634, i32 -881431432
  store i32 %103, i32* %25
  br label %208

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @x.140
  %106 = load i32, i32* @y.141
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
  %118 = select i1 %116, i32 1696581804, i32 1544079260
  store i32 %118, i32* %25
  br label %208

; <label>:119:                                    ; preds = %27
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %121 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %120) #3
  store i64 %121, i64* %5
  %122 = load i32, i32* @x.140
  %123 = load i32, i32* @y.141
  %124 = sub i32 %122, 1450119423
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1450119423
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 209885905, i32 1544079260
  store i32 %148, i32* %25
  br label %208

; <label>:149:                                    ; preds = %27
  store i32 -1087658813, i32* %25
  %150 = load volatile i64, i64* %5
  store i64 %150, i64* %26
  br label %208

; <label>:151:                                    ; preds = %27
  %152 = load i64, i64* %13, align 8
  store i32 -1087658813, i32* %25
  store i64 %152, i64* %26
  br label %208

; <label>:153:                                    ; preds = %27
  %154 = load i64, i64* %26
  store i64 %154, i64* %4
  %155 = load i32, i32* @x.140
  %156 = load i32, i32* @y.141
  %157 = sub i32 %155, 1472665091
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1472665091
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1448489220, i32 -1088463524
  store i32 %169, i32* %25
  br label %208

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.140
  %172 = load i32, i32* @y.141
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -620314127, i32 -1088463524
  store i32 %196, i32* %25
  br label %208

; <label>:197:                                    ; preds = %27
  %198 = load volatile i64, i64* %4
  ret i64 %198

; <label>:199:                                    ; preds = %27
  %200 = load i64, i64* %13, align 8
  %201 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %202 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %201) #3
  %203 = icmp ugt i64 %200, %202
  store i32 -686640827, i32* %25
  br label %208

; <label>:204:                                    ; preds = %27
  %205 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %206 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %205) #3
  store i32 1696581804, i32* %25
  br label %208

; <label>:207:                                    ; preds = %27
  store i32 -1448489220, i32* %25
  br label %208

; <label>:208:                                    ; preds = %207, %204, %199, %170, %153, %151, %149, %119, %104, %101, %81, %53, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 -1932748500, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1932748500, label %15
    i32 -1162774566, label %19
    i32 1482163609, label %25
    i32 57917200, label %26
    i32 465575534, label %42
    i32 1667175532, label %58
    i32 -1583173674, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1162774566, i32 1482163609
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 57917200, i32* %10
  store i64* %24, i64** %11
  br label %61

; <label>:25:                                     ; preds = %12
  store i32 57917200, i32* %10
  store i64* null, i64** %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.142
  %29 = load i32, i32* @y.143
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
  %41 = select i1 %39, i32 465575534, i32 -1583173674
  store i32 %41, i32* %10
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.142
  %44 = load i32, i32* @y.143
  %45 = sub i32 %43, -151751323
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -151751323
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1667175532, i32 -1583173674
  store i32 %57, i32* %10
  br label %61

; <label>:58:                                     ; preds = %12
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %12
  store i32 465575534, i32* %10
  br label %61

; <label>:61:                                     ; preds = %60, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
  %3 = alloca i64*
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
  store i32 -1179206468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1179206468, label %19
    i32 1398290905, label %39
    i32 1249471849, label %61
    i32 1069902968, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1398290905, i32 1069902968
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  store i64 0, i64* %42, align 8
  %45 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %43, i64 %44, i64* dereferenceable(8) %42)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.148
  %47 = load i32, i32* @y.149
  %48 = sub i32 %46, 289701069
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 289701069
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1249471849, i32 1069902968
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %69 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %67, i64 %68, i64* dereferenceable(8) %66)
  store i32 1398290905, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -649842047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -649842047, label %16
    i32 -1622401691, label %20
    i32 -1795071577, label %23
    i32 -311042411, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1622401691, i32 -311042411
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1795071577, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, -1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, -1
  store i64 %28, i64* %8, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %4, align 8
  store i32 -649842047, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %4, align 8
  ret i64* %33

; <label>:34:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = add i32 %5, -1105020438
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1105020438
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 831145027, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 831145027, label %19
    i32 1992079917, label %27
    i32 477169060, label %46
    i32 1136130969, label %48
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
  %26 = select i1 %24, i32 1992079917, i32 1136130969
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.154
  %32 = load i32, i32* @y.155
  %33 = sub i32 %31, 1629608212
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1629608212
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 477169060, i32 1136130969
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 1992079917, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = sub i32 %5, -1023035782
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1023035782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 29913183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 29913183, label %19
    i32 -167734009, label %39
    i32 720933818, label %71
    i32 353653890, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -167734009, i32 353653890
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.158
  %46 = load i32, i32* @y.159
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
  %70 = select i1 %68, i32 720933818, i32 353653890
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 -167734009, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 663254521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 663254521, label %16
    i32 1680354625, label %21
    i32 623681097, label %23
    i32 1579308328, label %39
    i32 -329252887, label %56
    i32 2104505406, label %57
    i32 -139867446, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1680354625, i32 623681097
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2104505406, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.160
  %25 = load i32, i32* @y.161
  %26 = sub i32 %24, -41925087
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -41925087
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1579308328, i32 -139867446
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.160
  %42 = load i32, i32* @y.161
  %43 = add i32 %41, -680965274
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -680965274
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -329252887, i32 -139867446
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 2104505406, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 1579308328, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = add i32 %4, -717615930
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -717615930
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2117825738, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2117825738, label %18
    i32 -1296568526, label %26
    i32 -304244732, label %56
    i32 -3794217, label %57
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
  %25 = select i1 %23, i32 -1296568526, i32 -3794217
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.166
  %30 = load i32, i32* @y.167
  %31 = add i32 %29, 2125732789
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2125732789
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
  %55 = select i1 %53, i32 -304244732, i32 -3794217
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1296568526, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -953178760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -953178760, label %16
    i32 1708626467, label %21
    i32 -543668223, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1708626467, i32 -543668223
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.172
  %9 = load i32, i32* @y.173
  %10 = sub i32 %8, 887922286
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 887922286
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2062679124, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2062679124, label %22
    i32 1182843002, label %42
    i32 -2125631178, label %75
    i32 -912776561, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 1182843002, i32 -912776561
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i64*, i64** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %57, i64* %59, i64* %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.172
  %62 = load i32, i32* @y.173
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
  %74 = select i1 %72, i32 -2125631178, i32 -912776561
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %92, i64* %94, i64* %90)
  store i32 1182843002, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1824742895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1824742895, label %22
    i32 -2059001947, label %26
    i32 -368989631, label %41
    i32 -1634987118, label %75
    i32 273297783, label %76
    i32 1585353490, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2059001947, i32 273297783
  store i32 %25, i32* %18
  br label %105

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.188
  %28 = load i32, i32* @y.189
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
  %40 = select i1 %38, i32 -368989631, i32 1585353490
  store i32 %40, i32* %18
  br label %105

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %7, align 8
  %43 = bitcast i64* %42 to i8*
  %44 = load i64*, i64** %5, align 8
  %45 = bitcast i64* %44 to i8*
  %46 = load i64, i64* %8, align 8
  %47 = mul i64 8, %46
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %43, i8* %45, i64 %47, i32 8, i1 false)
  %48 = load i32, i32* @x.188
  %49 = load i32, i32* @y.189
  %50 = sub i32 %48, 1182401086
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1182401086
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
  %74 = select i1 %72, i32 -1634987118, i32 1585353490
  store i32 %74, i32* %18
  br label %105

; <label>:75:                                     ; preds = %19
  store i32 273297783, i32* %18
  br label %105

; <label>:76:                                     ; preds = %19
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  ret i64* %79

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %7, align 8
  %82 = bitcast i64* %81 to i8*
  %83 = load i64*, i64** %5, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 8, %86
  %88 = sub i64 8, %85
  %89 = mul i64 %87, %85
  %90 = sub i64 0, -3155712162043403676
  %91 = sub i64 %90, 8
  %92 = add i64 %91, -3155712162043403676
  %93 = sub i64 0, 8
  %94 = add i64 %92, 6793280823312282843
  %95 = add i64 %94, %85
  %96 = sub i64 %95, 6793280823312282843
  %97 = add i64 %92, %85
  %98 = add i64 8, 5504028946795243811
  %99 = sub i64 %98, %85
  %100 = sub i64 %99, 5504028946795243811
  %101 = sub i64 8, %85
  %102 = mul i64 %100, %85
  %103 = shl i64 8, %85
  %104 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %104, i32 8, i1 false)
  store i32 -368989631, i32* %18
  br label %105

; <label>:105:                                    ; preds = %80, %75, %41, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = sub i32 %5, -1417881044
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1417881044
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 281690758, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 281690758, label %19
    i32 -355205598, label %39
    i32 792116987, label %75
    i32 -1715527415, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -355205598, i32 -1715527415
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.198
  %49 = load i32, i32* @y.199
  %50 = sub i32 %48, 1534655605
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1534655605
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
  %74 = select i1 %72, i32 792116987, i32 -1715527415
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %78, i64** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  store i32 -355205598, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
  %8 = sub i32 %6, 77423745
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 77423745
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -91618434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -91618434, label %20
    i32 492133185, label %28
    i32 84005040, label %58
    i32 665312672, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 492133185, i32 665312672
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %1, %"class.__gnu_cxx::__normal_iterator.2"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %33 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, -5374178148376969596
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -5374178148376969596
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.202
  %45 = load i32, i32* @y.203
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
  %57 = select i1 %55, i32 84005040, i32 665312672
  store i32 %57, i32* %16
  br label %100

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %61, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %1, %"class.__gnu_cxx::__normal_iterator.2"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %61, align 8
  %64 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %63) #3
  %65 = load i64*, i64** %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %62, align 8
  %67 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %66) #3
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %65 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = shl i64 %69, %70
  %72 = shl i64 %69, %70
  %73 = sub i64 %69, 8802151389310643780
  %74 = sub i64 %73, %70
  %75 = add i64 %74, 8802151389310643780
  %76 = sub i64 %69, %70
  %77 = mul i64 %75, %70
  %78 = shl i64 %69, %70
  %79 = shl i64 %69, %70
  %80 = add i64 %69, 4827389721163545425
  %81 = sub i64 %80, %70
  %82 = sub i64 %81, 4827389721163545425
  %83 = sub i64 %69, %70
  %84 = mul i64 %82, %70
  %85 = shl i64 %69, %70
  %86 = add i64 %69, 951107245228351269
  %87 = sub i64 %86, %70
  %88 = sub i64 %87, 951107245228351269
  %89 = sub i64 %69, %70
  %90 = add i64 %88, -4129237174053302120
  %91 = sub i64 %90, 8
  %92 = sub i64 %91, -4129237174053302120
  %93 = sub i64 %88, 8
  %94 = mul i64 %92, 8
  %95 = sub i64 0, 8
  %96 = add i64 %88, %95
  %97 = sub i64 %88, 8
  %98 = mul i64 %96, 8
  %99 = sdiv exact i64 %88, 8
  store i32 492133185, i32* %16
  br label %100

; <label>:100:                                    ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
  %7 = add i32 %5, -623855693
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -623855693
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 964458087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 964458087, label %19
    i32 362231788, label %39
    i32 228043799, label %77
    i32 378891857, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 362231788, i32 378891857
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.2"* %40, i64** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %40, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  store i64* %49, i64** %2
  %50 = load i32, i32* @x.204
  %51 = load i32, i32* @y.205
  %52 = sub i32 %50, -423444345
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -423444345
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
  %76 = select i1 %74, i32 228043799, i32 378891857
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64*, i64** %2
  ret i64* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  store i64* %87, i64** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.2"* %80, i64** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %80, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  store i32 362231788, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %593

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.206
  %26 = load i32, i32* @y.207
  %27 = sub i32 %25, 925984048
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 925984048
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %633

; <label>:39:                                     ; preds = %24, %633
  %40 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %43 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp uge i64 %53, %54
  %56 = load i32, i32* @x.206
  %57 = load i32, i32* @y.207
  %58 = add i32 %56, 962095229
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 962095229
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
  br i1 %80, label %82, label %633

; <label>:82:                                     ; preds = %39
  br i1 %55, label %83, label %178

; <label>:83:                                     ; preds = %82
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %86, i64** %87, align 8
  %88 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %88, i64* %10, align 8
  %89 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  store i64* %92, i64** %12, align 8
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %83
  %97 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 0, -800870396598032685
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -800870396598032685
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load i64*, i64** %113, align 8
  %115 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %116 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %115) #3
  %117 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %106, i64* %110, i64* %114, %"class.std::allocator"* dereferenceable(1) %116)
  %118 = load i64, i64* %7, align 8
  %119 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 %118
  store i64* %123, i64** %121, align 8
  %124 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %125 = load i64*, i64** %124, align 8
  %126 = load i64*, i64** %12, align 8
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 0, -3450914846850055948
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -3450914846850055948
  %131 = sub i64 0, %127
  %132 = getelementptr inbounds i64, i64* %126, i64 %130
  %133 = load i64*, i64** %12, align 8
  %134 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %125, i64* %132, i64* %133)
  %135 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %136 = load i64*, i64** %135, align 8
  %137 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %138 = load i64*, i64** %137, align 8
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %136, i64* %140, i64* dereferenceable(8) %9)
  br label %177

; <label>:141:                                    ; preds = %83
  %142 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %143, i32 0, i32 1
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %10, align 8
  %148 = add i64 %146, -2507268553275938956
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -2507268553275938956
  %151 = sub i64 %146, %147
  %152 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %153 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %152) #3
  %154 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %145, i64 %150, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %153)
  %155 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %156, i32 0, i32 1
  store i64* %154, i64** %157, align 8
  %158 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %159 = load i64*, i64** %158, align 8
  %160 = load i64*, i64** %12, align 8
  %161 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8
  %165 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  %167 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %159, i64* %160, i64* %164, %"class.std::allocator"* dereferenceable(1) %166)
  %168 = load i64, i64* %10, align 8
  %169 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 1
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i64 %168
  store i64* %173, i64** %171, align 8
  %174 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %175 = load i64*, i64** %174, align 8
  %176 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %175, i64* %176, i64* dereferenceable(8) %9)
  br label %177

; <label>:177:                                    ; preds = %141, %96
  br label %552

; <label>:178:                                    ; preds = %82
  %179 = load i64, i64* %7, align 8
  %180 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  store i64 %180, i64* %13, align 8
  %181 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %181, i64** %182, align 8
  %183 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %183, i64* %14, align 8
  %184 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %185 = load i64, i64* %13, align 8
  %186 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %184, i64 %185)
  store i64* %186, i64** %16, align 8
  %187 = load i64*, i64** %16, align 8
  store i64* %187, i64** %17, align 8
  %188 = load i64*, i64** %16, align 8
  %189 = load i64, i64* %14, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %7, align 8
  %192 = load i64*, i64** %8, align 8
  %193 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %194 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %193) #3
  %195 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %190, i64 %191, i64* dereferenceable(8) %192, %"class.std::allocator"* dereferenceable(1) %194)
          to label %196 unwind label %281

; <label>:196:                                    ; preds = %178
  %197 = load i32, i32* @x.206
  %198 = load i32, i32* @y.207
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
  br i1 %208, label %210, label %670

; <label>:210:                                    ; preds = %196, %670
  store i64* null, i64** %17, align 8
  %211 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %216 = load i64*, i64** %215, align 8
  %217 = load i64*, i64** %16, align 8
  %218 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %219 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %218) #3
  %220 = load i32, i32* @x.206
  %221 = load i32, i32* @y.207
  %222 = sub i32 %220, -131666753
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -131666753
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %670

; <label>:234:                                    ; preds = %210
  %235 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %214, i64* %216, i64* %217, %"class.std::allocator"* dereferenceable(1) %219)
          to label %236 unwind label %281

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @x.206
  %238 = load i32, i32* @y.207
  %239 = add i32 %237, 190412067
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 190412067
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %680

; <label>:251:                                    ; preds = %236, %680
  store i64* %235, i64** %17, align 8
  %252 = load i64, i64* %7, align 8
  %253 = load i64*, i64** %17, align 8
  %254 = getelementptr inbounds i64, i64* %253, i64 %252
  store i64* %254, i64** %17, align 8
  %255 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %256 = load i64*, i64** %255, align 8
  %257 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %258, i32 0, i32 1
  %260 = load i64*, i64** %259, align 8
  %261 = load i64*, i64** %17, align 8
  %262 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %263 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %262) #3
  %264 = load i32, i32* @x.206
  %265 = load i32, i32* @y.207
  %266 = add i32 %264, -1913256851
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1913256851
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %680

; <label>:278:                                    ; preds = %251
  %279 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %256, i64* %260, i64* %261, %"class.std::allocator"* dereferenceable(1) %263)
          to label %280 unwind label %281

; <label>:280:                                    ; preds = %278
  store i64* %279, i64** %17, align 8
  br label %466

; <label>:281:                                    ; preds = %278, %234, %178
  %282 = load i32, i32* @x.206
  %283 = load i32, i32* @y.207
  %284 = add i32 %282, 207554699
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 207554699
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
  br i1 %306, label %308, label %693

; <label>:308:                                    ; preds = %281, %693
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %18, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %19, align 4
  %312 = load i32, i32* @x.206
  %313 = load i32, i32* @y.207
  %314 = add i32 %312, -1240181998
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1240181998
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
  br i1 %336, label %338, label %693

; <label>:338:                                    ; preds = %308
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i8*, i8** %18, align 8
  %341 = call i8* @__cxa_begin_catch(i8* %340) #3
  %342 = load i64*, i64** %17, align 8
  %343 = icmp ne i64* %342, null
  br i1 %343, label %360, label %344

; <label>:344:                                    ; preds = %339
  %345 = load i64*, i64** %16, align 8
  %346 = load i64, i64* %14, align 8
  %347 = getelementptr inbounds i64, i64* %345, i64 %346
  %348 = load i64*, i64** %16, align 8
  %349 = load i64, i64* %14, align 8
  %350 = getelementptr inbounds i64, i64* %348, i64 %349
  %351 = load i64, i64* %7, align 8
  %352 = getelementptr inbounds i64, i64* %350, i64 %351
  %353 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %354 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %353) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %347, i64* %352, %"class.std::allocator"* dereferenceable(1) %354)
          to label %355 unwind label %356

; <label>:355:                                    ; preds = %344
  br label %419

; <label>:356:                                    ; preds = %423, %419, %417, %344
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %18, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %424 unwind label %599

; <label>:360:                                    ; preds = %339
  %361 = load i32, i32* @x.206
  %362 = load i32, i32* @y.207
  %363 = add i32 %361, 21548285
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 21548285
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %697

; <label>:387:                                    ; preds = %360, %697
  %388 = load i64*, i64** %16, align 8
  %389 = load i64*, i64** %17, align 8
  %390 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %391 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %390) #3
  %392 = load i32, i32* @x.206
  %393 = load i32, i32* @y.207
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %697

; <label>:417:                                    ; preds = %387
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %388, i64* %389, %"class.std::allocator"* dereferenceable(1) %391)
          to label %418 unwind label %356

; <label>:418:                                    ; preds = %417
  br label %419

; <label>:419:                                    ; preds = %418, %355
  %420 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %421 = load i64*, i64** %16, align 8
  %422 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %420, i64* %421, i64 %422)
          to label %423 unwind label %356

; <label>:423:                                    ; preds = %419
  invoke void @__cxa_rethrow() #11
          to label %602 unwind label %356

; <label>:424:                                    ; preds = %356
  %425 = load i32, i32* @x.206
  %426 = load i32, i32* @y.207
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %702

; <label>:438:                                    ; preds = %424, %702
  %439 = load i32, i32* @x.206
  %440 = load i32, i32* @y.207
  %441 = sub i32 %439, 493580968
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 493580968
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %702

; <label>:465:                                    ; preds = %438
  br label %594

; <label>:466:                                    ; preds = %280
  %467 = load i32, i32* @x.206
  %468 = load i32, i32* @y.207
  %469 = sub i32 %467, 398265067
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 398265067
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %703

; <label>:481:                                    ; preds = %466, %703
  %482 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %483, i32 0, i32 0
  %485 = load i64*, i64** %484, align 8
  %486 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %487, i32 0, i32 1
  %489 = load i64*, i64** %488, align 8
  %490 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %491 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %490) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %485, i64* %489, %"class.std::allocator"* dereferenceable(1) %491)
  %492 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %493 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %494 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %494, i32 0, i32 0
  %496 = load i64*, i64** %495, align 8
  %497 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %498 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %497, i32 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %498, i32 0, i32 2
  %500 = load i64*, i64** %499, align 8
  %501 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %502 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %501, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %502, i32 0, i32 0
  %504 = load i64*, i64** %503, align 8
  %505 = ptrtoint i64* %500 to i64
  %506 = ptrtoint i64* %504 to i64
  %507 = sub i64 %505, 693953670240767223
  %508 = sub i64 %507, %506
  %509 = add i64 %508, 693953670240767223
  %510 = sub i64 %505, %506
  %511 = sdiv exact i64 %509, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %492, i64* %496, i64 %511)
  %512 = load i64*, i64** %16, align 8
  %513 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %514 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %514, i32 0, i32 0
  store i64* %512, i64** %515, align 8
  %516 = load i64*, i64** %17, align 8
  %517 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %518 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %517, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %518, i32 0, i32 1
  store i64* %516, i64** %519, align 8
  %520 = load i64*, i64** %16, align 8
  %521 = load i64, i64* %13, align 8
  %522 = getelementptr inbounds i64, i64* %520, i64 %521
  %523 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %524 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %524, i32 0, i32 2
  store i64* %522, i64** %525, align 8
  %526 = load i32, i32* @x.206
  %527 = load i32, i32* @y.207
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %703

; <label>:551:                                    ; preds = %481
  br label %552

; <label>:552:                                    ; preds = %551, %177
  %553 = load i32, i32* @x.206
  %554 = load i32, i32* @y.207
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %809

; <label>:578:                                    ; preds = %552, %809
  %579 = load i32, i32* @x.206
  %580 = load i32, i32* @y.207
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %809

; <label>:592:                                    ; preds = %578
  br label %593

; <label>:593:                                    ; preds = %592, %4
  ret void

; <label>:594:                                    ; preds = %465
  %595 = load i8*, i8** %18, align 8
  %596 = load i32, i32* %19, align 4
  %597 = insertvalue { i8*, i32 } undef, i8* %595, 0
  %598 = insertvalue { i8*, i32 } %597, i32 %596, 1
  resume { i8*, i32 } %598

; <label>:599:                                    ; preds = %356
  %600 = landingpad { i8*, i32 }
          catch i8* null
  %601 = extractvalue { i8*, i32 } %600, 0
  call void @__clang_call_terminate(i8* %601) #12
  unreachable

; <label>:602:                                    ; preds = %423
  %603 = load i32, i32* @x.206
  %604 = load i32, i32* @y.207
  %605 = add i32 %603, 1150510639
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1150510639
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  br i1 %615, label %617, label %810

; <label>:617:                                    ; preds = %602, %810
  %618 = load i32, i32* @x.206
  %619 = load i32, i32* @y.207
  %620 = sub i32 %618, -551998537
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -551998537
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %810

; <label>:632:                                    ; preds = %617
  unreachable

; <label>:633:                                    ; preds = %39, %24
  %634 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %635 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %634, i32 0, i32 0
  %636 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %635, i32 0, i32 2
  %637 = load i64*, i64** %636, align 8
  %638 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %639 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %638, i32 0, i32 0
  %640 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %639, i32 0, i32 1
  %641 = load i64*, i64** %640, align 8
  %642 = ptrtoint i64* %637 to i64
  %643 = ptrtoint i64* %641 to i64
  %644 = add i64 0, 5093073950724213928
  %645 = sub i64 %644, %642
  %646 = sub i64 %645, 5093073950724213928
  %647 = sub i64 0, %642
  %648 = sub i64 0, %646
  %649 = sub i64 0, %643
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add i64 %646, %643
  %653 = add i64 0, -5003398337513527616
  %654 = sub i64 %653, %642
  %655 = sub i64 %654, -5003398337513527616
  %656 = sub i64 0, %642
  %657 = sub i64 0, %655
  %658 = sub i64 0, %643
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, %643
  %662 = sub i64 %642, 5130832349397739034
  %663 = sub i64 %662, %643
  %664 = add i64 %663, 5130832349397739034
  %665 = sub i64 %642, %643
  %666 = shl i64 %664, 8
  %667 = sdiv exact i64 %664, 8
  %668 = load i64, i64* %7, align 8
  %669 = icmp uge i64 %667, %668
  br label %39

; <label>:670:                                    ; preds = %210, %196
  store i64* null, i64** %17, align 8
  %671 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %672 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %671, i32 0, i32 0
  %673 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %672, i32 0, i32 0
  %674 = load i64*, i64** %673, align 8
  %675 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %676 = load i64*, i64** %675, align 8
  %677 = load i64*, i64** %16, align 8
  %678 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %679 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %678) #3
  br label %210

; <label>:680:                                    ; preds = %251, %236
  store i64* %235, i64** %17, align 8
  %681 = load i64, i64* %7, align 8
  %682 = load i64*, i64** %17, align 8
  %683 = getelementptr inbounds i64, i64* %682, i64 %681
  store i64* %683, i64** %17, align 8
  %684 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %685 = load i64*, i64** %684, align 8
  %686 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %687 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %686, i32 0, i32 0
  %688 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %687, i32 0, i32 1
  %689 = load i64*, i64** %688, align 8
  %690 = load i64*, i64** %17, align 8
  %691 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %692 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %691) #3
  br label %251

; <label>:693:                                    ; preds = %308, %281
  %694 = landingpad { i8*, i32 }
          catch i8* null
  %695 = extractvalue { i8*, i32 } %694, 0
  store i8* %695, i8** %18, align 8
  %696 = extractvalue { i8*, i32 } %694, 1
  store i32 %696, i32* %19, align 4
  br label %308

; <label>:697:                                    ; preds = %387, %360
  %698 = load i64*, i64** %16, align 8
  %699 = load i64*, i64** %17, align 8
  %700 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %701 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %700) #3
  br label %387

; <label>:702:                                    ; preds = %438, %424
  br label %438

; <label>:703:                                    ; preds = %481, %466
  %704 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %705 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %704, i32 0, i32 0
  %706 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %705, i32 0, i32 0
  %707 = load i64*, i64** %706, align 8
  %708 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %709 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %708, i32 0, i32 0
  %710 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %709, i32 0, i32 1
  %711 = load i64*, i64** %710, align 8
  %712 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %713 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %712) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %707, i64* %711, %"class.std::allocator"* dereferenceable(1) %713)
  %714 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %715 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %716 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %715, i32 0, i32 0
  %717 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %716, i32 0, i32 0
  %718 = load i64*, i64** %717, align 8
  %719 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %720 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %719, i32 0, i32 0
  %721 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %720, i32 0, i32 2
  %722 = load i64*, i64** %721, align 8
  %723 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %724 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %723, i32 0, i32 0
  %725 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %724, i32 0, i32 0
  %726 = load i64*, i64** %725, align 8
  %727 = ptrtoint i64* %722 to i64
  %728 = ptrtoint i64* %726 to i64
  %729 = sub i64 0, %728
  %730 = add i64 %727, %729
  %731 = sub i64 %727, %728
  %732 = mul i64 %730, %728
  %733 = sub i64 0, %727
  %734 = add i64 0, %733
  %735 = sub i64 0, %727
  %736 = sub i64 0, %734
  %737 = sub i64 0, %728
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add i64 %734, %728
  %741 = sub i64 0, %727
  %742 = add i64 0, %741
  %743 = sub i64 0, %727
  %744 = sub i64 0, %742
  %745 = sub i64 0, %728
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %748 = add i64 %742, %728
  %749 = sub i64 %727, 1049978576506209695
  %750 = sub i64 %749, %728
  %751 = add i64 %750, 1049978576506209695
  %752 = sub i64 %727, %728
  %753 = mul i64 %751, %728
  %754 = add i64 0, 8521385999703678674
  %755 = sub i64 %754, %727
  %756 = sub i64 %755, 8521385999703678674
  %757 = sub i64 0, %727
  %758 = add i64 %756, -1348132314735183542
  %759 = add i64 %758, %728
  %760 = sub i64 %759, -1348132314735183542
  %761 = add i64 %756, %728
  %762 = sub i64 %727, 475205279178406818
  %763 = sub i64 %762, %728
  %764 = add i64 %763, 475205279178406818
  %765 = sub i64 %727, %728
  %766 = add i64 0, 6321388716037295059
  %767 = sub i64 %766, %764
  %768 = sub i64 %767, 6321388716037295059
  %769 = sub i64 0, %764
  %770 = sub i64 0, 8
  %771 = sub i64 %768, %770
  %772 = add i64 %768, 8
  %773 = sub i64 0, 8
  %774 = add i64 %764, %773
  %775 = sub i64 %764, 8
  %776 = mul i64 %774, 8
  %777 = add i64 %764, -7300362236893309621
  %778 = sub i64 %777, 8
  %779 = sub i64 %778, -7300362236893309621
  %780 = sub i64 %764, 8
  %781 = mul i64 %779, 8
  %782 = add i64 %764, 3671889909147761930
  %783 = sub i64 %782, 8
  %784 = sub i64 %783, 3671889909147761930
  %785 = sub i64 %764, 8
  %786 = mul i64 %784, 8
  %787 = add i64 0, 2512804315947062480
  %788 = sub i64 %787, %764
  %789 = sub i64 %788, 2512804315947062480
  %790 = sub i64 0, %764
  %791 = sub i64 0, 8
  %792 = sub i64 %789, %791
  %793 = add i64 %789, 8
  %794 = sdiv exact i64 %764, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %714, i64* %718, i64 %794)
  %795 = load i64*, i64** %16, align 8
  %796 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %797 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %796, i32 0, i32 0
  %798 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %797, i32 0, i32 0
  store i64* %795, i64** %798, align 8
  %799 = load i64*, i64** %17, align 8
  %800 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %801 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %800, i32 0, i32 0
  %802 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %801, i32 0, i32 1
  store i64* %799, i64** %802, align 8
  %803 = load i64*, i64** %16, align 8
  %804 = load i64, i64* %13, align 8
  %805 = getelementptr inbounds i64, i64* %803, i64 %804
  %806 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %807 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %806, i32 0, i32 0
  %808 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %807, i32 0, i32 2
  store i64* %805, i64** %808, align 8
  br label %481

; <label>:809:                                    ; preds = %578, %552
  br label %578

; <label>:810:                                    ; preds = %617, %602
  br label %617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.2"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -673754301154872433
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -673754301154872433
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = sub i32 %5, -1839432854
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1839432854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 466486933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 466486933, label %19
    i32 1044343382, label %27
    i32 689800492, label %59
    i32 -1853533076, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1044343382, i32 -1853533076
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  %30 = load i64*, i64** %29, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %28, i64* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.228
  %34 = load i32, i32* @y.229
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 689800492, i32 -1853533076
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca i64*, align 8
  store i64* %0, i64** %63, align 8
  %64 = load i64*, i64** %63, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %62, i64* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  store i32 1044343382, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.234
  %8 = load i32, i32* @y.235
  %9 = sub i32 %7, -1245905382
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1245905382
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 246048566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 246048566, label %21
    i32 -2020002170, label %41
    i32 -2003633251, label %65
    i32 -756638821, label %67
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
  %40 = select i1 %38, i32 -2020002170, i32 -756638821
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.234
  %51 = load i32, i32* @y.235
  %52 = sub i32 %50, -1022384332
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1022384332
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2003633251, i32 -756638821
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 -2020002170, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, -1741643030531722721
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1741643030531722721
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1899987561, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1899987561, label %23
    i32 3724274, label %27
    i32 696611861, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 3724274, i32 696611861
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -5537292268064644661
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -5537292268064644661
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 696611861, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -7477169870025378196
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7477169870025378196
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 97134924, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 97134924, label %14
    i32 -1939211325, label %19
    i32 659092060, label %22
    i32 821185212, label %38
    i32 419689269, label %68
    i32 -1537110973, label %69
    i32 -1278987385, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1939211325, i32 -1537110973
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 659092060, i32* %10
  br label %73

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.238
  %24 = load i32, i32* @y.239
  %25 = add i32 %23, -1897236402
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1897236402
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 821185212, i32 -1278987385
  store i32 %37, i32* %10
  br label %73

; <label>:38:                                     ; preds = %11
  %39 = load i64*, i64** %4, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %4, align 8
  %41 = load i32, i32* @x.238
  %42 = load i32, i32* @y.239
  %43 = add i32 %41, -1832229917
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1832229917
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
  %67 = select i1 %65, i32 419689269, i32 -1278987385
  store i32 %67, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  store i32 97134924, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %11
  %71 = load i64*, i64** %4, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %4, align 8
  store i32 821185212, i32* %10
  br label %73

; <label>:73:                                     ; preds = %70, %68, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.240
  %8 = load i32, i32* @y.241
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
  store i32 -1906648940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1906648940, label %20
    i32 1825885941, label %40
    i32 -1225483523, label %76
    i32 74574633, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1825885941, i32 74574633
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.240
  %50 = load i32, i32* @y.241
  %51 = sub i32 %49, -981653070
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -981653070
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
  %75 = select i1 %73, i32 -1225483523, i32 74574633
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 1825885941, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13StarrySkyTreeIxLb0EE6updateExxxxxx(%struct.StarrySkyTree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %struct.StarrySkyTree*
  %11 = alloca %struct.StarrySkyTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  store i64 %6, i64* %17, align 8
  %18 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %11, align 8
  store %struct.StarrySkyTree* %18, %struct.StarrySkyTree** %10
  %19 = load i64, i64* %15, align 8
  %20 = load i64, i64* %16, align 8
  %21 = load i64, i64* %17, align 8
  %22 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  call void @_ZN13StarrySkyTreeIxLb0EE4pushExxx(%struct.StarrySkyTree* %22, i64 %19, i64 %20, i64 %21)
  %23 = load i64, i64* %17, align 8
  store i64 %23, i64* %9
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 -668005192, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %223
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -668005192, label %29
    i32 -365179815, label %34
    i32 -1567779147, label %39
    i32 1779340185, label %40
    i32 -1143882307, label %45
    i32 894492609, label %50
    i32 -688078854, label %78
    i32 -99034883, label %103
    i32 1008749319, label %104
    i32 -1339145709, label %167
    i32 -1202519557, label %183
    i32 775722348, label %211
    i32 1192517785, label %212
    i32 -637700706, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %223

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %9
  %31 = load volatile i64, i64* %8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1567779147, i32 -365179815
  store i32 %33, i32* %25
  br label %223

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %16, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -1567779147, i32 1779340185
  store i32 %38, i32* %25
  br label %223

; <label>:39:                                     ; preds = %26
  store i32 -1339145709, i32* %25
  br label %223

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %16, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -1143882307, i32 1008749319
  store i32 %44, i32* %25
  br label %223

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %17, align 8
  %47 = load i64, i64* %13, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 894492609, i32 1008749319
  store i32 %49, i32* %25
  br label %223

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.246
  %52 = load i32, i32* @y.247
  %53 = sub i32 %51, -1357980076
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1357980076
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
  %77 = select i1 %75, i32 -688078854, i32 1192517785
  store i32 %77, i32* %25
  br label %223

; <label>:78:                                     ; preds = %26
  %79 = load i64, i64* %14, align 8
  %80 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  %81 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %80, i32 0, i32 1
  %82 = load i64, i64* %15, align 8
  %83 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %81, i64 %82) #3
  store i64 %79, i64* %83, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %16, align 8
  %86 = load i64, i64* %17, align 8
  %87 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  call void @_ZN13StarrySkyTreeIxLb0EE4pushExxx(%struct.StarrySkyTree* %87, i64 %84, i64 %85, i64 %86)
  %88 = load i32, i32* @x.246
  %89 = load i32, i32* @y.247
  %90 = add i32 %88, 327607884
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 327607884
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -99034883, i32 1192517785
  store i32 %102, i32* %25
  br label %223

; <label>:103:                                    ; preds = %26
  store i32 -1339145709, i32* %25
  br label %223

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load i64, i64* %15, align 8
  %109 = mul nsw i64 %108, 2
  %110 = add i64 %109, 1458427543575697304
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 1458427543575697304
  %113 = add nsw i64 %109, 1
  %114 = load i64, i64* %16, align 8
  %115 = load i64, i64* %16, align 8
  %116 = load i64, i64* %17, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 %115, %117
  %119 = add nsw i64 %115, %116
  %120 = sdiv i64 %118, 2
  %121 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  call void @_ZN13StarrySkyTreeIxLb0EE6updateExxxxxx(%struct.StarrySkyTree* %121, i64 %105, i64 %106, i64 %107, i64 %112, i64 %114, i64 %120)
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* %14, align 8
  %125 = load i64, i64* %15, align 8
  %126 = mul nsw i64 %125, 2
  %127 = sub i64 0, %126
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 2
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %17, align 8
  %134 = sub i64 %132, 7421664378371677093
  %135 = add i64 %134, %133
  %136 = add i64 %135, 7421664378371677093
  %137 = add nsw i64 %132, %133
  %138 = sdiv i64 %136, 2
  %139 = load i64, i64* %17, align 8
  %140 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  call void @_ZN13StarrySkyTreeIxLb0EE6updateExxxxxx(%struct.StarrySkyTree* %140, i64 %122, i64 %123, i64 %124, i64 %130, i64 %138, i64 %139)
  %141 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  %142 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %141, i32 0, i32 4
  %143 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  %144 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %143, i32 0, i32 0
  %145 = load i64, i64* %15, align 8
  %146 = mul nsw i64 %145, 2
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %144, i64 %150) #3
  %153 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  %154 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %153, i32 0, i32 0
  %155 = load i64, i64* %15, align 8
  %156 = mul nsw i64 %155, 2
  %157 = add i64 %156, -6124616459222837758
  %158 = add i64 %157, 2
  %159 = sub i64 %158, -6124616459222837758
  %160 = add nsw i64 %156, 2
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %154, i64 %159) #3
  %162 = call i64 @_ZNKSt8functionIFxRxS0_EEclES0_S0_(%"class.std::function.0"* %142, i64* dereferenceable(8) %152, i64* dereferenceable(8) %161)
  %163 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  %164 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %163, i32 0, i32 0
  %165 = load i64, i64* %15, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %164, i64 %165) #3
  store i64 %162, i64* %166, align 8
  store i32 -1339145709, i32* %25
  br label %223

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.246
  %169 = load i32, i32* @y.247
  %170 = add i32 %168, 2143791832
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2143791832
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1202519557, i32 -637700706
  store i32 %182, i32* %25
  br label %223

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.246
  %185 = load i32, i32* @y.247
  %186 = sub i32 %184, -1960769578
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1960769578
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
  %210 = select i1 %208, i32 775722348, i32 -637700706
  store i32 %210, i32* %25
  br label %223

; <label>:211:                                    ; preds = %26
  ret void

; <label>:212:                                    ; preds = %26
  %213 = load i64, i64* %14, align 8
  %214 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  %215 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %214, i32 0, i32 1
  %216 = load i64, i64* %15, align 8
  %217 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %215, i64 %216) #3
  store i64 %213, i64* %217, align 8
  %218 = load i64, i64* %15, align 8
  %219 = load i64, i64* %16, align 8
  %220 = load i64, i64* %17, align 8
  %221 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %10
  call void @_ZN13StarrySkyTreeIxLb0EE4pushExxx(%struct.StarrySkyTree* %221, i64 %218, i64 %219, i64 %220)
  store i32 -688078854, i32* %25
  br label %223

; <label>:222:                                    ; preds = %26
  store i32 -1202519557, i32* %25
  br label %223

; <label>:223:                                    ; preds = %222, %212, %183, %167, %104, %103, %78, %50, %45, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13StarrySkyTreeIxLb0EE4pushExxx(%struct.StarrySkyTree*, i64, i64, i64) #4 comdat align 2 {
  %5 = alloca i64
  %6 = alloca %struct.StarrySkyTree*
  %7 = alloca %struct.StarrySkyTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %7, align 8
  store %struct.StarrySkyTree* %11, %struct.StarrySkyTree** %6
  %12 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %13 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %12, i32 0, i32 1
  %14 = load i64, i64* %8, align 8
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 -470298678, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %249
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -470298678, label %21
    i32 -152348533, label %25
    i32 -542189405, label %26
    i32 -788933484, label %43
    i32 1904602413, label %59
    i32 670357044, label %103
    i32 1144598002, label %104
    i32 -825035507, label %109
    i32 1150114153, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %249

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %22, -1
  %24 = select i1 %23, i32 -152348533, i32 -542189405
  store i32 %24, i32* %17
  br label %249

; <label>:25:                                     ; preds = %18
  store i32 -825035507, i32* %17
  br label %249

; <label>:26:                                     ; preds = %18
  %27 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %28 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %27, i32 0, i32 1
  %29 = load i64, i64* %8, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %28, i64 %29) #3
  %31 = load i64, i64* %30, align 8
  %32 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %33 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %32, i32 0, i32 0
  %34 = load i64, i64* %8, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %34) #3
  store i64 %31, i64* %35, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = icmp sgt i64 %39, 1
  %42 = select i1 %41, i32 -788933484, i32 1144598002
  store i32 %42, i32* %17
  br label %249

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @x.248
  %45 = load i32, i32* @y.249
  %46 = add i32 %44, -499427404
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -499427404
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1904602413, i32 1150114153
  store i32 %58, i32* %17
  br label %249

; <label>:59:                                     ; preds = %18
  %60 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %61 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %60, i32 0, i32 1
  %62 = load i64, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %61, i64 %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %66 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %65, i32 0, i32 1
  %67 = load i64, i64* %8, align 8
  %68 = mul nsw i64 %67, 2
  %69 = add i64 %68, 5267000519892803660
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 5267000519892803660
  %72 = add nsw i64 %68, 1
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %66, i64 %71) #3
  store i64 %64, i64* %73, align 8
  %74 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %75 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %74, i32 0, i32 1
  %76 = load i64, i64* %8, align 8
  %77 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %75, i64 %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %80 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %79, i32 0, i32 1
  %81 = load i64, i64* %8, align 8
  %82 = mul nsw i64 %81, 2
  %83 = add i64 %82, 4257720401544257941
  %84 = add i64 %83, 2
  %85 = sub i64 %84, 4257720401544257941
  %86 = add nsw i64 %82, 2
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %80, i64 %85) #3
  store i64 %78, i64* %87, align 8
  %88 = load i32, i32* @x.248
  %89 = load i32, i32* @y.249
  %90 = sub i32 %88, 1270888148
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1270888148
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 670357044, i32 1150114153
  store i32 %102, i32* %17
  br label %249

; <label>:103:                                    ; preds = %18
  store i32 1144598002, i32* %17
  br label %249

; <label>:104:                                    ; preds = %18
  %105 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %106 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %105, i32 0, i32 1
  %107 = load i64, i64* %8, align 8
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %106, i64 %107) #3
  store i64 -1, i64* %108, align 8
  store i32 -825035507, i32* %17
  br label %249

; <label>:109:                                    ; preds = %18
  ret void

; <label>:110:                                    ; preds = %18
  %111 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %112 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %111, i32 0, i32 1
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %112, i64 %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %117 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %116, i32 0, i32 1
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub i64 %118, 2
  %122 = mul i64 %120, 2
  %123 = mul nsw i64 %118, 2
  %124 = sub i64 0, %123
  %125 = add i64 0, %124
  %126 = sub i64 0, %123
  %127 = add i64 %125, 8702242304654640218
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 8702242304654640218
  %130 = add i64 %125, 1
  %131 = sub i64 0, %123
  %132 = add i64 0, %131
  %133 = sub i64 0, %123
  %134 = sub i64 0, 1
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 1
  %137 = sub i64 %123, -6203270928294331819
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -6203270928294331819
  %140 = sub i64 %123, 1
  %141 = mul i64 %139, 1
  %142 = shl i64 %123, 1
  %143 = sub i64 0, 363633504048480244
  %144 = sub i64 %143, %123
  %145 = add i64 %144, 363633504048480244
  %146 = sub i64 0, %123
  %147 = sub i64 %145, 4494098501244868671
  %148 = add i64 %147, 1
  %149 = add i64 %148, 4494098501244868671
  %150 = add i64 %145, 1
  %151 = add i64 0, -4510431060659419461
  %152 = sub i64 %151, %123
  %153 = sub i64 %152, -4510431060659419461
  %154 = sub i64 0, %123
  %155 = add i64 %153, -2292523928716844498
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -2292523928716844498
  %158 = add i64 %153, 1
  %159 = sub i64 0, 1
  %160 = add i64 %123, %159
  %161 = sub i64 %123, 1
  %162 = mul i64 %160, 1
  %163 = shl i64 %123, 1
  %164 = sub i64 0, %123
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %123, 1
  %169 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %117, i64 %167) #3
  store i64 %115, i64* %169, align 8
  %170 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %171 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %170, i32 0, i32 1
  %172 = load i64, i64* %8, align 8
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %171, i64 %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %6
  %176 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %175, i32 0, i32 1
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, 2
  %179 = add i64 %177, %178
  %180 = sub i64 %177, 2
  %181 = mul i64 %179, 2
  %182 = sub i64 0, -5511630340814723743
  %183 = sub i64 %182, %177
  %184 = add i64 %183, -5511630340814723743
  %185 = sub i64 0, %177
  %186 = add i64 %184, -301926471439451868
  %187 = add i64 %186, 2
  %188 = sub i64 %187, -301926471439451868
  %189 = add i64 %184, 2
  %190 = add i64 %177, 3060335598370722136
  %191 = sub i64 %190, 2
  %192 = sub i64 %191, 3060335598370722136
  %193 = sub i64 %177, 2
  %194 = mul i64 %192, 2
  %195 = sub i64 0, -4036777651661540936
  %196 = sub i64 %195, %177
  %197 = add i64 %196, -4036777651661540936
  %198 = sub i64 0, %177
  %199 = add i64 %197, -6531359546630927800
  %200 = add i64 %199, 2
  %201 = sub i64 %200, -6531359546630927800
  %202 = add i64 %197, 2
  %203 = shl i64 %177, 2
  %204 = sub i64 %177, 6716719784175371235
  %205 = sub i64 %204, 2
  %206 = add i64 %205, 6716719784175371235
  %207 = sub i64 %177, 2
  %208 = mul i64 %206, 2
  %209 = add i64 %177, -7621351089040489576
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, -7621351089040489576
  %212 = sub i64 %177, 2
  %213 = mul i64 %211, 2
  %214 = mul nsw i64 %177, 2
  %215 = shl i64 %214, 2
  %216 = add i64 0, -9154811062782760589
  %217 = sub i64 %216, %214
  %218 = sub i64 %217, -9154811062782760589
  %219 = sub i64 0, %214
  %220 = sub i64 %218, -1168387877040117796
  %221 = add i64 %220, 2
  %222 = add i64 %221, -1168387877040117796
  %223 = add i64 %218, 2
  %224 = add i64 %214, -466404279382847380
  %225 = sub i64 %224, 2
  %226 = sub i64 %225, -466404279382847380
  %227 = sub i64 %214, 2
  %228 = mul i64 %226, 2
  %229 = sub i64 %214, 904976912533473918
  %230 = sub i64 %229, 2
  %231 = add i64 %230, 904976912533473918
  %232 = sub i64 %214, 2
  %233 = mul i64 %231, 2
  %234 = sub i64 0, 2216749725986640307
  %235 = sub i64 %234, %214
  %236 = add i64 %235, 2216749725986640307
  %237 = sub i64 0, %214
  %238 = sub i64 0, %236
  %239 = sub i64 0, 2
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 2
  %243 = sub i64 0, %214
  %244 = sub i64 0, 2
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %214, 2
  %248 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %176, i64 %246) #3
  store i64 %174, i64* %248, align 8
  store i32 1904602413, i32* %17
  br label %249

; <label>:249:                                    ; preds = %110, %104, %103, %59, %43, %26, %25, %21, %20
  br label %18
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxRxS0_EEclES0_S0_(%"class.std::function.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function.0"*
  %6 = alloca %"class.std::function.0"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = load %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  store %"class.std::function.0"* %9, %"class.std::function.0"** %5
  %10 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %5
  %11 = bitcast %"class.std::function.0"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 1322509781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1322509781, label %16
    i32 1743043145, label %20
    i32 187335013, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 1743043145, i32 187335013
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %5
  %23 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %25 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %5
  %26 = bitcast %"class.std::function.0"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
  ret i64 %32

; <label>:33:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13StarrySkyTreeIxLb0EE5queryExxxxx(%struct.StarrySkyTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.StarrySkyTree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.StarrySkyTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.StarrySkyTree* %0, %struct.StarrySkyTree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %19 = load %struct.StarrySkyTree*, %struct.StarrySkyTree** %11, align 8
  store %struct.StarrySkyTree* %19, %struct.StarrySkyTree** %9
  %20 = load i64, i64* %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i64, i64* %16, align 8
  %23 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  call void @_ZN13StarrySkyTreeIxLb0EE4pushExxx(%struct.StarrySkyTree* %23, i64 %20, i64 %21, i64 %22)
  %24 = load i64, i64* %16, align 8
  store i64 %24, i64* %8
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %7
  %26 = alloca i32
  store i32 1788270985, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %304
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1788270985, label %30
    i32 -2126775596, label %35
    i32 -79005417, label %40
    i32 -877431111, label %44
    i32 1481471548, label %49
    i32 907597616, label %54
    i32 1332666521, label %60
    i32 -365189434, label %88
    i32 -310828751, label %143
    i32 1464656674, label %144
    i32 137746416, label %146
  ]

; <label>:29:                                     ; preds = %27
  br label %304

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -79005417, i32 -2126775596
  store i32 %34, i32* %26
  br label %304

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %15, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -79005417, i32 -877431111
  store i32 %39, i32* %26
  br label %304

; <label>:40:                                     ; preds = %27
  %41 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %42 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %10, align 8
  store i32 1464656674, i32* %26
  br label %304

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %15, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 1481471548, i32 1332666521
  store i32 %48, i32* %26
  br label %304

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %16, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 907597616, i32 1332666521
  store i32 %53, i32* %26
  br label %304

; <label>:54:                                     ; preds = %27
  %55 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %56 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %55, i32 0, i32 0
  %57 = load i64, i64* %14, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %56, i64 %57) #3
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %10, align 8
  store i32 1464656674, i32* %26
  br label %304

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* @x.254
  %62 = load i32, i32* @y.255
  %63 = sub i32 %61, -1328194561
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1328194561
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
  %87 = select i1 %85, i32 -365189434, i32 137746416
  store i32 %87, i32* %26
  br label %304

; <label>:88:                                     ; preds = %27
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %14, align 8
  %92 = mul nsw i64 %91, 2
  %93 = add i64 %92, -8060481972502137590
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -8060481972502137590
  %96 = add nsw i64 %92, 1
  %97 = load i64, i64* %15, align 8
  %98 = load i64, i64* %15, align 8
  %99 = load i64, i64* %16, align 8
  %100 = add i64 %98, 1066977987658751244
  %101 = add i64 %100, %99
  %102 = sub i64 %101, 1066977987658751244
  %103 = add nsw i64 %98, %99
  %104 = sdiv i64 %102, 2
  %105 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %106 = call i64 @_ZN13StarrySkyTreeIxLb0EE5queryExxxxx(%struct.StarrySkyTree* %105, i64 %89, i64 %90, i64 %95, i64 %97, i64 %104)
  store i64 %106, i64* %17, align 8
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %13, align 8
  %109 = load i64, i64* %14, align 8
  %110 = mul nsw i64 %109, 2
  %111 = sub i64 0, 2
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 2
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %16, align 8
  %116 = sub i64 0, %114
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %114, %115
  %121 = sdiv i64 %119, 2
  %122 = load i64, i64* %16, align 8
  %123 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %124 = call i64 @_ZN13StarrySkyTreeIxLb0EE5queryExxxxx(%struct.StarrySkyTree* %123, i64 %107, i64 %108, i64 %112, i64 %121, i64 %122)
  store i64 %124, i64* %18, align 8
  %125 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %126 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %125, i32 0, i32 4
  %127 = call i64 @_ZNKSt8functionIFxRxS0_EEclES0_S0_(%"class.std::function.0"* %126, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  store i64 %127, i64* %10, align 8
  %128 = load i32, i32* @x.254
  %129 = load i32, i32* @y.255
  %130 = sub i32 %128, -910164872
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -910164872
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -310828751, i32 137746416
  store i32 %142, i32* %26
  br label %304

; <label>:143:                                    ; preds = %27
  store i32 1464656674, i32* %26
  br label %304

; <label>:144:                                    ; preds = %27
  %145 = load i64, i64* %10, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %27
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %14, align 8
  %150 = sub i64 0, 4593884714585711389
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 4593884714585711389
  %153 = sub i64 0, %149
  %154 = add i64 %152, -7204616698823256561
  %155 = add i64 %154, 2
  %156 = sub i64 %155, -7204616698823256561
  %157 = add i64 %152, 2
  %158 = shl i64 %149, 2
  %159 = mul nsw i64 %149, 2
  %160 = add i64 %159, 8817909771839279297
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, 8817909771839279297
  %163 = sub i64 %159, 1
  %164 = mul i64 %162, 1
  %165 = sub i64 0, %159
  %166 = add i64 0, %165
  %167 = sub i64 0, %159
  %168 = add i64 %166, 7373084286120402215
  %169 = add i64 %168, 1
  %170 = sub i64 %169, 7373084286120402215
  %171 = add i64 %166, 1
  %172 = sub i64 0, %159
  %173 = add i64 0, %172
  %174 = sub i64 0, %159
  %175 = add i64 %173, 3318369298414628539
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 3318369298414628539
  %178 = add i64 %173, 1
  %179 = add i64 %159, 3934473882876638598
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, 3934473882876638598
  %182 = sub i64 %159, 1
  %183 = mul i64 %181, 1
  %184 = add i64 0, 5308717774086342479
  %185 = sub i64 %184, %159
  %186 = sub i64 %185, 5308717774086342479
  %187 = sub i64 0, %159
  %188 = sub i64 0, 1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1
  %191 = add i64 0, -6287247571100568543
  %192 = sub i64 %191, %159
  %193 = sub i64 %192, -6287247571100568543
  %194 = sub i64 0, %159
  %195 = sub i64 0, %193
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 1
  %200 = shl i64 %159, 1
  %201 = sub i64 0, 1
  %202 = add i64 %159, %201
  %203 = sub i64 %159, 1
  %204 = mul i64 %202, 1
  %205 = sub i64 %159, -5254623234290678433
  %206 = add i64 %205, 1
  %207 = add i64 %206, -5254623234290678433
  %208 = add nsw i64 %159, 1
  %209 = load i64, i64* %15, align 8
  %210 = load i64, i64* %15, align 8
  %211 = load i64, i64* %16, align 8
  %212 = shl i64 %210, %211
  %213 = sub i64 0, %211
  %214 = add i64 %210, %213
  %215 = sub i64 %210, %211
  %216 = mul i64 %214, %211
  %217 = sub i64 %210, 4138882897679829762
  %218 = sub i64 %217, %211
  %219 = add i64 %218, 4138882897679829762
  %220 = sub i64 %210, %211
  %221 = mul i64 %219, %211
  %222 = shl i64 %210, %211
  %223 = sub i64 0, %210
  %224 = add i64 0, %223
  %225 = sub i64 0, %210
  %226 = sub i64 0, %224
  %227 = sub i64 0, %211
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %211
  %231 = shl i64 %210, %211
  %232 = shl i64 %210, %211
  %233 = sub i64 %210, 3967010096411570107
  %234 = sub i64 %233, %211
  %235 = add i64 %234, 3967010096411570107
  %236 = sub i64 %210, %211
  %237 = mul i64 %235, %211
  %238 = sub i64 0, %210
  %239 = sub i64 0, %211
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %210, %211
  %243 = sub i64 0, -7463110952147238368
  %244 = sub i64 %243, %241
  %245 = add i64 %244, -7463110952147238368
  %246 = sub i64 0, %241
  %247 = add i64 %245, -4915217950661422098
  %248 = add i64 %247, 2
  %249 = sub i64 %248, -4915217950661422098
  %250 = add i64 %245, 2
  %251 = sdiv i64 %241, 2
  %252 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %253 = call i64 @_ZN13StarrySkyTreeIxLb0EE5queryExxxxx(%struct.StarrySkyTree* %252, i64 %147, i64 %148, i64 %207, i64 %209, i64 %251)
  store i64 %253, i64* %17, align 8
  %254 = load i64, i64* %12, align 8
  %255 = load i64, i64* %13, align 8
  %256 = load i64, i64* %14, align 8
  %257 = sub i64 %256, -4887976379795816191
  %258 = sub i64 %257, 2
  %259 = add i64 %258, -4887976379795816191
  %260 = sub i64 %256, 2
  %261 = mul i64 %259, 2
  %262 = shl i64 %256, 2
  %263 = shl i64 %256, 2
  %264 = add i64 %256, -7102096275532285235
  %265 = sub i64 %264, 2
  %266 = sub i64 %265, -7102096275532285235
  %267 = sub i64 %256, 2
  %268 = mul i64 %266, 2
  %269 = shl i64 %256, 2
  %270 = sub i64 %256, -1766798210379992757
  %271 = sub i64 %270, 2
  %272 = add i64 %271, -1766798210379992757
  %273 = sub i64 %256, 2
  %274 = mul i64 %272, 2
  %275 = mul nsw i64 %256, 2
  %276 = sub i64 0, 2
  %277 = add i64 %275, %276
  %278 = sub i64 %275, 2
  %279 = mul i64 %277, 2
  %280 = sub i64 0, 2
  %281 = sub i64 %275, %280
  %282 = add nsw i64 %275, 2
  %283 = load i64, i64* %15, align 8
  %284 = load i64, i64* %16, align 8
  %285 = sub i64 %283, -3608519553922356608
  %286 = add i64 %285, %284
  %287 = add i64 %286, -3608519553922356608
  %288 = add nsw i64 %283, %284
  %289 = sub i64 0, -2091793236576579782
  %290 = sub i64 %289, %287
  %291 = add i64 %290, -2091793236576579782
  %292 = sub i64 0, %287
  %293 = sub i64 %291, 6292722730956456860
  %294 = add i64 %293, 2
  %295 = add i64 %294, 6292722730956456860
  %296 = add i64 %291, 2
  %297 = sdiv i64 %287, 2
  %298 = load i64, i64* %16, align 8
  %299 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %300 = call i64 @_ZN13StarrySkyTreeIxLb0EE5queryExxxxx(%struct.StarrySkyTree* %299, i64 %254, i64 %255, i64 %281, i64 %297, i64 %298)
  store i64 %300, i64* %18, align 8
  %301 = load volatile %struct.StarrySkyTree*, %struct.StarrySkyTree** %9
  %302 = getelementptr inbounds %struct.StarrySkyTree, %struct.StarrySkyTree* %301, i32 0, i32 4
  %303 = call i64 @_ZNKSt8functionIFxRxS0_EEclES0_S0_(%"class.std::function.0"* %302, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  store i64 %303, i64* %10, align 8
  store i32 -365189434, i32* %26
  br label %304

; <label>:304:                                    ; preds = %146, %143, %88, %60, %54, %49, %44, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683132581.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.256
  %4 = load i32, i32* @y.257
  %5 = sub i32 %3, 1000797783
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1000797783
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 210250243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 210250243, label %17
    i32 -1851515612, label %37
    i32 -541633681, label %53
    i32 -1592098701, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1851515612, i32 -1592098701
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.256
  %39 = load i32, i32* @y.257
  %40 = add i32 %38, -1281876538
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1281876538
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -541633681, i32 -1592098701
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1851515612, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
