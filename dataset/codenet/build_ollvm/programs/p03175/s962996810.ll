; ModuleID = 'Project_CodeNet_C++1400/p03175/s962996810.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s962996810.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%class.graph = type { %"class.std::vector"*, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZN5graphC2Ex = comdat any

$_ZN5graph7addEdgeExx = comdat any

$_ZN5graph3dfsExxx = comdat any

$_ZN5graphD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

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

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_IxSaIxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorIxSaIxEEEEvRT_S5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2ERKS3_ = comdat any

$_ZSt4swapIPSt6vectorIxSaIxEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorIxSaIxEEEEvRT_S5_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mt = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962996810.cpp, i8* null }]
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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @mt, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3cppv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 828157856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 828157856, label %16
    i32 -166871540, label %24
    i32 -204631296, label %66
    i32 1014079912, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -166871540, i32 1014079912
  store i32 %23, i32* %12
  br label %83

; <label>:24:                                     ; preds = %13
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
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
  %65 = select i1 %63, i32 -204631296, i32 1014079912
  store i32 %65, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  store i32 -166871540, i32* %12
  br label %83

; <label>:83:                                     ; preds = %67, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = add i32 %1, -1927879508
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1927879508
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %464

; <label>:27:                                     ; preds = %0, %464
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %class.graph, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  call void @_Z3cppv()
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %38 = load i64, i64* %29, align 8
  call void @_ZN5graphC2Ex(%class.graph* %30, i64 %38)
  store i64 0, i64* %31, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, -1075241597
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1075241597
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
  br i1 %63, label %65, label %464

; <label>:65:                                     ; preds = %27
  br label %66

; <label>:66:                                     ; preds = %165, %65
  %67 = load i64, i64* %31, align 8
  %68 = load i64, i64* %29, align 8
  %69 = sub i64 %68, 6895726580944950133
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 6895726580944950133
  %72 = sub nsw i64 %68, 1
  %73 = icmp slt i64 %67, %71
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
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
  br i1 %86, label %88, label %476

; <label>:88:                                     ; preds = %74, %476
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = add i32 %89, -327348029
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -327348029
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %476

; <label>:103:                                    ; preds = %88
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
          to label %105 unwind label %166

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %33)
          to label %107 unwind label %166

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %32, align 8
  %109 = add i64 %108, -2536067535538413518
  %110 = add i64 %109, -1
  %111 = sub i64 %110, -2536067535538413518
  %112 = add nsw i64 %108, -1
  store i64 %111, i64* %32, align 8
  %113 = load i64, i64* %33, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  store i64 %115, i64* %33, align 8
  invoke void @_ZN5graph7addEdgeExx(%class.graph* %30, i64 %111, i64 %115)
          to label %117 unwind label %166

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = add i32 %119, -93650372
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -93650372
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
  br i1 %143, label %145, label %477

; <label>:145:                                    ; preds = %118, %477
  %146 = load i64, i64* %31, align 8
  %147 = sub i64 %146, 1532627610617315907
  %148 = add i64 %147, 1
  %149 = add i64 %148, 1532627610617315907
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %31, align 8
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = sub i32 %151, -1601583173
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1601583173
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %477

; <label>:165:                                    ; preds = %145
  br label %66

; <label>:166:                                    ; preds = %371, %369, %332, %276, %107, %105, %103
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  br i1 %190, label %192, label %485

; <label>:192:                                    ; preds = %166, %485
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %34, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %35, align 4
  call void @_ZN5graphD2Ev(%class.graph* %30) #3
  %196 = load i32, i32* @x.12
  %197 = load i32, i32* @y.13
  %198 = add i32 %196, 316354006
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 316354006
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %485

; <label>:222:                                    ; preds = %192
  br label %417

; <label>:223:                                    ; preds = %66
  %224 = load i32, i32* @x.12
  %225 = load i32, i32* @y.13
  %226 = sub i32 %224, 854894231
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 854894231
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
  br i1 %248, label %250, label %489

; <label>:250:                                    ; preds = %223, %489
  %251 = load i32, i32* @x.12
  %252 = load i32, i32* @y.13
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %489

; <label>:276:                                    ; preds = %250
  %277 = invoke i64 @_ZN5graph3dfsExxx(%class.graph* %30, i64 0, i64 -1, i64 1)
          to label %278 unwind label %166

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x.12
  %280 = load i32, i32* @y.13
  %281 = sub i32 %279, 1975684124
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1975684124
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %490

; <label>:305:                                    ; preds = %278, %490
  %306 = load i32, i32* @x.12
  %307 = load i32, i32* @y.13
  %308 = sub i32 %306, 458280947
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 458280947
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %490

; <label>:332:                                    ; preds = %305
  %333 = invoke i64 @_ZN5graph3dfsExxx(%class.graph* %30, i64 0, i64 -1, i64 0)
          to label %334 unwind label %166

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* @x.12
  %336 = load i32, i32* @y.13
  %337 = add i32 %335, 912573259
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 912573259
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %491

; <label>:349:                                    ; preds = %334, %491
  %350 = add i64 %277, -1527534851696417015
  %351 = add i64 %350, %333
  %352 = sub i64 %351, -1527534851696417015
  %353 = add nsw i64 %277, %333
  %354 = srem i64 %352, 1000000007
  store i64 %354, i64* %36, align 8
  %355 = load i64, i64* %36, align 8
  %356 = load i32, i32* @x.12
  %357 = load i32, i32* @y.13
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %491

; <label>:369:                                    ; preds = %349
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
          to label %371 unwind label %166

; <label>:371:                                    ; preds = %369
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %373 unwind label %166

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x.12
  %375 = load i32, i32* @y.13
  %376 = add i32 %374, -525099372
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -525099372
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %534

; <label>:388:                                    ; preds = %373, %534
  store i32 0, i32* %28, align 4
  call void @_ZN5graphD2Ev(%class.graph* %30) #3
  %389 = load i32, i32* %28, align 4
  %390 = load i32, i32* @x.12
  %391 = load i32, i32* @y.13
  %392 = add i32 %390, 1296383387
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1296383387
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %534

; <label>:416:                                    ; preds = %388
  ret i32 %389

; <label>:417:                                    ; preds = %222
  %418 = load i32, i32* @x.12
  %419 = load i32, i32* @y.13
  %420 = sub i32 %418, 2061996678
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2061996678
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %536

; <label>:432:                                    ; preds = %417, %536
  %433 = load i8*, i8** %34, align 8
  %434 = load i32, i32* %35, align 4
  %435 = insertvalue { i8*, i32 } undef, i8* %433, 0
  %436 = insertvalue { i8*, i32 } %435, i32 %434, 1
  %437 = load i32, i32* @x.12
  %438 = load i32, i32* @y.13
  %439 = add i32 %437, -715199720
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -715199720
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %536

; <label>:463:                                    ; preds = %432
  resume { i8*, i32 } %436

; <label>:464:                                    ; preds = %27, %0
  %465 = alloca i32, align 4
  %466 = alloca i64, align 8
  %467 = alloca %class.graph, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i8*
  %472 = alloca i32
  %473 = alloca i64, align 8
  store i32 0, i32* %465, align 4
  call void @_Z3cppv()
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %466)
  %475 = load i64, i64* %466, align 8
  call void @_ZN5graphC2Ex(%class.graph* %467, i64 %475)
  store i64 0, i64* %468, align 8
  br label %27

; <label>:476:                                    ; preds = %88, %74
  br label %88

; <label>:477:                                    ; preds = %145, %118
  %478 = load i64, i64* %31, align 8
  %479 = shl i64 %478, 1
  %480 = shl i64 %478, 1
  %481 = sub i64 %478, 4610733322920755861
  %482 = add i64 %481, 1
  %483 = add i64 %482, 4610733322920755861
  %484 = add nsw i64 %478, 1
  store i64 %483, i64* %31, align 8
  br label %145

; <label>:485:                                    ; preds = %192, %166
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = extractvalue { i8*, i32 } %486, 0
  store i8* %487, i8** %34, align 8
  %488 = extractvalue { i8*, i32 } %486, 1
  store i32 %488, i32* %35, align 4
  call void @_ZN5graphD2Ev(%class.graph* %30) #3
  br label %192

; <label>:489:                                    ; preds = %250, %223
  br label %250

; <label>:490:                                    ; preds = %305, %278
  br label %305

; <label>:491:                                    ; preds = %349, %334
  %492 = add i64 %277, -5945865920914664122
  %493 = sub i64 %492, %333
  %494 = sub i64 %493, -5945865920914664122
  %495 = sub i64 %277, %333
  %496 = mul i64 %494, %333
  %497 = sub i64 0, 4982557336715570570
  %498 = sub i64 %497, %277
  %499 = add i64 %498, 4982557336715570570
  %500 = sub i64 0, %277
  %501 = sub i64 0, %333
  %502 = sub i64 %499, %501
  %503 = add i64 %499, %333
  %504 = sub i64 0, %277
  %505 = add i64 0, %504
  %506 = sub i64 0, %277
  %507 = add i64 %505, 1346124463700611634
  %508 = add i64 %507, %333
  %509 = sub i64 %508, 1346124463700611634
  %510 = add i64 %505, %333
  %511 = sub i64 0, %277
  %512 = sub i64 0, %333
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %277, %333
  %516 = add i64 %514, -5484635193090335871
  %517 = sub i64 %516, 1000000007
  %518 = sub i64 %517, -5484635193090335871
  %519 = sub i64 %514, 1000000007
  %520 = mul i64 %518, 1000000007
  %521 = sub i64 0, 1000000007
  %522 = add i64 %514, %521
  %523 = sub i64 %514, 1000000007
  %524 = mul i64 %522, 1000000007
  %525 = shl i64 %514, 1000000007
  %526 = shl i64 %514, 1000000007
  %527 = sub i64 0, 1000000007
  %528 = add i64 %514, %527
  %529 = sub i64 %514, 1000000007
  %530 = mul i64 %528, 1000000007
  %531 = shl i64 %514, 1000000007
  %532 = srem i64 %514, 1000000007
  store i64 %532, i64* %36, align 8
  %533 = load i64, i64* %36, align 8
  br label %349

; <label>:534:                                    ; preds = %388, %373
  store i32 0, i32* %28, align 4
  call void @_ZN5graphD2Ev(%class.graph* %30) #3
  %535 = load i32, i32* %28, align 4
  br label %388

; <label>:536:                                    ; preds = %432, %417
  %537 = load i8*, i8** %34, align 8
  %538 = load i32, i32* %35, align 4
  %539 = insertvalue { i8*, i32 } undef, i8* %537, 0
  %540 = insertvalue { i8*, i32 } %539, i32 %538, 1
  br label %432
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graphC2Ex(%class.graph*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.graph*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator.2", align 1
  store %class.graph* %0, %class.graph** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %class.graph*, %class.graph** %3, align 8
  %13 = getelementptr inbounds %class.graph, %class.graph* %12, i32 0, i32 1
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.0"* %13) #3
  %14 = load i64, i64* %4, align 8
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 24)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = and i1 %16, %19
  %21 = xor i1 %16, %19
  %22 = or i1 %20, %21
  %23 = or i1 %16, %19
  %24 = extractvalue { i64, i1 } %18, 0
  %25 = select i1 %22, i64 -1, i64 %24
  %26 = invoke i8* @_Znam(i64 %25) #13
          to label %27 unwind label %45

; <label>:27:                                     ; preds = %2
  %28 = bitcast i8* %26 to i64*
  store i64 %14, i64* %28, align 16
  %29 = getelementptr inbounds i8, i8* %26, i64 8
  %30 = bitcast i8* %29 to %"class.std::vector"*
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %14
  br label %34

; <label>:34:                                     ; preds = %34, %32
  %35 = phi %"class.std::vector"* [ %30, %32 ], [ %36, %34 ]
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %35) #3
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 1
  %37 = icmp eq %"class.std::vector"* %36, %33
  br i1 %37, label %38, label %34

; <label>:38:                                     ; preds = %27, %34
  %39 = getelementptr inbounds %class.graph, %class.graph* %12, i32 0, i32 0
  store %"class.std::vector"* %30, %"class.std::vector"** %39, align 8
  %40 = load i64, i64* %4, align 8
  store i64 -1, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %8, i64 2, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %41 unwind label %89

; <label>:41:                                     ; preds = %38
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %7, i64 %40, %"class.std::vector"* dereferenceable(24) %8, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %42 unwind label %93

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds %class.graph, %class.graph* %12, i32 0, i32 1
  %44 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSEOS3_(%"class.std::vector.0"* %43, %"class.std::vector.0"* dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  ret void

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %145

; <label>:71:                                     ; preds = %45, %145
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %5, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
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
  br i1 %86, label %88, label %145

; <label>:88:                                     ; preds = %71
  br label %98

; <label>:89:                                     ; preds = %38
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %5, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %6, align 4
  br label %97

; <label>:93:                                     ; preds = %41
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %97

; <label>:97:                                     ; preds = %93, %89
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %98

; <label>:98:                                     ; preds = %97, %88
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 %99, 727126305
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 727126305
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
  br i1 %123, label %125, label %149

; <label>:125:                                    ; preds = %98, %149
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %13) #3
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %149

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %5, align 8
  %142 = load i32, i32* %6, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %71, %45
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %5, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %6, align 4
  br label %71

; <label>:149:                                    ; preds = %125, %98
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %125
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graph7addEdgeExx(%class.graph*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.graph*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.graph* %0, %class.graph** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.graph*, %class.graph** %4, align 8
  %8 = getelementptr inbounds %class.graph, %class.graph* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %11, i64* dereferenceable(8) %6)
  %12 = getelementptr inbounds %class.graph, %class.graph* %7, i32 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %14
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %15, i64* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5graph3dfsExxx(%class.graph*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca %class.graph*
  %9 = alloca i64, align 8
  %10 = alloca %class.graph*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca i64, align 8
  store %class.graph* %0, %class.graph** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  %19 = load %class.graph*, %class.graph** %10, align 8
  store %class.graph* %19, %class.graph** %8
  %20 = load volatile %class.graph*, %class.graph** %8
  %21 = getelementptr inbounds %class.graph, %class.graph* %20, i32 0, i32 1
  %22 = load i64, i64* %11, align 8
  %23 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %22) #3
  %24 = load i64, i64* %13, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %7
  %27 = alloca i32
  store i32 -1532216520, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %406
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1532216520, label %31
    i32 -1525369919, label %35
    i32 -1055715242, label %43
    i32 1930359523, label %55
    i32 291449675, label %71
    i32 -1895299979, label %100
    i32 -1809802552, label %103
    i32 -1925661149, label %131
    i32 -2126187515, label %164
    i32 -713433373, label %167
    i32 472934933, label %171
    i32 288961790, label %187
    i32 -209477048, label %232
    i32 -267502970, label %233
    i32 -1626576000, label %242
    i32 -104841831, label %243
    i32 -813205135, label %258
    i32 -99423092, label %274
    i32 -782414396, label %275
    i32 492448634, label %277
    i32 1310500677, label %292
    i32 2113554897, label %315
    i32 -226989532, label %316
    i32 -143147384, label %318
    i32 -3062338, label %320
    i32 -1966770841, label %326
    i32 -1681010083, label %397
    i32 1931797763, label %398
  ]

; <label>:30:                                     ; preds = %28
  br label %406

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %7
  %33 = icmp ne i64 %32, -1
  %34 = select i1 %33, i32 -1525369919, i32 -1055715242
  store i32 %34, i32* %27
  br label %406

; <label>:35:                                     ; preds = %28
  %36 = load volatile %class.graph*, %class.graph** %8
  %37 = getelementptr inbounds %class.graph, %class.graph* %36, i32 0, i32 1
  %38 = load i64, i64* %11, align 8
  %39 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %37, i64 %38) #3
  %40 = load i64, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %9, align 8
  store i32 -226989532, i32* %27
  br label %406

; <label>:43:                                     ; preds = %28
  store i64 1, i64* %14, align 8
  %44 = load volatile %class.graph*, %class.graph** %8
  %45 = getelementptr inbounds %class.graph, %class.graph* %44, i32 0, i32 0
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %47
  store %"class.std::vector"* %48, %"class.std::vector"** %15, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %50 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %53 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  store i32 1930359523, i32* %27
  br label %406

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = add i32 %56, 287231364
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 287231364
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 291449675, i32 -143147384
  store i32 %70, i32* %27
  br label %406

; <label>:71:                                     ; preds = %28
  %72 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %17) #3
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = add i32 %73, -458352337
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -458352337
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
  %99 = select i1 %97, i32 -1895299979, i32 -143147384
  store i32 %99, i32* %27
  br label %406

; <label>:100:                                    ; preds = %28
  %101 = load volatile i1, i1* %6
  %102 = select i1 %101, i32 -1809802552, i32 492448634
  store i32 %102, i32* %27
  br label %406

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = add i32 %104, 1872896110
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1872896110
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
  %130 = select i1 %128, i32 -1925661149, i32 -3062338
  store i32 %130, i32* %27
  br label %406

; <label>:131:                                    ; preds = %28
  %132 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %18, align 8
  %134 = load i64, i64* %18, align 8
  %135 = load i64, i64* %12, align 8
  %136 = icmp ne i64 %134, %135
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = add i32 %137, 2090581218
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2090581218
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2126187515, i32 -3062338
  store i32 %163, i32* %27
  br label %406

; <label>:164:                                    ; preds = %28
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -713433373, i32 -104841831
  store i32 %166, i32* %27
  br label %406

; <label>:167:                                    ; preds = %28
  %168 = load i64, i64* %13, align 8
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, i32 472934933, i32 -267502970
  store i32 %170, i32* %27
  br label %406

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.18
  %173 = load i32, i32* @y.19
  %174 = add i32 %172, 514438245
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 514438245
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 288961790, i32 -1966770841
  store i32 %186, i32* %27
  br label %406

; <label>:187:                                    ; preds = %28
  %188 = load i64, i64* %18, align 8
  %189 = load i64, i64* %11, align 8
  %190 = load volatile %class.graph*, %class.graph** %8
  %191 = call i64 @_ZN5graph3dfsExxx(%class.graph* %190, i64 %188, i64 %189, i64 1)
  %192 = load i64, i64* %18, align 8
  %193 = load i64, i64* %11, align 8
  %194 = load volatile %class.graph*, %class.graph** %8
  %195 = call i64 @_ZN5graph3dfsExxx(%class.graph* %194, i64 %192, i64 %193, i64 0)
  %196 = sub i64 %191, -3936227572600317586
  %197 = add i64 %196, %195
  %198 = add i64 %197, -3936227572600317586
  %199 = add nsw i64 %191, %195
  %200 = srem i64 %198, 1000000007
  %201 = load i64, i64* %14, align 8
  %202 = mul nsw i64 %201, %200
  store i64 %202, i64* %14, align 8
  %203 = load i64, i64* %14, align 8
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %14, align 8
  %205 = load i32, i32* @x.18
  %206 = load i32, i32* @y.19
  %207 = add i32 %205, 303482060
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 303482060
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
  %231 = select i1 %229, i32 -209477048, i32 -1966770841
  store i32 %231, i32* %27
  br label %406

; <label>:232:                                    ; preds = %28
  store i32 -1626576000, i32* %27
  br label %406

; <label>:233:                                    ; preds = %28
  %234 = load i64, i64* %18, align 8
  %235 = load i64, i64* %11, align 8
  %236 = load volatile %class.graph*, %class.graph** %8
  %237 = call i64 @_ZN5graph3dfsExxx(%class.graph* %236, i64 %234, i64 %235, i64 1)
  %238 = load i64, i64* %14, align 8
  %239 = mul nsw i64 %238, %237
  store i64 %239, i64* %14, align 8
  %240 = load i64, i64* %14, align 8
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* %14, align 8
  store i32 -1626576000, i32* %27
  br label %406

; <label>:242:                                    ; preds = %28
  store i32 -104841831, i32* %27
  br label %406

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* @x.18
  %245 = load i32, i32* @y.19
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -813205135, i32 -1681010083
  store i32 %257, i32* %27
  br label %406

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* @x.18
  %260 = load i32, i32* @y.19
  %261 = sub i32 %259, -1497170123
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1497170123
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -99423092, i32 -1681010083
  store i32 %273, i32* %27
  br label %406

; <label>:274:                                    ; preds = %28
  store i32 -782414396, i32* %27
  br label %406

; <label>:275:                                    ; preds = %28
  %276 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  store i32 1930359523, i32* %27
  br label %406

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* @x.18
  %279 = load i32, i32* @y.19
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1310500677, i32 1931797763
  store i32 %291, i32* %27
  br label %406

; <label>:292:                                    ; preds = %28
  %293 = load i64, i64* %14, align 8
  %294 = load volatile %class.graph*, %class.graph** %8
  %295 = getelementptr inbounds %class.graph, %class.graph* %294, i32 0, i32 1
  %296 = load i64, i64* %11, align 8
  %297 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %295, i64 %296) #3
  %298 = load i64, i64* %13, align 8
  %299 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %297, i64 %298) #3
  store i64 %293, i64* %299, align 8
  store i64 %293, i64* %9, align 8
  %300 = load i32, i32* @x.18
  %301 = load i32, i32* @y.19
  %302 = add i32 %300, -238935156
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -238935156
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2113554897, i32 1931797763
  store i32 %314, i32* %27
  br label %406

; <label>:315:                                    ; preds = %28
  store i32 -226989532, i32* %27
  br label %406

; <label>:316:                                    ; preds = %28
  %317 = load i64, i64* %9, align 8
  ret i64 %317

; <label>:318:                                    ; preds = %28
  %319 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %17) #3
  store i32 291449675, i32* %27
  br label %406

; <label>:320:                                    ; preds = %28
  %321 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %18, align 8
  %323 = load i64, i64* %18, align 8
  %324 = load i64, i64* %12, align 8
  %325 = icmp ne i64 %323, %324
  store i32 -1925661149, i32* %27
  br label %406

; <label>:326:                                    ; preds = %28
  %327 = load i64, i64* %18, align 8
  %328 = load i64, i64* %11, align 8
  %329 = load volatile %class.graph*, %class.graph** %8
  %330 = call i64 @_ZN5graph3dfsExxx(%class.graph* %329, i64 %327, i64 %328, i64 1)
  %331 = load i64, i64* %18, align 8
  %332 = load i64, i64* %11, align 8
  %333 = load volatile %class.graph*, %class.graph** %8
  %334 = call i64 @_ZN5graph3dfsExxx(%class.graph* %333, i64 %331, i64 %332, i64 0)
  %335 = sub i64 0, %334
  %336 = add i64 %330, %335
  %337 = sub i64 %330, %334
  %338 = mul i64 %336, %334
  %339 = sub i64 %330, -6253337226496903324
  %340 = sub i64 %339, %334
  %341 = add i64 %340, -6253337226496903324
  %342 = sub i64 %330, %334
  %343 = mul i64 %341, %334
  %344 = sub i64 0, 216927696206484400
  %345 = sub i64 %344, %330
  %346 = add i64 %345, 216927696206484400
  %347 = sub i64 0, %330
  %348 = sub i64 %346, 5140649345109273654
  %349 = add i64 %348, %334
  %350 = add i64 %349, 5140649345109273654
  %351 = add i64 %346, %334
  %352 = add i64 %330, -4416967825708023825
  %353 = add i64 %352, %334
  %354 = sub i64 %353, -4416967825708023825
  %355 = add nsw i64 %330, %334
  %356 = shl i64 %354, 1000000007
  %357 = srem i64 %354, 1000000007
  %358 = load i64, i64* %14, align 8
  %359 = add i64 0, -129399428494412546
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, -129399428494412546
  %362 = sub i64 0, %358
  %363 = sub i64 0, %361
  %364 = sub i64 0, %357
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, %357
  %368 = mul nsw i64 %358, %357
  store i64 %368, i64* %14, align 8
  %369 = load i64, i64* %14, align 8
  %370 = shl i64 %369, 1000000007
  %371 = sub i64 0, -218076600342326336
  %372 = sub i64 %371, %369
  %373 = add i64 %372, -218076600342326336
  %374 = sub i64 0, %369
  %375 = add i64 %373, 2617438781336861376
  %376 = add i64 %375, 1000000007
  %377 = sub i64 %376, 2617438781336861376
  %378 = add i64 %373, 1000000007
  %379 = sub i64 0, 4132104507740300177
  %380 = sub i64 %379, %369
  %381 = add i64 %380, 4132104507740300177
  %382 = sub i64 0, %369
  %383 = sub i64 0, 1000000007
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 1000000007
  %386 = shl i64 %369, 1000000007
  %387 = shl i64 %369, 1000000007
  %388 = add i64 0, -532176128962962046
  %389 = sub i64 %388, %369
  %390 = sub i64 %389, -532176128962962046
  %391 = sub i64 0, %369
  %392 = sub i64 %390, 1982611639559832167
  %393 = add i64 %392, 1000000007
  %394 = add i64 %393, 1982611639559832167
  %395 = add i64 %390, 1000000007
  %396 = srem i64 %369, 1000000007
  store i64 %396, i64* %14, align 8
  store i32 288961790, i32* %27
  br label %406

; <label>:397:                                    ; preds = %28
  store i32 -813205135, i32* %27
  br label %406

; <label>:398:                                    ; preds = %28
  %399 = load i64, i64* %14, align 8
  %400 = load volatile %class.graph*, %class.graph** %8
  %401 = getelementptr inbounds %class.graph, %class.graph* %400, i32 0, i32 1
  %402 = load i64, i64* %11, align 8
  %403 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %401, i64 %402) #3
  %404 = load i64, i64* %13, align 8
  %405 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %403, i64 %404) #3
  store i64 %399, i64* %405, align 8
  store i64 %399, i64* %9, align 8
  store i32 1310500677, i32* %27
  br label %406

; <label>:406:                                    ; preds = %398, %397, %326, %320, %318, %315, %292, %277, %275, %274, %258, %243, %242, %233, %232, %187, %171, %167, %164, %131, %103, %100, %71, %55, %43, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graphD2Ev(%class.graph*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.graph*, align 8
  store %class.graph* %0, %class.graph** %2, align 8
  %3 = load %class.graph*, %class.graph** %2, align 8
  %4 = getelementptr inbounds %class.graph, %class.graph* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
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
  br i1 %17, label %19, label %38

; <label>:19:                                     ; preds = %5, %38
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = sub i32 %20, 185529653
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 185529653
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #12
  unreachable

; <label>:38:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, -1278715489
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1278715489
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %80

; <label>:16:                                     ; preds = %1, %80
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.24
  %21 = load i32, i32* @y.25
  %22 = sub i32 %20, -2042392310
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2042392310
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
  br i1 %44, label %46, label %80

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %77

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
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
  br i1 %59, label %61, label %84

; <label>:61:                                     ; preds = %47, %84
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = sub i32 %62, 1193499403
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1193499403
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %61
  ret void

; <label>:77:                                     ; preds = %46
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #12
  unreachable

; <label>:80:                                     ; preds = %16, %1
  %81 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  br label %16

; <label>:84:                                     ; preds = %61, %47
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, 1454777415
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1454777415
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -478384253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -478384253, label %18
    i32 553191342, label %26
    i32 -940806291, label %57
    i32 1721263632, label %58
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
  %25 = select i1 %23, i32 553191342, i32 1721263632
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, 1691658325
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1691658325
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
  %56 = select i1 %54, i32 -940806291, i32 1721263632
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 553191342, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, 1399652332
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1399652332
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
  br i1 %29, label %31, label %110

; <label>:31:                                     ; preds = %4, %110
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %39, i64 %40, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i64*, i64** %34, align 8
  %44 = load i32, i32* @x.28
  %45 = load i32, i32* @y.29
  %46 = sub i32 %44, -1322969407
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1322969407
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
  br i1 %68, label %70, label %110

; <label>:70:                                     ; preds = %31
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %38, i64 %42, i64* dereferenceable(8) %43)
          to label %71 unwind label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.28
  %73 = load i32, i32* @y.29
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
  br i1 %83, label %85, label %123

; <label>:85:                                     ; preds = %71, %123
  %86 = load i32, i32* @x.28
  %87 = load i32, i32* @y.29
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %123

; <label>:99:                                     ; preds = %85
  ret void

; <label>:100:                                    ; preds = %70
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %36, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %37, align 4
  %104 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %104) #3
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %36, align 8
  %107 = load i32, i32* %37, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %31, %4
  %111 = alloca %"class.std::vector"*, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64*, align 8
  %114 = alloca %"class.std::allocator"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %111, align 8
  store i64 %1, i64* %112, align 8
  store i64* %2, i64** %113, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %114, align 8
  %117 = load %"class.std::vector"*, %"class.std::vector"** %111, align 8
  %118 = bitcast %"class.std::vector"* %117 to %"struct.std::_Vector_base"*
  %119 = load i64, i64* %112, align 8
  %120 = load %"class.std::allocator"*, %"class.std::allocator"** %114, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %118, i64 %119, %"class.std::allocator"* dereferenceable(1) %120)
  %121 = load i64, i64* %112, align 8
  %122 = load i64*, i64** %113, align 8
  br label %31

; <label>:123:                                    ; preds = %85, %71
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %11, i64 %15, %"class.std::vector"* dereferenceable(24) %16)
          to label %17 unwind label %58

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.32
  %19 = load i32, i32* @y.33
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
  br i1 %29, label %31, label %151

; <label>:31:                                     ; preds = %17, %151
  %32 = load i32, i32* @x.32
  %33 = load i32, i32* @y.33
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
  br i1 %55, label %57, label %151

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @x.32
  %60 = load i32, i32* @y.33
  %61 = add i32 %59, 1619052383
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1619052383
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  br i1 %83, label %85, label %152

; <label>:85:                                     ; preds = %58, %152
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %9, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %10, align 4
  %89 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %89) #3
  %90 = load i32, i32* @x.32
  %91 = load i32, i32* @y.33
  %92 = add i32 %90, 668980025
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 668980025
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
  br i1 %114, label %116, label %152

; <label>:116:                                    ; preds = %85
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.32
  %119 = load i32, i32* @y.33
  %120 = sub i32 %118, -1463462538
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1463462538
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %157

; <label>:132:                                    ; preds = %117, %157
  %133 = load i8*, i8** %9, align 8
  %134 = load i32, i32* %10, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  %137 = load i32, i32* @x.32
  %138 = load i32, i32* @y.33
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %157

; <label>:150:                                    ; preds = %132
  resume { i8*, i32 } %136

; <label>:151:                                    ; preds = %31, %17
  br label %31

; <label>:152:                                    ; preds = %85, %58
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %9, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %10, align 4
  %156 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %156) #3
  br label %85

; <label>:157:                                    ; preds = %132, %117
  %158 = load i8*, i8** %9, align 8
  %159 = load i32, i32* %10, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSEOS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIS0_IxSaIxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
  %19 = load i32, i32* @x.40
  %20 = load i32, i32* @y.41
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %120

; <label>:44:                                     ; preds = %18, %120
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.40
  %50 = load i32, i32* @y.41
  %51 = sub i32 %49, 450041820
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 450041820
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
  br i1 %73, label %75, label %120

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.40
  %78 = load i32, i32* @y.41
  %79 = sub i32 %77, 1515223017
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1515223017
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %125

; <label>:91:                                     ; preds = %76, %125
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #12
  %93 = load i32, i32* @x.40
  %94 = load i32, i32* @y.41
  %95 = sub i32 %93, -1973330892
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1973330892
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
  br i1 %117, label %119, label %125

; <label>:119:                                    ; preds = %91
  unreachable

; <label>:120:                                    ; preds = %44, %18
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %3, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %4, align 4
  %124 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %124) #3
  br label %44

; <label>:125:                                    ; preds = %91, %76
  %126 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %126) #12
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, 466546510
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 466546510
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -628981578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -628981578, label %18
    i32 -67873755, label %26
    i32 -1879152521, label %44
    i32 2014137372, label %45
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
  %25 = select i1 %23, i32 -67873755, i32 2014137372
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
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
  %43 = select i1 %41, i32 -1879152521, i32 2014137372
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %46, align 8
  %47 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %48)
  store i32 -67873755, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
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
  store i32 -1455649852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1455649852, label %17
    i32 2076754280, label %25
    i32 -63190846, label %53
    i32 74677774, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2076754280, i32 74677774
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %27 = load i32, i32* @x.46
  %28 = load i32, i32* @y.47
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
  %52 = select i1 %50, i32 -63190846, i32 74677774
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 2076754280, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = add i32 %4, -716963575
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -716963575
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1176211171, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1176211171, label %18
    i32 838830840, label %38
    i32 -1592085675, label %71
    i32 58879207, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 838830840, i32 58879207
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %40, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %40, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %40, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %44, align 8
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
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
  %70 = select i1 %68, i32 -1592085675, i32 58879207
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %74, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %74, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %74, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %78, align 8
  store i32 838830840, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = add i32 %4, -1678446522
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1678446522
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 631576712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 631576712, label %18
    i32 -225743407, label %26
    i32 -263523704, label %56
    i32 -1023851023, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -225743407, i32 -1023851023
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
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
  %55 = select i1 %53, i32 -263523704, i32 -1023851023
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60)
  store i32 -225743407, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = add i32 %4, 1103852380
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1103852380
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
  br i1 %28, label %30, label %179

; <label>:30:                                     ; preds = %3, %179
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.58
  %41 = load i32, i32* @y.59
  %42 = add i32 %40, 1534565609
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1534565609
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %179

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %98

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.58
  %57 = load i32, i32* @y.59
  %58 = add i32 %56, -1685883986
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1685883986
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
  br i1 %80, label %82, label %189

; <label>:82:                                     ; preds = %55, %189
  %83 = load i32, i32* @x.58
  %84 = load i32, i32* @y.59
  %85 = sub i32 %83, 680572605
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 680572605
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %189

; <label>:97:                                     ; preds = %82
  ret void

; <label>:98:                                     ; preds = %54
  %99 = load i32, i32* @x.58
  %100 = load i32, i32* @y.59
  %101 = sub i32 %99, 993069458
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 993069458
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
  br i1 %123, label %125, label %190

; <label>:125:                                    ; preds = %98, %190
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %34, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %129 = load i32, i32* @x.58
  %130 = load i32, i32* @y.59
  %131 = sub i32 %129, 132411134
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 132411134
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %190

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.58
  %146 = load i32, i32* @y.59
  %147 = add i32 %145, -1400293558
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1400293558
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %194

; <label>:159:                                    ; preds = %144, %194
  %160 = load i8*, i8** %34, align 8
  %161 = load i32, i32* %35, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  %164 = load i32, i32* @x.58
  %165 = load i32, i32* @y.59
  %166 = sub i32 %164, -755897292
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -755897292
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %194

; <label>:178:                                    ; preds = %159
  resume { i8*, i32 } %163

; <label>:179:                                    ; preds = %30, %3
  %180 = alloca %"struct.std::_Vector_base"*, align 8
  %181 = alloca i64, align 8
  %182 = alloca %"class.std::allocator"*, align 8
  %183 = alloca i8*
  %184 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %180, align 8
  store i64 %1, i64* %181, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %182, align 8
  %185 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %180, align 8
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = load %"class.std::allocator"*, %"class.std::allocator"** %182, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %186, %"class.std::allocator"* dereferenceable(1) %187) #3
  %188 = load i64, i64* %181, align 8
  br label %30

; <label>:189:                                    ; preds = %82, %55
  br label %82

; <label>:190:                                    ; preds = %125, %98
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %34, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %125

; <label>:194:                                    ; preds = %159, %144
  %195 = load i8*, i8** %34, align 8
  %196 = load i32, i32* %35, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  br label %159
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
  %8 = sub i32 %6, -460628565
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -460628565
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1118168565, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1118168565, label %20
    i32 -536384976, label %40
    i32 1038526079, label %84
    i32 211321055, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %102

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
  %39 = select i1 %37, i32 -536384976, i32 211321055
  store i32 %39, i32* %16
  br label %102

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %48, i64 %49, i64* dereferenceable(8) %50, %"class.std::allocator"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* %53, i64** %56, align 8
  %57 = load i32, i32* @x.60
  %58 = load i32, i32* @y.61
  %59 = sub i32 %57, -1879768300
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1879768300
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
  %83 = select i1 %81, i32 1038526079, i32 211321055
  store i32 %83, i32* %16
  br label %102

; <label>:84:                                     ; preds = %17
  ret void

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.std::vector"*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  store i64 %1, i64* %87, align 8
  store i64* %2, i64** %88, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %87, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #3
  %98 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %93, i64 %94, i64* dereferenceable(8) %95, %"class.std::allocator"* dereferenceable(1) %97)
  %99 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 1
  store i64* %98, i64** %101, align 8
  store i32 -536384976, i32* %16
  br label %102

; <label>:102:                                    ; preds = %85, %40, %20, %19
  br label %17
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
  %17 = add i64 %15, -4186645078225853095
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4186645078225853095
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.62
  %26 = load i32, i32* @y.63
  %27 = sub i32 %25, -776456782
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -776456782
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %60

; <label>:39:                                     ; preds = %24, %60
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.62
  %45 = load i32, i32* @y.63
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
  br i1 %55, label %57, label %60

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #12
  unreachable

; <label>:60:                                     ; preds = %39, %24
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  br label %39
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
  store i32 1404733916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1404733916, label %18
    i32 -668532047, label %26
    i32 -129853625, label %73
    i32 669758713, label %74
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
  %25 = select i1 %23, i32 -668532047, i32 669758713
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* %31, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %36, i64** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 2
  store i64* %43, i64** %45, align 8
  %46 = load i32, i32* @x.66
  %47 = load i32, i32* @y.67
  %48 = add i32 %46, 711152943
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 711152943
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
  %72 = select i1 %70, i32 -129853625, i32 669758713
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 0
  store i64* %79, i64** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 1
  store i64* %84, i64** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 2
  store i64* %91, i64** %93, align 8
  store i32 -668532047, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %26, %18, %17
  br label %15
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
  store i32 -1075526764, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1075526764, label %15
    i32 -1575391002, label %19
    i32 1558498551, label %25
    i32 1826476709, label %26
    i32 243040685, label %43
    i32 -722591704, label %70
    i32 1181178914, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1575391002, i32 1558498551
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1826476709, i32* %10
  store i64* %24, i64** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 1826476709, i32* %10
  store i64* null, i64** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.72
  %29 = load i32, i32* @y.73
  %30 = add i32 %28, 1536148939
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1536148939
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 243040685, i32 1181178914
  store i32 %42, i32* %10
  br label %73

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.72
  %45 = load i32, i32* @y.73
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
  %69 = select i1 %67, i32 -722591704, i32 1181178914
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %12
  store i32 243040685, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %43, %26, %25, %19, %15, %14
  br label %12
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.76
  %9 = load i32, i32* @y.77
  %10 = sub i32 %8, 504491855
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 504491855
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2022831110, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2022831110, label %22
    i32 916228173, label %42
    i32 -1047403133, label %67
    i32 28406711, label %70
    i32 -1164788384, label %71
    i32 72274852, label %77
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
  %41 = select i1 %39, i32 916228173, i32 72274852
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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.76
  %53 = load i32, i32* @y.77
  %54 = add i32 %52, 1596166696
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1596166696
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1047403133, i32 72274852
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 28406711, i32 -1164788384
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i64*
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 916228173, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
  %6 = add i32 %4, 98185507
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 98185507
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -950908748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -950908748, label %18
    i32 -491292950, label %38
    i32 -1341733928, label %68
    i32 1895846878, label %69
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
  %37 = select i1 %35, i32 -491292950, i32 1895846878
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
  %43 = sub i32 %41, -1913296047
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1913296047
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
  %67 = select i1 %65, i32 -1341733928, i32 1895846878
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -491292950, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = add i32 %8, -447847427
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -447847427
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1331231258, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1331231258, label %22
    i32 1230159345, label %30
    i32 -876536998, label %66
    i32 -442812088, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1230159345, i32 -442812088
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.82
  %40 = load i32, i32* @y.83
  %41 = add i32 %39, -1664878986
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1664878986
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
  %65 = select i1 %63, i32 -876536998, i32 -442812088
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  ret i64* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  store i64* %2, i64** %71, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %72, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %73, i64 %74, i64* dereferenceable(8) %75)
  store i32 1230159345, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 618854458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 618854458, label %18
    i32 -1984981610, label %38
    i32 1839459912, label %58
    i32 1140231515, label %60
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
  %37 = select i1 %35, i32 -1984981610, i32 1140231515
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.84
  %44 = load i32, i32* @y.85
  %45 = sub i32 %43, -1595292830
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1595292830
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1839459912, i32 1140231515
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1984981610, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = sub i32 %7, -1587590012
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1587590012
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 668644726, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 668644726, label %21
    i32 1969521126, label %29
    i32 -499889589, label %65
    i32 -1038952794, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1969521126, i32 -1038952794
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.86
  %39 = load i32, i32* @y.87
  %40 = sub i32 %38, 2027705371
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2027705371
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
  %64 = select i1 %62, i32 -499889589, i32 -1038952794
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 1969521126, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  store i32 335994015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 335994015, label %17
    i32 -1957135326, label %21
    i32 1587240890, label %24
    i32 -621455693, label %33
    i32 -209993237, label %61
    i32 117373759, label %89
    i32 -506887863, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1957135326, i32 -621455693
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 1587240890, i32* %13
  br label %93

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
  store i32 335994015, i32* %13
  br label %93

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.92
  %35 = load i32, i32* @y.93
  %36 = add i32 %34, -686976831
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -686976831
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
  %60 = select i1 %58, i32 -209993237, i32 -506887863
  store i32 %60, i32* %13
  br label %93

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %5, align 8
  store i64* %62, i64** %4
  %63 = load i32, i32* @x.92
  %64 = load i32, i32* @y.93
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
  %88 = select i1 %86, i32 117373759, i32 -506887863
  store i32 %88, i32* %13
  br label %93

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %4
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %5, align 8
  store i32 -209993237, i32* %13
  br label %93

; <label>:93:                                     ; preds = %91, %61, %33, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = add i32 %5, -1147532192
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1147532192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1404114307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1404114307, label %19
    i32 -1955342363, label %27
    i32 -389485612, label %45
    i32 81468707, label %47
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
  %26 = select i1 %24, i32 -1955342363, i32 81468707
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.94
  %32 = load i32, i32* @y.95
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
  %44 = select i1 %42, i32 -389485612, i32 81468707
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 -1955342363, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 -1196434619, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1196434619, label %15
    i32 -112196674, label %19
    i32 651359271, label %46
    i32 -1178047436, label %78
    i32 -139070833, label %79
    i32 548707712, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -112196674, i32 -139070833
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.98
  %21 = load i32, i32* @y.99
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 651359271, i32 548707712
  store i32 %45, i32* %11
  br label %86

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %49, i64* %50, i64 %51)
  %52 = load i32, i32* @x.98
  %53 = load i32, i32* @y.99
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
  %77 = select i1 %75, i32 -1178047436, i32 548707712
  store i32 %77, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  store i32 -139070833, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %83, i64* %84, i64 %85)
  store i32 651359271, i32* %11
  br label %86

; <label>:86:                                     ; preds = %80, %78, %46, %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.108
  %3 = load i32, i32* @y.109
  %4 = sub i32 %2, 612976754
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 612976754
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %220

; <label>:16:                                     ; preds = %1, %220
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = ptrtoint %"class.std::vector"* %26 to i64
  %31 = ptrtoint %"class.std::vector"* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 24
  %36 = load i32, i32* @x.108
  %37 = load i32, i32* @y.109
  %38 = sub i32 %36, 936679212
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 936679212
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
  br i1 %60, label %62, label %220

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %20, %"class.std::vector"* %23, i64 %35)
          to label %63 unwind label %119

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.108
  %65 = load i32, i32* @y.109
  %66 = sub i32 %64, -737186518
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -737186518
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
  br i1 %88, label %90, label %280

; <label>:90:                                     ; preds = %63, %280
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %91) #3
  %92 = load i32, i32* @x.108
  %93 = load i32, i32* @y.109
  %94 = add i32 %92, -1025251122
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1025251122
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
  br i1 %116, label %118, label %280

; <label>:118:                                    ; preds = %90
  ret void

; <label>:119:                                    ; preds = %62
  %120 = load i32, i32* @x.108
  %121 = load i32, i32* @y.109
  %122 = add i32 %120, 1064914494
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1064914494
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
  br i1 %144, label %146, label %282

; <label>:146:                                    ; preds = %119, %282
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %18, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %19, align 4
  %150 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %150) #3
  %151 = load i32, i32* @x.108
  %152 = load i32, i32* @y.109
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  br i1 %174, label %176, label %282

; <label>:176:                                    ; preds = %146
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.108
  %179 = load i32, i32* @y.109
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
  br i1 %189, label %191, label %287

; <label>:191:                                    ; preds = %177, %287
  %192 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %192) #12
  %193 = load i32, i32* @x.108
  %194 = load i32, i32* @y.109
  %195 = add i32 %193, -1935571960
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1935571960
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %287

; <label>:219:                                    ; preds = %191
  unreachable

; <label>:220:                                    ; preds = %16, %1
  %221 = alloca %"struct.std::_Vector_base.1"*, align 8
  %222 = alloca i8*
  %223 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %221, align 8
  %224 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %221, align 8
  %225 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %225, i32 0, i32 0
  %227 = load %"class.std::vector"*, %"class.std::vector"** %226, align 8
  %228 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %224, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %228, i32 0, i32 2
  %230 = load %"class.std::vector"*, %"class.std::vector"** %229, align 8
  %231 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %224, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %231, i32 0, i32 0
  %233 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8
  %234 = ptrtoint %"class.std::vector"* %230 to i64
  %235 = ptrtoint %"class.std::vector"* %233 to i64
  %236 = sub i64 0, 7032113695644377615
  %237 = sub i64 %236, %234
  %238 = add i64 %237, 7032113695644377615
  %239 = sub i64 0, %234
  %240 = sub i64 0, %238
  %241 = sub i64 0, %235
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %235
  %245 = add i64 0, 4904861394888350292
  %246 = sub i64 %245, %234
  %247 = sub i64 %246, 4904861394888350292
  %248 = sub i64 0, %234
  %249 = add i64 %247, 1349205556506681843
  %250 = add i64 %249, %235
  %251 = sub i64 %250, 1349205556506681843
  %252 = add i64 %247, %235
  %253 = add i64 0, 2179002977894445305
  %254 = sub i64 %253, %234
  %255 = sub i64 %254, 2179002977894445305
  %256 = sub i64 0, %234
  %257 = add i64 %255, 3245307768491253556
  %258 = add i64 %257, %235
  %259 = sub i64 %258, 3245307768491253556
  %260 = add i64 %255, %235
  %261 = sub i64 %234, 6219213844567437706
  %262 = sub i64 %261, %235
  %263 = add i64 %262, 6219213844567437706
  %264 = sub i64 %234, %235
  %265 = mul i64 %263, %235
  %266 = shl i64 %234, %235
  %267 = add i64 %234, -3009383586365187463
  %268 = sub i64 %267, %235
  %269 = sub i64 %268, -3009383586365187463
  %270 = sub i64 %234, %235
  %271 = sub i64 0, %269
  %272 = add i64 0, %271
  %273 = sub i64 0, %269
  %274 = sub i64 0, %272
  %275 = sub i64 0, 24
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 24
  %279 = sdiv exact i64 %269, 24
  br label %16

; <label>:280:                                    ; preds = %90, %63
  %281 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %281) #3
  br label %90

; <label>:282:                                    ; preds = %146, %119
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %18, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %19, align 4
  %286 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %286) #3
  br label %146

; <label>:287:                                    ; preds = %191, %177
  %288 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %288) #12
  br label %191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, 817468442
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 817468442
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1102920234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1102920234, label %19
    i32 -1183178210, label %39
    i32 445178546, label %86
    i32 -862174489, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -1183178210, i32 -862174489
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %45, i32 0, i32 0
  store %"class.std::vector"* %44, %"class.std::vector"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::vector"* %49, %"class.std::vector"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %57, i32 0, i32 2
  store %"class.std::vector"* %56, %"class.std::vector"** %58, align 8
  %59 = load i32, i32* @x.112
  %60 = load i32, i32* @y.113
  %61 = sub i32 %59, 333514164
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 333514164
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 445178546, i32 -862174489
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Vector_base.1"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %93, i32 0, i32 0
  store %"class.std::vector"* %92, %"class.std::vector"** %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %98, i32 0, i32 1
  store %"class.std::vector"* %97, %"class.std::vector"** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %105, i32 0, i32 2
  store %"class.std::vector"* %104, %"class.std::vector"** %106, align 8
  store i32 -1183178210, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 -1254073246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1254073246, label %18
    i32 1251979507, label %38
    i32 -391726738, label %68
    i32 -259689731, label %69
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
  %37 = select i1 %35, i32 1251979507, i32 -259689731
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %42 = load i32, i32* @x.116
  %43 = load i32, i32* @y.117
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
  %67 = select i1 %65, i32 -391726738, i32 -259689731
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %71 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store i32 1251979507, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 522104580, i32* %9
  %10 = alloca %"class.std::vector"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 522104580, label %14
    i32 -284375996, label %18
    i32 -1252761528, label %24
    i32 -1284345221, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -284375996, i32 -1252761528
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1284345221, i32* %9
  store %"class.std::vector"* %23, %"class.std::vector"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1284345221, i32* %9
  store %"class.std::vector"* null, %"class.std::vector"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector"*, %"class.std::vector"** %10
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 301925039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 301925039, label %17
    i32 -1206860150, label %22
    i32 -1996112786, label %23
    i32 1869888503, label %51
    i32 1069391676, label %82
    i32 989727362, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1206860150, i32 -1996112786
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.122
  %25 = load i32, i32* @y.123
  %26 = sub i32 %24, 1310969492
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1310969492
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
  %50 = select i1 %48, i32 1869888503, i32 989727362
  store i32 %50, i32* %13
  br label %108

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"class.std::vector"*
  store %"class.std::vector"* %55, %"class.std::vector"** %4
  %56 = load i32, i32* @x.122
  %57 = load i32, i32* @y.123
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
  %81 = select i1 %79, i32 1069391676, i32 989727362
  store i32 %81, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 24
  %87 = add i64 %85, %86
  %88 = sub i64 %85, 24
  %89 = mul i64 %87, 24
  %90 = sub i64 0, %85
  %91 = add i64 0, %90
  %92 = sub i64 0, %85
  %93 = add i64 %91, -7416113089663119941
  %94 = add i64 %93, 24
  %95 = sub i64 %94, -7416113089663119941
  %96 = add i64 %91, 24
  %97 = shl i64 %85, 24
  %98 = add i64 %85, -6100163636133602678
  %99 = sub i64 %98, 24
  %100 = sub i64 %99, -6100163636133602678
  %101 = sub i64 %85, 24
  %102 = mul i64 %100, 24
  %103 = shl i64 %85, 24
  %104 = shl i64 %85, 24
  %105 = mul i64 %85, 24
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to %"class.std::vector"*
  store i32 1869888503, i32* %13
  br label %108

; <label>:108:                                    ; preds = %84, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.124
  %5 = load i32, i32* @y.125
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
  store i32 1038334026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1038334026, label %17
    i32 1115661494, label %37
    i32 1053300979, label %67
    i32 597645826, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1115661494, i32 597645826
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.124
  %41 = load i32, i32* @y.125
  %42 = sub i32 %40, -2144305672
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2144305672
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
  %66 = select i1 %64, i32 1053300979, i32 597645826
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  store i32 1115661494, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(24) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.134
  %5 = load i32, i32* @y.135
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
  br i1 %27, label %29, label %314

; <label>:29:                                     ; preds = %3, %314
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::vector"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %32, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %36, %"class.std::vector"** %33, align 8
  %37 = load i32, i32* @x.134
  %38 = load i32, i32* @y.135
  %39 = sub i32 %37, -749400066
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -749400066
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %314

; <label>:51:                                     ; preds = %29
  br label %52

; <label>:52:                                     ; preds = %114, %51
  %53 = load i32, i32* @x.134
  %54 = load i32, i32* @y.135
  %55 = add i32 %53, 1624029736
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1624029736
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
  br i1 %77, label %79, label %322

; <label>:79:                                     ; preds = %52, %322
  %80 = load i64, i64* %31, align 8
  %81 = icmp ugt i64 %80, 0
  %82 = load i32, i32* @x.134
  %83 = load i32, i32* @y.135
  %84 = add i32 %82, 1905342562
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1905342562
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %322

; <label>:108:                                    ; preds = %79
  br i1 %81, label %109, label %215

; <label>:109:                                    ; preds = %108
  %110 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %111 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %110) #3
  %112 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %111, %"class.std::vector"* dereferenceable(24) %112)
          to label %113 unwind label %122

; <label>:113:                                    ; preds = %109
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %31, align 8
  %116 = sub i64 %115, -1020759660292038061
  %117 = add i64 %116, -1
  %118 = add i64 %117, -1020759660292038061
  %119 = add i64 %115, -1
  store i64 %118, i64* %31, align 8
  %120 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i32 1
  store %"class.std::vector"* %121, %"class.std::vector"** %33, align 8
  br label %52

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* @x.134
  %124 = load i32, i32* @y.135
  %125 = sub i32 %123, -629128511
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -629128511
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %325

; <label>:137:                                    ; preds = %122, %325
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %34, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %35, align 4
  %141 = load i32, i32* @x.134
  %142 = load i32, i32* @y.135
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
  br i1 %152, label %154, label %325

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %34, align 8
  %157 = call i8* @__cxa_begin_catch(i8* %156) #3
  %158 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %158, %"class.std::vector"* %159)
          to label %160 unwind label %246

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x.134
  %162 = load i32, i32* @y.135
  %163 = add i32 %161, 295762545
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 295762545
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %329

; <label>:187:                                    ; preds = %160, %329
  %188 = load i32, i32* @x.134
  %189 = load i32, i32* @y.135
  %190 = sub i32 %188, -993055004
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -993055004
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
  br i1 %212, label %214, label %329

; <label>:214:                                    ; preds = %187
  invoke void @__cxa_rethrow() #14
          to label %313 unwind label %246

; <label>:215:                                    ; preds = %108
  %216 = load i32, i32* @x.134
  %217 = load i32, i32* @y.135
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %330

; <label>:229:                                    ; preds = %215, %330
  %230 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %231 = load i32, i32* @x.134
  %232 = load i32, i32* @y.135
  %233 = add i32 %231, -704884266
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -704884266
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %330

; <label>:245:                                    ; preds = %229
  ret %"class.std::vector"* %230

; <label>:246:                                    ; preds = %214, %155
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %34, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %257

; <label>:250:                                    ; preds = %246
  br label %252
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:252:                                    ; preds = %250
  %253 = load i8*, i8** %34, align 8
  %254 = load i32, i32* %35, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* @x.134
  %259 = load i32, i32* @y.135
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  br i1 %281, label %283, label %332

; <label>:283:                                    ; preds = %257, %332
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #12
  %286 = load i32, i32* @x.134
  %287 = load i32, i32* @y.135
  %288 = sub i32 %286, -1864609788
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1864609788
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
  br i1 %310, label %312, label %332

; <label>:312:                                    ; preds = %283
  unreachable

; <label>:313:                                    ; preds = %214
  unreachable

; <label>:314:                                    ; preds = %29, %3
  %315 = alloca %"class.std::vector"*, align 8
  %316 = alloca i64, align 8
  %317 = alloca %"class.std::vector"*, align 8
  %318 = alloca %"class.std::vector"*, align 8
  %319 = alloca i8*
  %320 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %315, align 8
  store i64 %1, i64* %316, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %317, align 8
  %321 = load %"class.std::vector"*, %"class.std::vector"** %315, align 8
  store %"class.std::vector"* %321, %"class.std::vector"** %318, align 8
  br label %29

; <label>:322:                                    ; preds = %79, %52
  %323 = load i64, i64* %31, align 8
  %324 = icmp ugt i64 %323, 0
  br label %79

; <label>:325:                                    ; preds = %137, %122
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %34, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %35, align 4
  br label %137

; <label>:329:                                    ; preds = %187, %160
  br label %187

; <label>:330:                                    ; preds = %229, %215
  %331 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  br label %229

; <label>:332:                                    ; preds = %283, %257
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  call void @__clang_call_terminate(i8* %334) #12
  br label %283
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %5, %"class.std::vector"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 -292251439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -292251439, label %18
    i32 -1600704937, label %26
    i32 761513893, label %44
    i32 -1803878484, label %46
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
  %25 = select i1 %23, i32 -1600704937, i32 -1803878484
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  store %"class.std::vector"* %28, %"class.std::vector"** %2
  %29 = load i32, i32* @x.142
  %30 = load i32, i32* @y.143
  %31 = add i32 %29, -611333499
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -611333499
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 761513893, i32 -1803878484
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  store i32 -1600704937, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %93

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.144
  %19 = load i32, i32* @y.145
  %20 = add i32 %18, 1323848525
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1323848525
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
  br i1 %42, label %44, label %107

; <label>:44:                                     ; preds = %17, %107
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %45 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %46 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = load i32, i32* @x.144
  %62 = load i32, i32* @y.145
  %63 = add i32 %61, 1653830673
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1653830673
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
  br i1 %85, label %87, label %107

; <label>:87:                                     ; preds = %44
  %88 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %58, i64* %60, i64* %54, %"class.std::allocator"* dereferenceable(1) %56)
          to label %89 unwind label %97

; <label>:89:                                     ; preds = %87
  %90 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 1
  store i64* %88, i64** %92, align 8
  ret void

; <label>:93:                                     ; preds = %2
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %102

; <label>:97:                                     ; preds = %87
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  %101 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %101) #3
  br label %102

; <label>:102:                                    ; preds = %97, %93
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %44, %17
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %108 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %109 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %109, i64** %110, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %112 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %112, i64** %113, align 8
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  br label %44
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
  %14 = sub i64 %12, 5736369221042502885
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5736369221042502885
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
  %7 = add i32 %5, 941175882
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 941175882
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 873286153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 873286153, label %19
    i32 928153830, label %27
    i32 98577696, label %57
    i32 -634483478, label %58
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
  %26 = select i1 %24, i32 928153830, i32 -634483478
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.148
  %31 = load i32, i32* @y.149
  %32 = sub i32 %30, 1699877292
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1699877292
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
  %56 = select i1 %54, i32 98577696, i32 -634483478
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %60)
  store i32 928153830, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, 1528774005
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1528774005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -375022711, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -375022711, label %19
    i32 577597227, label %27
    i32 -1253866344, label %52
    i32 2141825294, label %54
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
  %26 = select i1 %24, i32 577597227, i32 2141825294
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %2
  %38 = load i32, i32* @x.154
  %39 = load i32, i32* @y.155
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
  %51 = select i1 %49, i32 -1253866344, i32 2141825294
  store i32 %51, i32* %15
  br label %65

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64*, i64** %2
  ret i64* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  store i64* %62, i64** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %55, i64** dereferenceable(8) %57) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 577597227, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.172
  %8 = load i32, i32* @y.173
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
  store i32 -1879718312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1879718312, label %20
    i32 -1744761043, label %40
    i32 1108386995, label %64
    i32 -1016774164, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1744761043, i32 -1016774164
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.172
  %50 = load i32, i32* @y.173
  %51 = add i32 %49, -954030673
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -954030673
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1108386995, i32 -1016774164
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -1744761043, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.176
  %11 = load i32, i32* @y.177
  %12 = sub i32 %10, 667937452
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 667937452
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1586534555, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %134
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1586534555, label %24
    i32 374323258, label %32
    i32 -4785064, label %80
    i32 -1474538675, label %83
    i32 2093752828, label %93
    i32 1446477388, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 374323258, i32 1446477388
  store i32 %31, i32* %20
  br label %134

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 3087668186477340603
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 3087668186477340603
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.176
  %54 = load i32, i32* @y.177
  %55 = add i32 %53, 1754169874
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1754169874
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
  %79 = select i1 %77, i32 -4785064, i32 1446477388
  store i32 %79, i32* %20
  br label %134

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1474538675, i32 2093752828
  store i32 %82, i32* %20
  br label %134

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = bitcast i64* %85 to i8*
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast i64* %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 8, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 8, i1 false)
  store i32 2093752828, i32* %20
  br label %134

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  ret i64* %98

; <label>:99:                                     ; preds = %21
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64, align 8
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  store i64* %2, i64** %102, align 8
  %104 = load i64*, i64** %101, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = shl i64 %106, %107
  %109 = shl i64 %106, %107
  %110 = sub i64 %106, -9082238024807871539
  %111 = sub i64 %110, %107
  %112 = add i64 %111, -9082238024807871539
  %113 = sub i64 %106, %107
  %114 = sub i64 0, 2781701649840646734
  %115 = sub i64 %114, %112
  %116 = add i64 %115, 2781701649840646734
  %117 = sub i64 0, %112
  %118 = add i64 %116, 7948065767557910670
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 7948065767557910670
  %121 = add i64 %116, 8
  %122 = sub i64 0, -3022320787839486032
  %123 = sub i64 %122, %112
  %124 = add i64 %123, -3022320787839486032
  %125 = sub i64 0, %112
  %126 = sub i64 0, %124
  %127 = sub i64 0, 8
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 8
  %131 = sdiv exact i64 %112, 8
  store i64 %131, i64* %103, align 8
  %132 = load i64, i64* %103, align 8
  %133 = icmp ne i64 %132, 0
  store i32 374323258, i32* %20
  br label %134

; <label>:134:                                    ; preds = %99, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 -602324285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -602324285, label %18
    i32 -1800861476, label %26
    i32 -1016213389, label %61
    i32 2121993190, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1800861476, i32 2121993190
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %2
  %34 = load i32, i32* @x.182
  %35 = load i32, i32* @y.183
  %36 = add i32 %34, 2021182095
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2021182095
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
  %60 = select i1 %58, i32 -1016213389, i32 2121993190
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  store i32 -1800861476, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"**
  %4 = alloca %"class.std::vector"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.186
  %8 = load i32, i32* @y.187
  %9 = add i32 %7, 467089220
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 467089220
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -741554311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -741554311, label %21
    i32 1794215979, label %41
    i32 733941407, label %61
    i32 896251165, label %62
    i32 2050585854, label %69
    i32 -437822876, label %73
    i32 -863700930, label %78
    i32 -2019742203, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %82

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
  %40 = select i1 %38, i32 1794215979, i32 -2019742203
  store i32 %40, i32* %17
  br label %82

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %42, %"class.std::vector"*** %4
  %43 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %43, %"class.std::vector"*** %3
  %44 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %3
  store %"class.std::vector"* %1, %"class.std::vector"** %45, align 8
  %46 = load i32, i32* @x.186
  %47 = load i32, i32* @y.187
  %48 = add i32 %46, -1688534016
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1688534016
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 733941407, i32 -2019742203
  store i32 %60, i32* %17
  br label %82

; <label>:61:                                     ; preds = %18
  store i32 896251165, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = load volatile %"class.std::vector"**, %"class.std::vector"*** %3
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = icmp ne %"class.std::vector"* %64, %66
  %68 = select i1 %67, i32 2050585854, i32 -863700930
  store i32 %68, i32* %17
  br label %82

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %72 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %71) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %72)
  store i32 -437822876, i32* %17
  br label %82

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i32 1
  %77 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8
  store i32 896251165, i32* %17
  br label %82

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %81, align 8
  store i32 1794215979, i32* %17
  br label %82

; <label>:82:                                     ; preds = %79, %73, %69, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.188
  %5 = load i32, i32* @y.189
  %6 = add i32 %4, 62744639
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 62744639
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -585207388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -585207388, label %18
    i32 472235319, label %38
    i32 -617255396, label %67
    i32 -290424676, label %68
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
  %37 = select i1 %35, i32 472235319, i32 -290424676
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  %41 = load i32, i32* @x.188
  %42 = load i32, i32* @y.189
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
  %66 = select i1 %64, i32 -617255396, i32 -290424676
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %70) #3
  store i32 472235319, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.190
  %11 = load i32, i32* @y.191
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
  store i32 953343023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 953343023, label %23
    i32 586165558, label %43
    i32 463503275, label %79
    i32 1366914802, label %82
    i32 -728628163, label %90
    i32 -400712433, label %106
    i32 -910433176, label %121
    i32 207316330, label %122
    i32 -683515890, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

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
  %42 = select i1 %40, i32 586165558, i32 207316330
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %45, %"class.std::vector"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %47 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %1, %"class.std::vector"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %49, %"struct.std::_Vector_base.1"** %5
  %50 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = icmp ne %"class.std::vector"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.190
  %54 = load i32, i32* @y.191
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 463503275, i32 207316330
  store i32 %78, i32* %19
  br label %130

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1366914802, i32 -728628163
  store i32 %81, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %84 to %"class.std::allocator.2"*
  %86 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %85, %"class.std::vector"* %87, i64 %89)
  store i32 -728628163, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.190
  %92 = load i32, i32* @y.191
  %93 = sub i32 %91, 903147805
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 903147805
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -400712433, i32 -683515890
  store i32 %105, i32* %19
  br label %130

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.190
  %108 = load i32, i32* @y.191
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
  %120 = select i1 %118, i32 -910433176, i32 -683515890
  store i32 %120, i32* %19
  br label %130

; <label>:121:                                    ; preds = %20
  ret void

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::_Vector_base.1"*, align 8
  %124 = alloca %"class.std::vector"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %123, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %124, align 8
  store i64 %2, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %123, align 8
  %127 = load %"class.std::vector"*, %"class.std::vector"** %124, align 8
  %128 = icmp ne %"class.std::vector"* %127, null
  store i32 586165558, i32* %19
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 -400712433, i32* %19
  br label %130

; <label>:130:                                    ; preds = %129, %122, %106, %90, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.192
  %7 = load i32, i32* @y.193
  %8 = add i32 %6, 778435997
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 778435997
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1153671383, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1153671383, label %20
    i32 1005433756, label %40
    i32 1277430759, label %74
    i32 1986555681, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1005433756, i32 1986555681
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %45, %"class.std::vector"* %46, i64 %47)
  %48 = load i32, i32* @x.192
  %49 = load i32, i32* @y.193
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
  %73 = select i1 %71, i32 1277430759, i32 1986555681
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.2"*, align 8
  %77 = alloca %"class.std::vector"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %76, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  %80 = bitcast %"class.std::allocator.2"* %79 to %"class.__gnu_cxx::new_allocator.3"*
  %81 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %80, %"class.std::vector"* %81, i64 %82)
  store i32 1005433756, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.196
  %4 = load i32, i32* @y.197
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
  br i1 %26, label %28, label %86

; <label>:28:                                     ; preds = %2, %86
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.std::vector.0", align 8
  %33 = alloca %"class.std::allocator.2", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13get_allocatorEv(%"class.std::allocator.2"* sret %33, %"struct.std::_Vector_base.1"* %37) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ERKS2_(%"class.std::vector.0"* %32, %"class.std::allocator.2"* dereferenceable(1) %33) #3
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %33) #3
  %38 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %39, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %41) #3
  %42 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %45 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %43, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %46) #3
  %47 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %48 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %47) #3
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %50 = bitcast %"class.std::vector.0"* %49 to %"struct.std::_Vector_base.1"*
  %51 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %50) #3
  %52 = load i32, i32* @x.196
  %53 = load i32, i32* @y.197
  %54 = add i32 %52, 1111797676
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1111797676
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
  br i1 %76, label %78, label %86

; <label>:78:                                     ; preds = %28
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIxSaIxEEEEvRT_S5_(%"class.std::allocator.2"* dereferenceable(1) %48, %"class.std::allocator.2"* dereferenceable(1) %51)
          to label %79 unwind label %80

; <label>:79:                                     ; preds = %78
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %32) #3
  ret void

; <label>:80:                                     ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %34, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %35, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %32) #3
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %85) #12
  unreachable

; <label>:86:                                     ; preds = %28, %2
  %87 = alloca %"struct.std::integral_constant", align 1
  %88 = alloca %"class.std::vector.0"*, align 8
  %89 = alloca %"class.std::vector.0"*, align 8
  %90 = alloca %"class.std::vector.0", align 8
  %91 = alloca %"class.std::allocator.2", align 1
  %92 = alloca i8*
  %93 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %88, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %89, align 8
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %95 = bitcast %"class.std::vector.0"* %94 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13get_allocatorEv(%"class.std::allocator.2"* sret %91, %"struct.std::_Vector_base.1"* %95) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ERKS2_(%"class.std::vector.0"* %90, %"class.std::allocator.2"* dereferenceable(1) %91) #3
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %91) #3
  %96 = bitcast %"class.std::vector.0"* %94 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = bitcast %"class.std::vector.0"* %90 to %"struct.std::_Vector_base.1"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %98, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %97, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %99) #3
  %100 = bitcast %"class.std::vector.0"* %94 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %103 = bitcast %"class.std::vector.0"* %102 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %101, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %104) #3
  %105 = bitcast %"class.std::vector.0"* %94 to %"struct.std::_Vector_base.1"*
  %106 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %105) #3
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %108 = bitcast %"class.std::vector.0"* %107 to %"struct.std::_Vector_base.1"*
  %109 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %108) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIS0_IxSaIxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = add i32 %5, -369037884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -369037884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 133575746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 133575746, label %19
    i32 -629581540, label %27
    i32 6429419, label %58
    i32 747532728, label %59
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
  %26 = select i1 %24, i32 -629581540, i32 747532728
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.200
  %32 = load i32, i32* @y.201
  %33 = sub i32 %31, -1095851830
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1095851830
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
  %57 = select i1 %55, i32 6429419, i32 747532728
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %60, align 8
  %61 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #3
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %62) #3
  store i32 -629581540, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ERKS2_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIxSaIxEEEvRT_S5_(%"class.std::vector"** dereferenceable(8) %6, %"class.std::vector"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIxSaIxEEEvRT_S5_(%"class.std::vector"** dereferenceable(8) %9, %"class.std::vector"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIxSaIxEEEvRT_S5_(%"class.std::vector"** dereferenceable(8) %12, %"class.std::vector"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorIxSaIxEEEEvRT_S5_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorIxSaIxEEEEvRT_S5_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = add i32 %5, 2145136275
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2145136275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 118524646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 118524646, label %19
    i32 -631835030, label %27
    i32 -638489746, label %48
    i32 -2081819355, label %49
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
  %26 = select i1 %24, i32 -631835030, i32 -2081819355
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.210
  %35 = load i32, i32* @y.211
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
  %47 = select i1 %45, i32 -638489746, i32 -2081819355
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.2"*, align 8
  %51 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %50, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %51, align 8
  %52 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %50, align 8
  %53 = bitcast %"class.std::allocator.2"* %52 to %"class.__gnu_cxx::new_allocator.3"*
  %54 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %51, align 8
  %55 = bitcast %"class.std::allocator.2"* %54 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %53, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %55) #3
  store i32 -631835030, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
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
  store i32 -1927278233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1927278233, label %18
    i32 -1950101176, label %38
    i32 -1781685403, label %71
    i32 -1258047544, label %72
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
  %37 = select i1 %35, i32 -1950101176, i32 -1258047544
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42, %"class.std::allocator.2"* dereferenceable(1) %43) #3
  %44 = load i32, i32* @x.212
  %45 = load i32, i32* @y.213
  %46 = add i32 %44, -1088033700
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1088033700
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
  %70 = select i1 %68, i32 -1781685403, i32 -1258047544
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base.1"*, align 8
  %74 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %73, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %74, align 8
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %74, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %76, %"class.std::allocator.2"* dereferenceable(1) %77) #3
  store i32 -1950101176, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIxSaIxEEEvRT_S5_(%"class.std::vector"** dereferenceable(8), %"class.std::vector"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector"**, align 8
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"* %11, %"class.std::vector"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  ret %"class.std::vector"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorIxSaIxEEEEvRT_S5_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = add i32 %5, 203088075
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 203088075
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -922409937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -922409937, label %19
    i32 283643933, label %39
    i32 -484133118, label %68
    i32 -275022339, label %69
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
  %38 = select i1 %36, i32 283643933, i32 -275022339
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.228
  %43 = load i32, i32* @y.229
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
  %67 = select i1 %65, i32 -484133118, i32 -275022339
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 283643933, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

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
  store i32 1600888246, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1600888246, label %23
    i32 -82616051, label %28
    i32 1781634504, label %45
    i32 1494528496, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -82616051, i32 1781634504
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  store i32 1494528496, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i64*, i64** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %47, i64* dereferenceable(8) %46)
  store i32 1494528496, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
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
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

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
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %283

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.234
  %42 = load i32, i32* @y.235
  %43 = sub i32 %41, -652220317
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -652220317
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
  br i1 %65, label %67, label %337

; <label>:67:                                     ; preds = %40, %337
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.234
  %72 = load i32, i32* @y.235
  %73 = add i32 %71, -1389930400
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1389930400
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %337

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.234
  %100 = load i32, i32* @y.235
  %101 = sub i32 %99, -204156455
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -204156455
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %341

; <label>:113:                                    ; preds = %98, %341
  %114 = load i8*, i8** %8, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = load i64*, i64** %7, align 8
  %117 = icmp ne i64* %116, null
  %118 = load i32, i32* @x.234
  %119 = load i32, i32* @y.235
  %120 = sub i32 %118, 1933266011
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1933266011
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
  br i1 %142, label %144, label %341

; <label>:144:                                    ; preds = %113
  br i1 %117, label %157, label %145

; <label>:145:                                    ; preds = %144
  %146 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %147 to %"class.std::allocator"*
  %149 = load i64*, i64** %6, align 8
  %150 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %148, i64* %151)
          to label %152 unwind label %153

; <label>:152:                                    ; preds = %145
  br label %205

; <label>:153:                                    ; preds = %251, %250, %157, %145
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %252 unwind label %333

; <label>:157:                                    ; preds = %144
  %158 = load i64*, i64** %6, align 8
  %159 = load i64*, i64** %7, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %160) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %158, i64* %159, %"class.std::allocator"* dereferenceable(1) %161)
          to label %162 unwind label %153

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.234
  %164 = load i32, i32* @y.235
  %165 = add i32 %163, -436044672
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -436044672
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %346

; <label>:177:                                    ; preds = %162, %346
  %178 = load i32, i32* @x.234
  %179 = load i32, i32* @y.235
  %180 = add i32 %178, -1217772213
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1217772213
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
  br i1 %202, label %204, label %346

; <label>:204:                                    ; preds = %177
  br label %205

; <label>:205:                                    ; preds = %204, %152
  %206 = load i32, i32* @x.234
  %207 = load i32, i32* @y.235
  %208 = add i32 %206, -1577762956
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1577762956
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %347

; <label>:232:                                    ; preds = %205, %347
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = load i64*, i64** %6, align 8
  %235 = load i64, i64* %5, align 8
  %236 = load i32, i32* @x.234
  %237 = load i32, i32* @y.235
  %238 = sub i32 %236, -129580670
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -129580670
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %347

; <label>:250:                                    ; preds = %232
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %233, i64* %234, i64 %235)
          to label %251 unwind label %153

; <label>:251:                                    ; preds = %250
  invoke void @__cxa_rethrow() #14
          to label %336 unwind label %153

; <label>:252:                                    ; preds = %153
  %253 = load i32, i32* @x.234
  %254 = load i32, i32* @y.235
  %255 = add i32 %253, -834389536
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -834389536
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %351

; <label>:267:                                    ; preds = %252, %351
  %268 = load i32, i32* @x.234
  %269 = load i32, i32* @y.235
  %270 = add i32 %268, 374864871
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 374864871
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %351

; <label>:282:                                    ; preds = %267
  br label %328

; <label>:283:                                    ; preds = %37
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %289, i32 0, i32 1
  %291 = load i64*, i64** %290, align 8
  %292 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %293 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %292) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %287, i64* %291, %"class.std::allocator"* dereferenceable(1) %293)
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %296, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %300, i32 0, i32 2
  %302 = load i64*, i64** %301, align 8
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %304, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8
  %307 = ptrtoint i64* %302 to i64
  %308 = ptrtoint i64* %306 to i64
  %309 = sub i64 %307, 4392518486834580484
  %310 = sub i64 %309, %308
  %311 = add i64 %310, 4392518486834580484
  %312 = sub i64 %307, %308
  %313 = sdiv exact i64 %311, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %294, i64* %298, i64 %313)
  %314 = load i64*, i64** %6, align 8
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %316, i32 0, i32 0
  store i64* %314, i64** %317, align 8
  %318 = load i64*, i64** %7, align 8
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 1
  store i64* %318, i64** %321, align 8
  %322 = load i64*, i64** %6, align 8
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 %323
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %326, i32 0, i32 2
  store i64* %324, i64** %327, align 8
  ret void

; <label>:328:                                    ; preds = %282
  %329 = load i8*, i8** %8, align 8
  %330 = load i32, i32* %9, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  resume { i8*, i32 } %332

; <label>:333:                                    ; preds = %153
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #12
  unreachable

; <label>:336:                                    ; preds = %251
  unreachable

; <label>:337:                                    ; preds = %67, %40
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %8, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %9, align 4
  br label %67

; <label>:341:                                    ; preds = %113, %98
  %342 = load i8*, i8** %8, align 8
  %343 = call i8* @__cxa_begin_catch(i8* %342) #3
  %344 = load i64*, i64** %7, align 8
  %345 = icmp ne i64* %344, null
  br label %113

; <label>:346:                                    ; preds = %177, %162
  br label %177

; <label>:347:                                    ; preds = %232, %205
  %348 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %349 = load i64*, i64** %6, align 8
  %350 = load i64, i64* %5, align 8
  br label %232

; <label>:351:                                    ; preds = %267, %252
  br label %267
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 5529567949025403197
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 5529567949025403197
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 201071725, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %220
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 201071725, label %29
    i32 -1482572933, label %34
    i32 1288516169, label %62
    i32 -986527983, label %79
    i32 1716491141, label %80
    i32 1880089561, label %95
    i32 -1090594182, label %137
    i32 386634937, label %140
    i32 1167026158, label %156
    i32 899642601, label %188
    i32 -186258587, label %191
    i32 -752024905, label %194
    i32 1257466841, label %196
    i32 -1961553936, label %198
    i32 -1900204391, label %200
    i32 -938590936, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %220

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1482572933, i32 1716491141
  store i32 %33, i32* %24
  br label %220

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.240
  %36 = load i32, i32* @y.241
  %37 = sub i32 %35, -1078226504
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1078226504
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
  %61 = select i1 %59, i32 1288516169, i32 -1961553936
  store i32 %61, i32* %24
  br label %220

; <label>:62:                                     ; preds = %26
  %63 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #14
  %64 = load i32, i32* @x.240
  %65 = load i32, i32* @y.241
  %66 = sub i32 %64, 158600351
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 158600351
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -986527983, i32 -1961553936
  store i32 %78, i32* %24
  br label %220

; <label>:79:                                     ; preds = %26
  unreachable

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.240
  %82 = load i32, i32* @y.241
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1880089561, i32 -1900204391
  store i32 %94, i32* %24
  br label %220

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %97 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %13, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %97, -4833275505540588131
  %103 = add i64 %102, %101
  %104 = add i64 %103, -4833275505540588131
  %105 = add i64 %97, %101
  store i64 %104, i64* %12, align 8
  %106 = load i64, i64* %12, align 8
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %108 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %107) #3
  %109 = icmp ult i64 %106, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.240
  %111 = load i32, i32* @y.241
  %112 = add i32 %110, -734643590
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -734643590
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1090594182, i32 -1900204391
  store i32 %136, i32* %24
  br label %220

; <label>:137:                                    ; preds = %26
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 -186258587, i32 386634937
  store i32 %139, i32* %24
  br label %220

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.240
  %142 = load i32, i32* @y.241
  %143 = sub i32 %141, -915845060
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -915845060
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1167026158, i32 -938590936
  store i32 %155, i32* %24
  br label %220

; <label>:156:                                    ; preds = %26
  %157 = load i64, i64* %12, align 8
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %159 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %158) #3
  %160 = icmp ugt i64 %157, %159
  store i1 %160, i1* %4
  %161 = load i32, i32* @x.240
  %162 = load i32, i32* @y.241
  %163 = add i32 %161, -50609062
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -50609062
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 899642601, i32 -938590936
  store i32 %187, i32* %24
  br label %220

; <label>:188:                                    ; preds = %26
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 -186258587, i32 -752024905
  store i32 %190, i32* %24
  br label %220

; <label>:191:                                    ; preds = %26
  %192 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %193 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %192) #3
  store i32 1257466841, i32* %24
  store i64 %193, i64* %25
  br label %220

; <label>:194:                                    ; preds = %26
  %195 = load i64, i64* %12, align 8
  store i32 1257466841, i32* %24
  store i64 %195, i64* %25
  br label %220

; <label>:196:                                    ; preds = %26
  %197 = load i64, i64* %25
  ret i64 %197

; <label>:198:                                    ; preds = %26
  %199 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %199) #14
  store i32 1288516169, i32* %24
  br label %220

; <label>:200:                                    ; preds = %26
  %201 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %202 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %201) #3
  %203 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %204 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %203) #3
  store i64 %204, i64* %13, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %206 = load i64, i64* %205, align 8
  %207 = shl i64 %202, %206
  %208 = sub i64 0, %206
  %209 = sub i64 %202, %208
  %210 = add i64 %202, %206
  store i64 %209, i64* %12, align 8
  %211 = load i64, i64* %12, align 8
  %212 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %213 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %212) #3
  %214 = icmp ult i64 %211, %213
  store i32 1880089561, i32* %24
  br label %220

; <label>:215:                                    ; preds = %26
  %216 = load i64, i64* %12, align 8
  %217 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %218 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %217) #3
  %219 = icmp ugt i64 %216, %218
  store i32 1167026158, i32* %24
  br label %220

; <label>:220:                                    ; preds = %215, %200, %198, %194, %191, %188, %156, %140, %137, %95, %80, %62, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.242
  %9 = load i32, i32* @y.243
  %10 = sub i32 %8, 22236301
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 22236301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1819046031, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1819046031, label %22
    i32 1689331363, label %42
    i32 1914256987, label %89
    i32 -753029936, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 1689331363, i32 -753029936
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load i64*, i64** %44, align 8
  %53 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = load i64*, i64** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %58, i64* %60, i64* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store i64* %61, i64** %5
  %62 = load i32, i32* @x.242
  %63 = load i32, i32* @y.243
  %64 = add i32 %62, -1110135430
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1110135430
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1914256987, i32 -753029936
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca %"class.std::allocator"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %92, align 8
  store i64* %1, i64** %93, align 8
  store i64* %2, i64** %94, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %95, align 8
  %98 = load i64*, i64** %92, align 8
  %99 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = load i64*, i64** %93, align 8
  %102 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store i64* %102, i64** %103, align 8
  %104 = load i64*, i64** %94, align 8
  %105 = load %"class.std::allocator"*, %"class.std::allocator"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %107, i64* %109, i64* %104, %"class.std::allocator"* dereferenceable(1) %105)
  store i32 1689331363, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = sub i32 %5, 1751170871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1751170871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2058875277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2058875277, label %19
    i32 -1979944328, label %39
    i32 -1340964744, label %71
    i32 59785841, label %72
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
  %38 = select i1 %36, i32 -1979944328, i32 59785841
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i64* %44)
  %45 = load i32, i32* @x.244
  %46 = load i32, i32* @y.245
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
  %70 = select i1 %68, i32 -1340964744, i32 59785841
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load i64*, i64** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %76, i64* %77)
  store i32 -1979944328, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
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
  store i32 1609089294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1609089294, label %18
    i32 -1590660718, label %26
    i32 661456568, label %47
    i32 -1628565017, label %49
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
  %25 = select i1 %23, i32 -1590660718, i32 -1628565017
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.246
  %33 = load i32, i32* @y.247
  %34 = add i32 %32, 967904318
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 967904318
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 661456568, i32 -1628565017
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 -1590660718, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.248
  %10 = load i32, i32* @y.249
  %11 = add i32 %9, -1987152925
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1987152925
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 673758001, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 673758001, label %23
    i32 774217970, label %43
    i32 -1023010969, label %82
    i32 777649157, label %85
    i32 -559182633, label %113
    i32 -1131261591, label %131
    i32 -233421636, label %132
    i32 -702850293, label %147
    i32 623017792, label %166
    i32 -1577959774, label %167
    i32 58080461, label %170
    i32 1497269992, label %179
    i32 747871578, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %187

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
  %42 = select i1 %40, i32 774217970, i32 58080461
  store i32 %42, i32* %19
  br label %187

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.248
  %57 = load i32, i32* @y.249
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
  %81 = select i1 %79, i32 -1023010969, i32 58080461
  store i32 %81, i32* %19
  br label %187

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 777649157, i32 -233421636
  store i32 %84, i32* %19
  br label %187

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.248
  %87 = load i32, i32* @y.249
  %88 = add i32 %86, 258404301
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 258404301
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
  %112 = select i1 %110, i32 -559182633, i32 1497269992
  store i32 %112, i32* %19
  br label %187

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.248
  %118 = load i32, i32* @y.249
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
  %130 = select i1 %128, i32 -1131261591, i32 1497269992
  store i32 %130, i32* %19
  br label %187

; <label>:131:                                    ; preds = %20
  store i32 -1577959774, i32* %19
  br label %187

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.248
  %134 = load i32, i32* @y.249
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
  %146 = select i1 %144, i32 -702850293, i32 747871578
  store i32 %146, i32* %19
  br label %187

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  store i64* %149, i64** %150, align 8
  %151 = load i32, i32* @x.248
  %152 = load i32, i32* @y.249
  %153 = sub i32 %151, -373046883
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -373046883
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 623017792, i32 747871578
  store i32 %165, i32* %19
  br label %187

; <label>:166:                                    ; preds = %20
  store i32 -1577959774, i32* %19
  br label %187

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64**, i64*** %6
  %169 = load i64*, i64** %168, align 8
  ret i64* %169

; <label>:170:                                    ; preds = %20
  %171 = alloca i64*, align 8
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  %174 = load i64*, i64** %172, align 8
  %175 = load i64, i64* %174, align 8
  %176 = load i64*, i64** %173, align 8
  %177 = load i64, i64* %176, align 8
  %178 = icmp ult i64 %175, %177
  store i32 774217970, i32* %19
  br label %187

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64**, i64*** %4
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %6
  store i64* %181, i64** %182, align 8
  store i32 -559182633, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %6
  store i64* %185, i64** %186, align 8
  store i32 -702850293, i32* %19
  br label %187

; <label>:187:                                    ; preds = %183, %179, %170, %166, %147, %132, %131, %113, %85, %82, %43, %23, %22
  br label %20
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.256
  %8 = load i32, i32* @y.257
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
  store i32 1760576520, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1760576520, label %20
    i32 673072613, label %28
    i32 -612932780, label %74
    i32 243731536, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 673072613, i32 243731536
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.256
  %48 = load i32, i32* @y.257
  %49 = sub i32 %47, 215384280
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 215384280
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
  %73 = select i1 %71, i32 -612932780, i32 243731536
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i64*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i64*, i64** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %91, i64* %93, i64* %89)
  store i32 673072613, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.258
  %8 = load i32, i32* @y.259
  %9 = sub i32 %7, 1135442873
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1135442873
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -689297675, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -689297675, label %21
    i32 1223385054, label %29
    i32 -595148214, label %62
    i32 1651408093, label %64
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
  %28 = select i1 %26, i32 1223385054, i32 1651408093
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.258
  %48 = load i32, i32* @y.259
  %49 = sub i32 %47, -1281189807
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1281189807
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -595148214, i32 1651408093
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %67, align 8
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.std::move_iterator"* %69 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i64*, i64** %67, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %78, i64* %80, i64* %76)
  store i32 1223385054, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.260
  %8 = load i32, i32* @y.261
  %9 = sub i32 %7, 1182970756
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1182970756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2105175090, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2105175090, label %21
    i32 970046781, label %29
    i32 675434700, label %76
    i32 1721795671, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 970046781, i32 1721795671
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %41, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.260
  %50 = load i32, i32* @y.261
  %51 = add i32 %49, -185268453
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -185268453
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
  %75 = select i1 %73, i32 675434700, i32 1721795671
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %94)
  %96 = load i64*, i64** %81, align 8
  %97 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %90, i64* %95, i64* %96)
  store i32 970046781, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.262
  %8 = load i32, i32* @y.263
  %9 = add i32 %7, 549522934
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 549522934
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 463150191, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 463150191, label %21
    i32 1319313153, label %41
    i32 -2023318172, label %79
    i32 722375558, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1319313153, i32 722375558
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.262
  %53 = load i32, i32* @y.263
  %54 = add i32 %52, -1429352848
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1429352848
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
  %78 = select i1 %76, i32 -2023318172, i32 722375558
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %83, align 8
  %88 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %87)
  %89 = load i64*, i64** %84, align 8
  %90 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %89)
  %91 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %86, i64* %88, i64* %90)
  store i32 1319313153, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
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
  %13 = add i64 %11, 8898501419982044007
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8898501419982044007
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1597589774, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1597589774, label %23
    i32 -431392846, label %27
    i32 479467566, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -431392846, i32 479467566
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
  store i32 479467566, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = add i32 %5, -381363071
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -381363071
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1681233238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1681233238, label %19
    i32 661141911, label %39
    i32 -289220236, label %59
    i32 877789795, label %61
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
  %38 = select i1 %36, i32 661141911, i32 877789795
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.272
  %45 = load i32, i32* @y.273
  %46 = add i32 %44, 182389799
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 182389799
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -289220236, i32 877789795
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 661141911, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
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
  store i32 -1902262963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1902262963, label %18
    i32 -1399893219, label %38
    i32 391177477, label %59
    i32 -729590609, label %60
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
  %37 = select i1 %35, i32 -1399893219, i32 -729590609
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %40, align 8
  store i64* %43, i64** %42, align 8
  %44 = load i32, i32* @x.274
  %45 = load i32, i32* @y.275
  %46 = add i32 %44, -512185419
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -512185419
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 391177477, i32 -729590609
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i64*, i64** %62, align 8
  store i64* %65, i64** %64, align 8
  store i32 -1399893219, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.276
  %6 = load i32, i32* @y.277
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
  store i32 -339326037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -339326037, label %18
    i32 -1606134333, label %26
    i32 -1202147762, label %44
    i32 -958345053, label %45
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
  %25 = select i1 %23, i32 -1606134333, i32 -958345053
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.276
  %31 = load i32, i32* @y.277
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
  %43 = select i1 %41, i32 -1202147762, i32 -958345053
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %47 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i64* %1, i64** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1606134333, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.278
  %7 = load i32, i32* @y.279
  %8 = add i32 %6, -1492318059
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1492318059
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 363692103, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 363692103, label %20
    i32 -1412192277, label %28
    i32 -2054909415, label %65
    i32 -1726114891, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1412192277, i32 -1726114891
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %36
  store %"class.std::vector"* %37, %"class.std::vector"** %3
  %38 = load i32, i32* @x.278
  %39 = load i32, i32* @y.279
  %40 = sub i32 %38, -2031903020
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2031903020
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
  %64 = select i1 %62, i32 -2054909415, i32 -1726114891
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %75
  store i32 -1412192277, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
  %7 = add i32 %5, 396512662
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 396512662
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2129863570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2129863570, label %19
    i32 1611968403, label %27
    i32 -1516764431, label %51
    i32 261516779, label %53
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
  %26 = select i1 %24, i32 1611968403, i32 261516779
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.284
  %37 = load i32, i32* @y.285
  %38 = sub i32 %36, -95603518
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -95603518
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1516764431, i32 261516779
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %54, i64** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %54, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  store i32 1611968403, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.288
  %6 = load i32, i32* @y.289
  %7 = sub i32 %5, 780178193
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 780178193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 481929765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 481929765, label %19
    i32 777873461, label %27
    i32 1729568838, label %58
    i32 -216652504, label %60
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
  %26 = select i1 %24, i32 777873461, i32 -216652504
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.288
  %33 = load i32, i32* @y.289
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
  %57 = select i1 %55, i32 1729568838, i32 -216652504
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 777873461, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.292
  %6 = load i32, i32* @y.293
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
  store i32 848954120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 848954120, label %18
    i32 -1045771348, label %38
    i32 1413693438, label %59
    i32 1304941370, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1045771348, i32 1304941370
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %40 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  store i64** %1, i64*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %43 = load i64**, i64*** %40, align 8
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %42, align 8
  %45 = load i32, i32* @x.292
  %46 = load i32, i32* @y.293
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
  %58 = select i1 %56, i32 1413693438, i32 1304941370
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %62 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %61, align 8
  store i64** %1, i64*** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %61, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %63, i32 0, i32 0
  %65 = load i64**, i64*** %62, align 8
  %66 = load i64*, i64** %65, align 8
  store i64* %66, i64** %64, align 8
  store i32 -1045771348, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.296
  %9 = load i32, i32* @y.297
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
  store i32 -158052121, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %322
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -158052121, label %21
    i32 1251194705, label %29
    i32 -1655335338, label %68
    i32 -1207780039, label %69
    i32 -1446941068, label %74
    i32 955380401, label %102
    i32 -1753121270, label %162
    i32 2002957299, label %163
    i32 -1140939934, label %171
    i32 1422964677, label %174
    i32 1772618482, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %322

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1251194705, i32 1422964677
  store i32 %28, i32* %17
  br label %322

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  store i64 %1, i64* %31, align 8
  %34 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %34, %"class.std::mersenne_twister_engine"** %3
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %35)
  %37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %37, i32 0, i32 0
  %39 = getelementptr inbounds [312 x i64], [312 x i64]* %38, i64 0, i64 0
  store i64 %36, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.296
  %42 = load i32, i32* @y.297
  %43 = sub i32 %41, -1408200312
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1408200312
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
  %67 = select i1 %65, i32 -1655335338, i32 1422964677
  store i32 %67, i32* %17
  br label %322

; <label>:68:                                     ; preds = %18
  store i32 -1207780039, i32* %17
  br label %322

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %71, 312
  %73 = select i1 %72, i32 -1446941068, i32 -1140939934
  store i32 %73, i32* %17
  br label %322

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.296
  %76 = load i32, i32* @y.297
  %77 = sub i32 %75, -619285800
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -619285800
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
  %101 = select i1 %99, i32 955380401, i32 1772618482
  store i32 %101, i32* %17
  br label %322

; <label>:102:                                    ; preds = %18
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 4465018363675996350
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 4465018363675996350
  %110 = sub i64 %106, 1
  %111 = getelementptr inbounds [312 x i64], [312 x i64]* %104, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = lshr i64 %115, 62
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = and i64 %116, %119
  %121 = xor i64 %116, -1
  %122 = and i64 %118, %121
  %123 = or i64 %120, %122
  %124 = xor i64 %118, %116
  %125 = load volatile i64*, i64** %4
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 6364136223846793005
  %129 = load volatile i64*, i64** %4
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %131)
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %132
  %136 = sub i64 %134, %135
  %137 = add i64 %134, %132
  %138 = load volatile i64*, i64** %4
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %140)
  %142 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %143 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %142, i32 0, i32 0
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [312 x i64], [312 x i64]* %143, i64 0, i64 %145
  store i64 %141, i64* %146, align 8
  %147 = load i32, i32* @x.296
  %148 = load i32, i32* @y.297
  %149 = sub i32 %147, -595528933
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -595528933
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1753121270, i32 1772618482
  store i32 %161, i32* %17
  br label %322

; <label>:162:                                    ; preds = %18
  store i32 2002957299, i32* %17
  br label %322

; <label>:163:                                    ; preds = %18
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 5243938800849002075
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 5243938800849002075
  %169 = add i64 %165, 1
  %170 = load volatile i64*, i64** %5
  store i64 %168, i64* %170, align 8
  store i32 -1207780039, i32* %17
  br label %322

; <label>:171:                                    ; preds = %18
  %172 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %173 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %172, i32 0, i32 1
  store i64 312, i64* %173, align 8
  ret void

; <label>:174:                                    ; preds = %18
  %175 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %175, align 8
  store i64 %1, i64* %176, align 8
  %179 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %175, align 8
  %180 = load i64, i64* %176, align 8
  %181 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %180)
  %182 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %179, i32 0, i32 0
  %183 = getelementptr inbounds [312 x i64], [312 x i64]* %182, i64 0, i64 0
  store i64 %181, i64* %183, align 8
  store i64 1, i64* %177, align 8
  store i32 1251194705, i32* %17
  br label %322

; <label>:184:                                    ; preds = %18
  %185 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %186 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %185, i32 0, i32 0
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, 3672833639696683365
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 3672833639696683365
  %192 = sub i64 %188, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 0, 1
  %195 = add i64 %188, %194
  %196 = sub i64 %188, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, %188
  %199 = add i64 0, %198
  %200 = sub i64 0, %188
  %201 = sub i64 %199, 8500005460453107058
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8500005460453107058
  %204 = add i64 %199, 1
  %205 = shl i64 %188, 1
  %206 = sub i64 0, %188
  %207 = add i64 0, %206
  %208 = sub i64 0, %188
  %209 = add i64 %207, 8616873842580599708
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 8616873842580599708
  %212 = add i64 %207, 1
  %213 = shl i64 %188, 1
  %214 = add i64 %188, -8447755369593137185
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -8447755369593137185
  %217 = sub i64 %188, 1
  %218 = getelementptr inbounds [312 x i64], [312 x i64]* %186, i64 0, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %4
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 62
  %224 = add i64 %222, %223
  %225 = sub i64 %222, 62
  %226 = mul i64 %224, 62
  %227 = sub i64 0, 62
  %228 = add i64 %222, %227
  %229 = sub i64 %222, 62
  %230 = mul i64 %228, 62
  %231 = shl i64 %222, 62
  %232 = sub i64 0, %222
  %233 = add i64 0, %232
  %234 = sub i64 0, %222
  %235 = sub i64 0, 62
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 62
  %238 = lshr i64 %222, 62
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, -5924817463082607336
  %242 = sub i64 %241, %238
  %243 = add i64 %242, -5924817463082607336
  %244 = sub i64 %240, %238
  %245 = mul i64 %243, %238
  %246 = add i64 0, 5509591461201629567
  %247 = sub i64 %246, %240
  %248 = sub i64 %247, 5509591461201629567
  %249 = sub i64 0, %240
  %250 = sub i64 %248, -8749549791561824994
  %251 = add i64 %250, %238
  %252 = add i64 %251, -8749549791561824994
  %253 = add i64 %248, %238
  %254 = xor i64 %240, -1
  %255 = and i64 8707823115132369286, %254
  %256 = xor i64 8707823115132369286, -1
  %257 = and i64 %240, %256
  %258 = xor i64 %238, -1
  %259 = and i64 %258, 8707823115132369286
  %260 = and i64 %238, %256
  %261 = or i64 %255, %257
  %262 = or i64 %259, %260
  %263 = xor i64 %261, %262
  %264 = xor i64 %240, %238
  %265 = load volatile i64*, i64** %4
  store i64 %263, i64* %265, align 8
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, 5557160119944645450
  %269 = sub i64 %268, 6364136223846793005
  %270 = sub i64 %269, 5557160119944645450
  %271 = sub i64 %267, 6364136223846793005
  %272 = mul i64 %270, 6364136223846793005
  %273 = shl i64 %267, 6364136223846793005
  %274 = sub i64 %267, 3946929202679072663
  %275 = sub i64 %274, 6364136223846793005
  %276 = add i64 %275, 3946929202679072663
  %277 = sub i64 %267, 6364136223846793005
  %278 = mul i64 %276, 6364136223846793005
  %279 = mul i64 %267, 6364136223846793005
  %280 = load volatile i64*, i64** %4
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %282)
  %284 = load volatile i64*, i64** %4
  %285 = load i64, i64* %284, align 8
  %286 = shl i64 %285, %283
  %287 = shl i64 %285, %283
  %288 = add i64 0, 6334723018398180938
  %289 = sub i64 %288, %285
  %290 = sub i64 %289, 6334723018398180938
  %291 = sub i64 0, %285
  %292 = sub i64 0, %283
  %293 = sub i64 %290, %292
  %294 = add i64 %290, %283
  %295 = sub i64 0, 6161177350160631232
  %296 = sub i64 %295, %285
  %297 = add i64 %296, 6161177350160631232
  %298 = sub i64 0, %285
  %299 = sub i64 0, %297
  %300 = sub i64 0, %283
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, %283
  %304 = add i64 %285, 7268652927463616829
  %305 = sub i64 %304, %283
  %306 = sub i64 %305, 7268652927463616829
  %307 = sub i64 %285, %283
  %308 = mul i64 %306, %283
  %309 = add i64 %285, 484158921797636140
  %310 = add i64 %309, %283
  %311 = sub i64 %310, 484158921797636140
  %312 = add i64 %285, %283
  %313 = load volatile i64*, i64** %4
  store i64 %311, i64* %313, align 8
  %314 = load volatile i64*, i64** %4
  %315 = load i64, i64* %314, align 8
  %316 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %315)
  %317 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %318 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %317, i32 0, i32 0
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [312 x i64], [312 x i64]* %318, i64 0, i64 %320
  store i64 %316, i64* %321, align 8
  store i32 955380401, i32* %17
  br label %322

; <label>:322:                                    ; preds = %184, %174, %163, %162, %102, %74, %69, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = add i32 %5, -656258564
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -656258564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1980668424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1980668424, label %19
    i32 1268841877, label %39
    i32 818174429, label %58
    i32 730876706, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1268841877, i32 730876706
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.298
  %44 = load i32, i32* @y.299
  %45 = sub i32 %43, 1936818573
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1936818573
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 818174429, i32 730876706
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %62)
  store i32 1268841877, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
  %7 = sub i32 %5, 1521148068
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1521148068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -746671957, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -746671957, label %19
    i32 776373107, label %39
    i32 -186877260, label %58
    i32 1950367149, label %60
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
  %38 = select i1 %36, i32 776373107, i32 1950367149
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.300
  %44 = load i32, i32* @y.301
  %45 = sub i32 %43, 1306498591
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1306498591
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -186877260, i32 1950367149
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 776373107, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
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
  store i32 389924188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 389924188, label %18
    i32 -713093585, label %26
    i32 1854545452, label %50
    i32 1686381738, label %52
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
  %25 = select i1 %23, i32 -713093585, i32 1686381738
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = sub i64 0, 0
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 0
  store i64 %32, i64* %28, align 8
  %34 = load i64, i64* %28, align 8
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.302
  %36 = load i32, i32* @y.303
  %37 = sub i32 %35, 14943226
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 14943226
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1854545452, i32 1686381738
  store i32 %49, i32* %14
  br label %65

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %55 = load i64, i64* %53, align 8
  %56 = mul i64 1, %55
  %57 = sub i64 0, 0
  %58 = add i64 %56, %57
  %59 = sub i64 %56, 0
  %60 = mul i64 %58, 0
  %61 = sub i64 0, 0
  %62 = sub i64 %56, %61
  %63 = add i64 %56, 0
  store i64 %62, i64* %54, align 8
  %64 = load i64, i64* %54, align 8
  store i32 -713093585, i32* %14
  br label %65

; <label>:65:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 8763886994094414568
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 8763886994094414568
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 312
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962996810.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
