; ModuleID = 'Project_CodeNet_C++1400/p02350/s071675919.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s071675919.cpp"
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
%struct.RSQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.RMQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%struct.RAQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%struct.RUQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%struct.RSQRAQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%struct.RMQRUQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }

$_ZN3RSQC2Ex = comdat any

$_ZN3RSQ6getSumExx = comdat any

$_ZN3RSQ3addExx = comdat any

$_ZN3RSQD2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN3RMQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN3RMQ4findExx = comdat any

$_ZN3RMQ6updateExx = comdat any

$_ZN3RMQD2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN3RAQC2Ex = comdat any

$_ZN3RAQ3getEx = comdat any

$_ZN3RAQ3addExxx = comdat any

$_ZN3RAQD2Ev = comdat any

$_ZN3RUQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN3RUQ6updateExxx = comdat any

$_ZN3RUQ4findEx = comdat any

$_ZN3RUQD2Ev = comdat any

$_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN6RSQRAQ3addExxx = comdat any

$_ZN6RSQRAQ6getSumExx = comdat any

$_ZN6RSQRAQD2Ev = comdat any

$_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN6RMQRUQ6updateExxx = comdat any

$_ZN6RMQRUQ6getMinExx = comdat any

$_ZN6RMQRUQD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZN3RSQ4initEx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN3RMQ4initEx = comdat any

$_ZN3RAQ4initEx = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZN3RUQ4initEx = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE6assignEmRKb = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZN3RUQ4evalEx = comdat any

$_ZN6RSQRAQ4initEx = comdat any

$_ZN6RMQRUQ4initEx = comdat any

$_ZN6RMQRUQ4evalEx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071675919.cpp, i8* null }]
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
define void @_Z8solveRSQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -33051689
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -33051689
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
  br i1 %25, label %27, label %352

; <label>:27:                                     ; preds = %0, %352
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.RSQ, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %29)
  %41 = load i64, i64* %28, align 8
  call void @_ZN3RSQC2Ex(%struct.RSQ* %30, i64 %41)
  store i64 0, i64* %31, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -471187489
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -471187489
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %352

; <label>:56:                                     ; preds = %27
  br label %57

; <label>:57:                                     ; preds = %310, %56
  %58 = load i64, i64* %31, align 8
  %59 = load i64, i64* %29, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %316

; <label>:61:                                     ; preds = %57
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
          to label %63 unwind label %152

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %32, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %186

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
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
  br i1 %78, label %80, label %367

; <label>:80:                                     ; preds = %66, %367
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1561751828
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1561751828
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
  br i1 %105, label %107, label %367

; <label>:107:                                    ; preds = %80
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
          to label %109 unwind label %152

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
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
  br i1 %121, label %123, label %368

; <label>:123:                                    ; preds = %109, %368
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %368

; <label>:137:                                    ; preds = %123
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %108, i64* dereferenceable(8) %36)
          to label %139 unwind label %152

; <label>:139:                                    ; preds = %137
  %140 = load i64, i64* %35, align 8
  %141 = sub i64 %140, -8669438269670633098
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -8669438269670633098
  %144 = sub nsw i64 %140, 1
  %145 = load i64, i64* %36, align 8
  %146 = invoke i64 @_ZN3RSQ6getSumExx(%struct.RSQ* %30, i64 %143, i64 %145)
          to label %147 unwind label %152

; <label>:147:                                    ; preds = %139
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %149
  br label %309

; <label>:152:                                    ; preds = %278, %229, %227, %149, %147, %139, %137, %107, %61
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 4677962
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 4677962
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %369

; <label>:167:                                    ; preds = %152, %369
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %33, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %34, align 4
  call void @_ZN3RSQD2Ev(%struct.RSQ* %30) #3
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -345076425
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -345076425
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %369

; <label>:185:                                    ; preds = %167
  br label %317

; <label>:186:                                    ; preds = %63
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  br i1 %210, label %212, label %373

; <label>:212:                                    ; preds = %186, %373
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -338550304
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -338550304
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %373

; <label>:227:                                    ; preds = %212
  %228 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
          to label %229 unwind label %152

; <label>:229:                                    ; preds = %227
  %230 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %228, i64* dereferenceable(8) %38)
          to label %231 unwind label %152

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  br i1 %255, label %257, label %374

; <label>:257:                                    ; preds = %231, %374
  %258 = load i64, i64* %37, align 8
  %259 = add i64 %258, -6777082615118221751
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -6777082615118221751
  %262 = sub nsw i64 %258, 1
  %263 = load i64, i64* %38, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1859446170
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1859446170
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %374

; <label>:278:                                    ; preds = %257
  invoke void @_ZN3RSQ3addExx(%struct.RSQ* %30, i64 %261, i64 %263)
          to label %279 unwind label %152

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1282151086
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1282151086
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %402

; <label>:294:                                    ; preds = %279, %402
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %402

; <label>:308:                                    ; preds = %294
  br label %309

; <label>:309:                                    ; preds = %308, %151
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %31, align 8
  %312 = sub i64 %311, -808469881802865119
  %313 = add i64 %312, 1
  %314 = add i64 %313, -808469881802865119
  %315 = add nsw i64 %311, 1
  store i64 %314, i64* %31, align 8
  br label %57

; <label>:316:                                    ; preds = %57
  call void @_ZN3RSQD2Ev(%struct.RSQ* %30) #3
  ret void

; <label>:317:                                    ; preds = %185
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1427400317
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1427400317
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %403

; <label>:332:                                    ; preds = %317, %403
  %333 = load i8*, i8** %33, align 8
  %334 = load i32, i32* %34, align 4
  %335 = insertvalue { i8*, i32 } undef, i8* %333, 0
  %336 = insertvalue { i8*, i32 } %335, i32 %334, 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 223853572
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 223853572
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %403

; <label>:351:                                    ; preds = %332
  resume { i8*, i32 } %336

; <label>:352:                                    ; preds = %27, %0
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca %struct.RSQ, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i8*
  %359 = alloca i32
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %353)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %364, i64* dereferenceable(8) %354)
  %366 = load i64, i64* %353, align 8
  call void @_ZN3RSQC2Ex(%struct.RSQ* %355, i64 %366)
  store i64 0, i64* %356, align 8
  br label %27

; <label>:367:                                    ; preds = %80, %66
  br label %80

; <label>:368:                                    ; preds = %123, %109
  br label %123

; <label>:369:                                    ; preds = %167, %152
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %33, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %34, align 4
  call void @_ZN3RSQD2Ev(%struct.RSQ* %30) #3
  br label %167

; <label>:373:                                    ; preds = %212, %186
  br label %212

; <label>:374:                                    ; preds = %257, %231
  %375 = load i64, i64* %37, align 8
  %376 = shl i64 %375, 1
  %377 = shl i64 %375, 1
  %378 = add i64 %375, -3186518181908357845
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -3186518181908357845
  %381 = sub i64 %375, 1
  %382 = mul i64 %380, 1
  %383 = add i64 0, -4473433977654695921
  %384 = sub i64 %383, %375
  %385 = sub i64 %384, -4473433977654695921
  %386 = sub i64 0, %375
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = add i64 %375, -5929911605470899558
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -5929911605470899558
  %395 = sub i64 %375, 1
  %396 = mul i64 %394, 1
  %397 = add i64 %375, 3279821228836990026
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 3279821228836990026
  %400 = sub nsw i64 %375, 1
  %401 = load i64, i64* %38, align 8
  br label %257

; <label>:402:                                    ; preds = %294, %279
  br label %294

; <label>:403:                                    ; preds = %332, %317
  %404 = load i8*, i8** %33, align 8
  %405 = load i32, i32* %34, align 4
  %406 = insertvalue { i8*, i32 } undef, i8* %404, 0
  %407 = insertvalue { i8*, i32 } %406, i32 %405, 1
  br label %332
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RSQC2Ex(%struct.RSQ*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -918870541
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -918870541
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %91

; <label>:17:                                     ; preds = %2, %91
  %18 = alloca %struct.RSQ*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %struct.RSQ* %0, %struct.RSQ** %18, align 8
  store i64 %1, i64* %19, align 8
  %22 = load %struct.RSQ*, %struct.RSQ** %18, align 8
  %23 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %22, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %23) #3
  %24 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %22, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %24) #3
  %25 = load i64, i64* %19, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  br i1 %49, label %51, label %91

; <label>:51:                                     ; preds = %17
  invoke void @_ZN3RSQ4initEx(%struct.RSQ* %22, i64 %25)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1545922435
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1545922435
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %100

; <label>:68:                                     ; preds = %53, %100
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %20, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %21, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
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
  br i1 %83, label %85, label %100

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %20, align 8
  %88 = load i32, i32* %21, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %17, %2
  %92 = alloca %struct.RSQ*, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8*
  %95 = alloca i32
  store %struct.RSQ* %0, %struct.RSQ** %92, align 8
  store i64 %1, i64* %93, align 8
  %96 = load %struct.RSQ*, %struct.RSQ** %92, align 8
  %97 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %96, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %97) #3
  %98 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %96, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %98) #3
  %99 = load i64, i64* %93, align 8
  br label %17

; <label>:100:                                    ; preds = %68, %53
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %20, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %21, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  br label %68
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3RSQ6getSumExx(%struct.RSQ*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.RSQ*
  %8 = alloca %struct.RSQ*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.RSQ* %0, %struct.RSQ** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = load %struct.RSQ*, %struct.RSQ** %8, align 8
  store %struct.RSQ* %16, %struct.RSQ** %7
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = alloca i32
  store i32 1341332476, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %621
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1341332476, label %21
    i32 -1859989006, label %28
    i32 -1334780034, label %56
    i32 444011062, label %82
    i32 -1123363334, label %85
    i32 -912313048, label %113
    i32 850250695, label %144
    i32 -1924449349, label %147
    i32 -1882045999, label %175
    i32 -1135641917, label %190
    i32 608777970, label %191
    i32 -1358833699, label %196
    i32 1459333882, label %201
    i32 -655671210, label %229
    i32 -408862518, label %268
    i32 470999726, label %269
    i32 1054317065, label %272
    i32 -1845875046, label %278
    i32 74063989, label %306
    i32 1925347990, label %344
    i32 1635557782, label %345
    i32 -1461397930, label %351
    i32 814109659, label %379
    i32 -418814758, label %394
    i32 772386867, label %395
    i32 -1136616488, label %396
    i32 -1244039028, label %401
    i32 -1683540089, label %428
    i32 -1216906954, label %456
    i32 -86759015, label %458
    i32 -673383372, label %559
    i32 -61972524, label %563
    i32 1742836262, label %564
    i32 -1189086614, label %590
    i32 288850341, label %618
    i32 -1371220646, label %619
  ]

; <label>:20:                                     ; preds = %18
  br label %621

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %12, align 8
  %23 = load volatile %struct.RSQ*, %struct.RSQ** %7
  %24 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -1859989006, i32 -1244039028
  store i32 %27, i32* %17
  br label %621

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 845112077
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 845112077
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
  %55 = select i1 %53, i32 -1334780034, i32 -86759015
  store i32 %55, i32* %17
  br label %621

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %12, align 8
  %58 = mul nsw i64 %57, 512
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = mul nsw i64 %61, 512
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp sle i64 %64, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 106491974
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 106491974
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 444011062, i32 -86759015
  store i32 %81, i32* %17
  br label %621

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -1924449349, i32 -1123363334
  store i32 %84, i32* %17
  br label %621

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 997751529
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 997751529
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
  %112 = select i1 %110, i32 -912313048, i32 -673383372
  store i32 %112, i32* %17
  br label %621

; <label>:113:                                    ; preds = %18
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %13, align 8
  %116 = icmp sle i64 %114, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -256748125
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -256748125
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 850250695, i32 -673383372
  store i32 %143, i32* %17
  br label %621

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1924449349, i32 608777970
  store i32 %146, i32* %17
  br label %621

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 61835754
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 61835754
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
  %174 = select i1 %172, i32 -1882045999, i32 -61972524
  store i32 %174, i32* %17
  br label %621

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
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
  %189 = select i1 %187, i32 -1135641917, i32 -61972524
  store i32 %189, i32* %17
  br label %621

; <label>:190:                                    ; preds = %18
  store i32 -1136616488, i32* %17
  br label %621

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %9, align 8
  %193 = load i64, i64* %13, align 8
  %194 = icmp sle i64 %192, %193
  %195 = select i1 %194, i32 -1358833699, i32 470999726
  store i32 %195, i32* %17
  br label %621

; <label>:196:                                    ; preds = %18
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %10, align 8
  %199 = icmp sle i64 %197, %198
  %200 = select i1 %199, i32 1459333882, i32 470999726
  store i32 %200, i32* %17
  br label %621

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -733808855
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -733808855
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
  %228 = select i1 %226, i32 -655671210, i32 1742836262
  store i32 %228, i32* %17
  br label %621

; <label>:229:                                    ; preds = %18
  %230 = load volatile %struct.RSQ*, %struct.RSQ** %7
  %231 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %230, i32 0, i32 3
  %232 = load i64, i64* %12, align 8
  %233 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %231, i64 %232) #3
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %11, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, %234
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, %234
  store i64 %239, i64* %11, align 8
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, 1806156038
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1806156038
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
  %267 = select i1 %265, i32 -408862518, i32 1742836262
  store i32 %267, i32* %17
  br label %621

; <label>:268:                                    ; preds = %18
  store i32 772386867, i32* %17
  br label %621

; <label>:269:                                    ; preds = %18
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %9)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %15, align 8
  store i32 1054317065, i32* %17
  br label %621

; <label>:272:                                    ; preds = %18
  %273 = load i64, i64* %15, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %10)
  %275 = load i64, i64* %274, align 8
  %276 = icmp slt i64 %273, %275
  %277 = select i1 %276, i32 -1845875046, i32 -1461397930
  store i32 %277, i32* %17
  br label %621

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 73191398
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 73191398
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
  %305 = select i1 %303, i32 74063989, i32 -1189086614
  store i32 %305, i32* %17
  br label %621

; <label>:306:                                    ; preds = %18
  %307 = load volatile %struct.RSQ*, %struct.RSQ** %7
  %308 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %307, i32 0, i32 2
  %309 = load i64, i64* %15, align 8
  %310 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %308, i64 %309) #3
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %11, align 8
  %313 = sub i64 %312, -3080991638281019480
  %314 = add i64 %313, %311
  %315 = add i64 %314, -3080991638281019480
  %316 = add nsw i64 %312, %311
  store i64 %315, i64* %11, align 8
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, -1808580934
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1808580934
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1925347990, i32 -1189086614
  store i32 %343, i32* %17
  br label %621

; <label>:344:                                    ; preds = %18
  store i32 1635557782, i32* %17
  br label %621

; <label>:345:                                    ; preds = %18
  %346 = load i64, i64* %15, align 8
  %347 = add i64 %346, 2468666409549025257
  %348 = add i64 %347, 1
  %349 = sub i64 %348, 2468666409549025257
  %350 = add nsw i64 %346, 1
  store i64 %349, i64* %15, align 8
  store i32 1054317065, i32* %17
  br label %621

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = add i32 %352, 462888304
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 462888304
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 814109659, i32 288850341
  store i32 %378, i32* %17
  br label %621

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -418814758, i32 288850341
  store i32 %393, i32* %17
  br label %621

; <label>:394:                                    ; preds = %18
  store i32 772386867, i32* %17
  br label %621

; <label>:395:                                    ; preds = %18
  store i32 -1136616488, i32* %17
  br label %621

; <label>:396:                                    ; preds = %18
  %397 = load i64, i64* %12, align 8
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, 1
  store i64 %399, i64* %12, align 8
  store i32 1341332476, i32* %17
  br label %621

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1683540089, i32 -1371220646
  store i32 %427, i32* %17
  br label %621

; <label>:428:                                    ; preds = %18
  %429 = load i64, i64* %11, align 8
  store i64 %429, i64* %4
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1216906954, i32 -1371220646
  store i32 %455, i32* %17
  br label %621

; <label>:456:                                    ; preds = %18
  %457 = load volatile i64, i64* %4
  ret i64 %457

; <label>:458:                                    ; preds = %18
  %459 = load i64, i64* %12, align 8
  %460 = shl i64 %459, 512
  %461 = sub i64 0, -2324238690550451356
  %462 = sub i64 %461, %459
  %463 = add i64 %462, -2324238690550451356
  %464 = sub i64 0, %459
  %465 = add i64 %463, -5374444029491913623
  %466 = add i64 %465, 512
  %467 = sub i64 %466, -5374444029491913623
  %468 = add i64 %463, 512
  %469 = mul nsw i64 %459, 512
  store i64 %469, i64* %13, align 8
  %470 = load i64, i64* %12, align 8
  %471 = sub i64 0, %470
  %472 = add i64 0, %471
  %473 = sub i64 0, %470
  %474 = sub i64 0, %472
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, 1
  %479 = sub i64 %470, 2674491984494511175
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 2674491984494511175
  %482 = sub i64 %470, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 0, %470
  %485 = add i64 0, %484
  %486 = sub i64 0, %470
  %487 = add i64 %485, 7703726386337231991
  %488 = add i64 %487, 1
  %489 = sub i64 %488, 7703726386337231991
  %490 = add i64 %485, 1
  %491 = add i64 0, -8146612022961489242
  %492 = sub i64 %491, %470
  %493 = sub i64 %492, -8146612022961489242
  %494 = sub i64 0, %470
  %495 = sub i64 0, %493
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, 1
  %500 = shl i64 %470, 1
  %501 = sub i64 0, -8459225267269367556
  %502 = sub i64 %501, %470
  %503 = add i64 %502, -8459225267269367556
  %504 = sub i64 0, %470
  %505 = sub i64 %503, -3946900618241356972
  %506 = add i64 %505, 1
  %507 = add i64 %506, -3946900618241356972
  %508 = add i64 %503, 1
  %509 = sub i64 0, 1
  %510 = add i64 %470, %509
  %511 = sub i64 %470, 1
  %512 = mul i64 %510, 1
  %513 = add i64 0, -6704440180485856606
  %514 = sub i64 %513, %470
  %515 = sub i64 %514, -6704440180485856606
  %516 = sub i64 0, %470
  %517 = sub i64 %515, 6918956744939561847
  %518 = add i64 %517, 1
  %519 = add i64 %518, 6918956744939561847
  %520 = add i64 %515, 1
  %521 = add i64 %470, -752718569147592243
  %522 = add i64 %521, 1
  %523 = sub i64 %522, -752718569147592243
  %524 = add nsw i64 %470, 1
  %525 = shl i64 %523, 512
  %526 = shl i64 %523, 512
  %527 = add i64 %523, -259004522192124364
  %528 = sub i64 %527, 512
  %529 = sub i64 %528, -259004522192124364
  %530 = sub i64 %523, 512
  %531 = mul i64 %529, 512
  %532 = sub i64 %523, -6827127025997724386
  %533 = sub i64 %532, 512
  %534 = add i64 %533, -6827127025997724386
  %535 = sub i64 %523, 512
  %536 = mul i64 %534, 512
  %537 = shl i64 %523, 512
  %538 = sub i64 0, -1018772198512159794
  %539 = sub i64 %538, %523
  %540 = add i64 %539, -1018772198512159794
  %541 = sub i64 0, %523
  %542 = add i64 %540, -1967817917777806672
  %543 = add i64 %542, 512
  %544 = sub i64 %543, -1967817917777806672
  %545 = add i64 %540, 512
  %546 = sub i64 0, 4576304098130074171
  %547 = sub i64 %546, %523
  %548 = add i64 %547, 4576304098130074171
  %549 = sub i64 0, %523
  %550 = add i64 %548, -4706397624573593644
  %551 = add i64 %550, 512
  %552 = sub i64 %551, -4706397624573593644
  %553 = add i64 %548, 512
  %554 = shl i64 %523, 512
  %555 = mul nsw i64 %523, 512
  store i64 %555, i64* %14, align 8
  %556 = load i64, i64* %14, align 8
  %557 = load i64, i64* %9, align 8
  %558 = icmp sle i64 %556, %557
  store i32 -1334780034, i32* %17
  br label %621

; <label>:559:                                    ; preds = %18
  %560 = load i64, i64* %10, align 8
  %561 = load i64, i64* %13, align 8
  %562 = icmp sle i64 %560, %561
  store i32 -912313048, i32* %17
  br label %621

; <label>:563:                                    ; preds = %18
  store i32 -1882045999, i32* %17
  br label %621

; <label>:564:                                    ; preds = %18
  %565 = load volatile %struct.RSQ*, %struct.RSQ** %7
  %566 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %565, i32 0, i32 3
  %567 = load i64, i64* %12, align 8
  %568 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %566, i64 %567) #3
  %569 = load i64, i64* %568, align 8
  %570 = load i64, i64* %11, align 8
  %571 = sub i64 %570, 1628630435340524735
  %572 = sub i64 %571, %569
  %573 = add i64 %572, 1628630435340524735
  %574 = sub i64 %570, %569
  %575 = mul i64 %573, %569
  %576 = sub i64 0, %570
  %577 = add i64 0, %576
  %578 = sub i64 0, %570
  %579 = sub i64 0, %569
  %580 = sub i64 %577, %579
  %581 = add i64 %577, %569
  %582 = sub i64 0, %569
  %583 = add i64 %570, %582
  %584 = sub i64 %570, %569
  %585 = mul i64 %583, %569
  %586 = shl i64 %570, %569
  %587 = sub i64 0, %569
  %588 = sub i64 %570, %587
  %589 = add nsw i64 %570, %569
  store i64 %588, i64* %11, align 8
  store i32 -655671210, i32* %17
  br label %621

; <label>:590:                                    ; preds = %18
  %591 = load volatile %struct.RSQ*, %struct.RSQ** %7
  %592 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %591, i32 0, i32 2
  %593 = load i64, i64* %15, align 8
  %594 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %592, i64 %593) #3
  %595 = load i64, i64* %594, align 8
  %596 = load i64, i64* %11, align 8
  %597 = shl i64 %596, %595
  %598 = sub i64 0, %595
  %599 = add i64 %596, %598
  %600 = sub i64 %596, %595
  %601 = mul i64 %599, %595
  %602 = shl i64 %596, %595
  %603 = shl i64 %596, %595
  %604 = shl i64 %596, %595
  %605 = sub i64 0, 1925572934377822782
  %606 = sub i64 %605, %596
  %607 = add i64 %606, 1925572934377822782
  %608 = sub i64 0, %596
  %609 = sub i64 %607, 4825224896955170294
  %610 = add i64 %609, %595
  %611 = add i64 %610, 4825224896955170294
  %612 = add i64 %607, %595
  %613 = sub i64 0, %596
  %614 = sub i64 0, %595
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %596, %595
  store i64 %616, i64* %11, align 8
  store i32 74063989, i32* %17
  br label %621

; <label>:618:                                    ; preds = %18
  store i32 814109659, i32* %17
  br label %621

; <label>:619:                                    ; preds = %18
  %620 = load i64, i64* %11, align 8
  store i32 -1683540089, i32* %17
  br label %621

; <label>:621:                                    ; preds = %619, %618, %590, %564, %563, %559, %458, %428, %401, %396, %395, %394, %379, %351, %345, %344, %306, %278, %272, %269, %268, %229, %201, %196, %191, %190, %175, %147, %144, %113, %85, %82, %56, %28, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RSQ3addExx(%struct.RSQ*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.RSQ*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 995771534
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 995771534
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -96356481, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %279
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -96356481, label %24
    i32 758707, label %44
    i32 618632626, label %97
    i32 -1166372508, label %98
    i32 1123346774, label %110
    i32 -793320490, label %125
    i32 -115967539, label %132
    i32 1566970888, label %159
    i32 323915525, label %193
    i32 -1572708663, label %194
    i32 46771338, label %271
  ]

; <label>:23:                                     ; preds = %21
  br label %279

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
  %43 = select i1 %41, i32 758707, i32 -1572708663
  store i32 %43, i32* %20
  br label %279

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.RSQ*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  store %struct.RSQ* %0, %struct.RSQ** %45, align 8
  store i64 %1, i64* %46, align 8
  store i64 %2, i64* %47, align 8
  %51 = load %struct.RSQ*, %struct.RSQ** %45, align 8
  store %struct.RSQ* %51, %struct.RSQ** %4
  %52 = load i64, i64* %46, align 8
  %53 = sdiv i64 %52, 512
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load i64, i64* %47, align 8
  %56 = load volatile %struct.RSQ*, %struct.RSQ** %4
  %57 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %56, i32 0, i32 2
  %58 = load i64, i64* %46, align 8
  %59 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %57, i64 %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, %55
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, %55
  store i64 %64, i64* %59, align 8
  %66 = load volatile i64*, i64** %6
  store i64 0, i64* %66, align 8
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, 512
  %70 = load volatile i64*, i64** %5
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
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
  %96 = select i1 %94, i32 618632626, i32 -1572708663
  store i32 %96, i32* %20
  br label %279

; <label>:97:                                     ; preds = %21
  store i32 -1166372508, i32* %20
  br label %279

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 9136667634649029711
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 9136667634649029711
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 %105, 512
  %108 = icmp slt i64 %100, %107
  %109 = select i1 %108, i32 1123346774, i32 -115967539
  store i32 %109, i32* %20
  br label %279

; <label>:110:                                    ; preds = %21
  %111 = load volatile %struct.RSQ*, %struct.RSQ** %4
  %112 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %111, i32 0, i32 2
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %112, i64 %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, %116
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, %116
  %124 = load volatile i64*, i64** %6
  store i64 %122, i64* %124, align 8
  store i32 -793320490, i32* %20
  br label %279

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  %131 = load volatile i64*, i64** %5
  store i64 %129, i64* %131, align 8
  store i32 -1166372508, i32* %20
  br label %279

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
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
  %158 = select i1 %156, i32 1566970888, i32 46771338
  store i32 %158, i32* %20
  br label %279

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %struct.RSQ*, %struct.RSQ** %4
  %163 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %162, i32 0, i32 3
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %163, i64 %165) #3
  store i64 %161, i64* %166, align 8
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 323915525, i32 46771338
  store i32 %192, i32* %20
  br label %279

; <label>:193:                                    ; preds = %21
  ret void

; <label>:194:                                    ; preds = %21
  %195 = alloca %struct.RSQ*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store %struct.RSQ* %0, %struct.RSQ** %195, align 8
  store i64 %1, i64* %196, align 8
  store i64 %2, i64* %197, align 8
  %201 = load %struct.RSQ*, %struct.RSQ** %195, align 8
  %202 = load i64, i64* %196, align 8
  %203 = add i64 %202, -6587408058034649414
  %204 = sub i64 %203, 512
  %205 = sub i64 %204, -6587408058034649414
  %206 = sub i64 %202, 512
  %207 = mul i64 %205, 512
  %208 = add i64 %202, 4239574742047730082
  %209 = sub i64 %208, 512
  %210 = sub i64 %209, 4239574742047730082
  %211 = sub i64 %202, 512
  %212 = mul i64 %210, 512
  %213 = add i64 0, 5567373420598404843
  %214 = sub i64 %213, %202
  %215 = sub i64 %214, 5567373420598404843
  %216 = sub i64 0, %202
  %217 = sub i64 0, 512
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 512
  %220 = add i64 0, 6997745095842450048
  %221 = sub i64 %220, %202
  %222 = sub i64 %221, 6997745095842450048
  %223 = sub i64 0, %202
  %224 = sub i64 0, %222
  %225 = sub i64 0, 512
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 512
  %229 = sub i64 %202, -4766739292706276191
  %230 = sub i64 %229, 512
  %231 = add i64 %230, -4766739292706276191
  %232 = sub i64 %202, 512
  %233 = mul i64 %231, 512
  %234 = sdiv i64 %202, 512
  store i64 %234, i64* %198, align 8
  %235 = load i64, i64* %197, align 8
  %236 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %201, i32 0, i32 2
  %237 = load i64, i64* %196, align 8
  %238 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %236, i64 %237) #3
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, -814818826182094335
  %241 = sub i64 %240, %235
  %242 = add i64 %241, -814818826182094335
  %243 = sub i64 %239, %235
  %244 = mul i64 %242, %235
  %245 = sub i64 %239, 3842054963339354750
  %246 = add i64 %245, %235
  %247 = add i64 %246, 3842054963339354750
  %248 = add nsw i64 %239, %235
  store i64 %247, i64* %238, align 8
  store i64 0, i64* %199, align 8
  %249 = load i64, i64* %198, align 8
  %250 = shl i64 %249, 512
  %251 = add i64 0, -1651797508366748701
  %252 = sub i64 %251, %249
  %253 = sub i64 %252, -1651797508366748701
  %254 = sub i64 0, %249
  %255 = sub i64 0, %253
  %256 = sub i64 0, 512
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 512
  %260 = add i64 %249, 5612121227126696782
  %261 = sub i64 %260, 512
  %262 = sub i64 %261, 5612121227126696782
  %263 = sub i64 %249, 512
  %264 = mul i64 %262, 512
  %265 = add i64 %249, 983438147876573614
  %266 = sub i64 %265, 512
  %267 = sub i64 %266, 983438147876573614
  %268 = sub i64 %249, 512
  %269 = mul i64 %267, 512
  %270 = mul nsw i64 %249, 512
  store i64 %270, i64* %200, align 8
  store i32 758707, i32* %20
  br label %279

; <label>:271:                                    ; preds = %21
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = load volatile %struct.RSQ*, %struct.RSQ** %4
  %275 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %274, i32 0, i32 3
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %275, i64 %277) #3
  store i64 %273, i64* %278, align 8
  store i32 1566970888, i32* %20
  br label %279

; <label>:279:                                    ; preds = %271, %194, %159, %132, %125, %110, %98, %97, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RSQD2Ev(%struct.RSQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.RSQ*, align 8
  store %struct.RSQ* %0, %struct.RSQ** %2, align 8
  %3 = load %struct.RSQ*, %struct.RSQ** %2, align 8
  %4 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8solveRMQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.RMQ, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8
  store i64 2147483647, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %3, i64 %17, i64* dereferenceable(8) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %18 unwind label %160

; <label>:18:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %19 = load i64, i64* %1, align 8
  invoke void @_ZN3RMQC2ExRSt6vectorIxSaIxEE(%struct.RMQ* %8, i64 %19, %"class.std::vector"* dereferenceable(24) %3)
          to label %20 unwind label %164

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, 1331158419
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1331158419
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %290

; <label>:35:                                     ; preds = %20, %290
  store i64 0, i64* %9, align 8
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
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
  br i1 %59, label %61, label %290

; <label>:61:                                     ; preds = %35
  br label %62

; <label>:62:                                     ; preds = %276, %61
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %283

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 665023246
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 665023246
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

; <label>:81:                                     ; preds = %66, %291
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1061335117
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1061335117
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %291

; <label>:96:                                     ; preds = %81
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %98 unwind label %210

; <label>:98:                                     ; preds = %96
  %99 = load i64, i64* %10, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %214

; <label>:101:                                    ; preds = %98
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %103 unwind label %210

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = add i32 %104, -825672741
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -825672741
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
  br i1 %128, label %130, label %292

; <label>:130:                                    ; preds = %103, %292
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = add i32 %131, -2108000844
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2108000844
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %292

; <label>:145:                                    ; preds = %130
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %102, i64* dereferenceable(8) %12)
          to label %147 unwind label %210

; <label>:147:                                    ; preds = %145
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* %12, align 8
  %150 = add i64 %149, -1996641636188897409
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -1996641636188897409
  %153 = add nsw i64 %149, 1
  %154 = invoke i64 @_ZN3RMQ4findExx(%struct.RMQ* %8, i64 %148, i64 %152)
          to label %155 unwind label %210

; <label>:155:                                    ; preds = %147
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
          to label %157 unwind label %210

; <label>:157:                                    ; preds = %155
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %210

; <label>:159:                                    ; preds = %157
  br label %222

; <label>:160:                                    ; preds = %0
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %6, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %285

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = add i32 %165, -87165063
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -87165063
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %293

; <label>:179:                                    ; preds = %164, %293
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %6, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, -955502585
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -955502585
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
  br i1 %207, label %209, label %293

; <label>:209:                                    ; preds = %179
  br label %284

; <label>:210:                                    ; preds = %218, %216, %214, %157, %155, %147, %145, %101, %96
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %6, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %7, align 4
  call void @_ZN3RMQD2Ev(%struct.RMQ* %8) #3
  br label %284

; <label>:214:                                    ; preds = %98
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %216 unwind label %210

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %215, i64* dereferenceable(8) %14)
          to label %218 unwind label %210

; <label>:218:                                    ; preds = %216
  %219 = load i64, i64* %13, align 8
  %220 = load i64, i64* %14, align 8
  invoke void @_ZN3RMQ6updateExx(%struct.RMQ* %8, i64 %219, i64 %220)
          to label %221 unwind label %210

; <label>:221:                                    ; preds = %218
  br label %222

; <label>:222:                                    ; preds = %221, %159
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, -316155903
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -316155903
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %297

; <label>:249:                                    ; preds = %222, %297
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  br i1 %273, label %275, label %297

; <label>:275:                                    ; preds = %249
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %9, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  store i64 %281, i64* %9, align 8
  br label %62

; <label>:283:                                    ; preds = %62
  call void @_ZN3RMQD2Ev(%struct.RMQ* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void

; <label>:284:                                    ; preds = %210, %209
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %285

; <label>:285:                                    ; preds = %284, %160
  %286 = load i8*, i8** %6, align 8
  %287 = load i32, i32* %7, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289

; <label>:290:                                    ; preds = %35, %20
  store i64 0, i64* %9, align 8
  br label %35

; <label>:291:                                    ; preds = %81, %66
  br label %81

; <label>:292:                                    ; preds = %130, %103
  br label %130

; <label>:293:                                    ; preds = %179, %164
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %6, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %7, align 4
  br label %179

; <label>:297:                                    ; preds = %249, %222
  br label %249
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
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -1674941204
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1674941204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  br i1 %29, label %31, label %135

; <label>:31:                                     ; preds = %4, %135
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
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1199795867
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1199795867
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
  br i1 %68, label %70, label %135

; <label>:70:                                     ; preds = %31
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %38, i64 %42, i64* dereferenceable(8) %43)
          to label %71 unwind label %125

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = add i32 %72, -326221453
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -326221453
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
  br i1 %96, label %98, label %148

; <label>:98:                                     ; preds = %71, %148
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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

; <label>:124:                                    ; preds = %98
  ret void

; <label>:125:                                    ; preds = %70
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %36, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %37, align 4
  %129 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %129) #3
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i8*, i8** %36, align 8
  %132 = load i32, i32* %37, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %31, %4
  %136 = alloca %"class.std::vector"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64*, align 8
  %139 = alloca %"class.std::allocator"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %136, align 8
  store i64 %1, i64* %137, align 8
  store i64* %2, i64** %138, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %139, align 8
  %142 = load %"class.std::vector"*, %"class.std::vector"** %136, align 8
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = load i64, i64* %137, align 8
  %145 = load %"class.std::allocator"*, %"class.std::allocator"** %139, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %143, i64 %144, %"class.std::allocator"* dereferenceable(1) %145)
  %146 = load i64, i64* %137, align 8
  %147 = load i64*, i64** %138, align 8
  br label %31

; <label>:148:                                    ; preds = %98, %71
  br label %98
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
define linkonce_odr void @_ZN3RMQC2ExRSt6vectorIxSaIxEE(%struct.RMQ*, i64, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.RMQ*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.RMQ* %0, %struct.RMQ** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %13 = load %struct.RMQ*, %struct.RMQ** %4, align 8
  %14 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %13, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %13, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %15) #3
  %16 = load i64, i64* %5, align 8
  invoke void @_ZN3RMQ4initEx(%struct.RMQ* %13, i64 %16)
          to label %17 unwind label %119

; <label>:17:                                     ; preds = %3
  store i64 0, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %118, %17
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, -836378580
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -836378580
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %310

; <label>:33:                                     ; preds = %18, %310
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 310320729
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 310320729
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
  br i1 %61, label %63, label %310

; <label>:63:                                     ; preds = %33
  br i1 %36, label %64, label %123

; <label>:64:                                     ; preds = %63
  %65 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %65, i64 %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %13, i32 0, i32 2
  %70 = load i64, i64* %9, align 8
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %69, i64 %70) #3
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = add i32 %73, 2120228226
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2120228226
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
  br i1 %97, label %99, label %314

; <label>:99:                                     ; preds = %72, %314
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  store i64 %102, i64* %9, align 8
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, -1398689612
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1398689612
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %314

; <label>:118:                                    ; preds = %99
  br label %18

; <label>:119:                                    ; preds = %282, %3
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %14) #3
  br label %305

; <label>:123:                                    ; preds = %63
  store i64 0, i64* %10, align 8
  br label %124

; <label>:124:                                    ; preds = %297, %123
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %13, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %304

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = add i32 %130, -950599190
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -950599190
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
  br i1 %154, label %156, label %327

; <label>:156:                                    ; preds = %129, %327
  %157 = load i64, i64* @INF, align 8
  store i64 %157, i64* %11, align 8
  %158 = load i64, i64* %10, align 8
  %159 = mul nsw i64 %158, 512
  store i64 %159, i64* %12, align 8
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %327

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %286, %173
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = add i32 %175, 903987911
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 903987911
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %337

; <label>:201:                                    ; preds = %174, %337
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %10, align 8
  %204 = add i64 %203, 4599303889709877934
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 4599303889709877934
  %207 = add nsw i64 %203, 1
  %208 = mul nsw i64 %206, 512
  %209 = icmp slt i64 %202, %208
  %210 = load i32, i32* @x.19
  %211 = load i32, i32* @y.20
  %212 = add i32 %210, -2098469086
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2098469086
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %337

; <label>:224:                                    ; preds = %201
  br i1 %209, label %225, label %292

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.19
  %227 = load i32, i32* @y.20
  %228 = add i32 %226, -388873118
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -388873118
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %395

; <label>:252:                                    ; preds = %225, %395
  %253 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %13, i32 0, i32 2
  %254 = load i64, i64* %12, align 8
  %255 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %253, i64 %254) #3
  %256 = load i32, i32* @x.19
  %257 = load i32, i32* @y.20
  %258 = add i32 %256, -580133761
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -580133761
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
  br i1 %280, label %282, label %395

; <label>:282:                                    ; preds = %252
  %283 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %255)
          to label %284 unwind label %119

; <label>:284:                                    ; preds = %282
  %285 = load i64, i64* %283, align 8
  store i64 %285, i64* %11, align 8
  br label %286

; <label>:286:                                    ; preds = %284
  %287 = load i64, i64* %12, align 8
  %288 = add i64 %287, 1033290432439542567
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 1033290432439542567
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %12, align 8
  br label %174

; <label>:292:                                    ; preds = %224
  %293 = load i64, i64* %11, align 8
  %294 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %13, i32 0, i32 3
  %295 = load i64, i64* %10, align 8
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %294, i64 %295) #3
  store i64 %293, i64* %296, align 8
  br label %297

; <label>:297:                                    ; preds = %292
  %298 = load i64, i64* %10, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  store i64 %302, i64* %10, align 8
  br label %124

; <label>:304:                                    ; preds = %124
  ret void

; <label>:305:                                    ; preds = %119
  %306 = load i8*, i8** %7, align 8
  %307 = load i32, i32* %8, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  resume { i8*, i32 } %309

; <label>:310:                                    ; preds = %33, %18
  %311 = load i64, i64* %9, align 8
  %312 = load i64, i64* %5, align 8
  %313 = icmp slt i64 %311, %312
  br label %33

; <label>:314:                                    ; preds = %99, %72
  %315 = load i64, i64* %9, align 8
  %316 = sub i64 0, %315
  %317 = add i64 0, %316
  %318 = sub i64 0, %315
  %319 = sub i64 0, 1
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 1
  %322 = sub i64 0, %315
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %315, 1
  store i64 %325, i64* %9, align 8
  br label %99

; <label>:327:                                    ; preds = %156, %129
  %328 = load i64, i64* @INF, align 8
  store i64 %328, i64* %11, align 8
  %329 = load i64, i64* %10, align 8
  %330 = add i64 %329, 3399481683393379890
  %331 = sub i64 %330, 512
  %332 = sub i64 %331, 3399481683393379890
  %333 = sub i64 %329, 512
  %334 = mul i64 %332, 512
  %335 = shl i64 %329, 512
  %336 = mul nsw i64 %329, 512
  store i64 %336, i64* %12, align 8
  br label %156

; <label>:337:                                    ; preds = %201, %174
  %338 = load i64, i64* %12, align 8
  %339 = load i64, i64* %10, align 8
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 %339, 1
  %343 = mul i64 %341, 1
  %344 = add i64 %339, 8915578556081669355
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, 8915578556081669355
  %347 = sub i64 %339, 1
  %348 = mul i64 %346, 1
  %349 = sub i64 0, 1
  %350 = add i64 %339, %349
  %351 = sub i64 %339, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %339, 1
  %354 = sub i64 %339, -3608437168910909879
  %355 = add i64 %354, 1
  %356 = add i64 %355, -3608437168910909879
  %357 = add nsw i64 %339, 1
  %358 = add i64 %356, -7270365503337475486
  %359 = sub i64 %358, 512
  %360 = sub i64 %359, -7270365503337475486
  %361 = sub i64 %356, 512
  %362 = mul i64 %360, 512
  %363 = sub i64 %356, -764719807742257932
  %364 = sub i64 %363, 512
  %365 = add i64 %364, -764719807742257932
  %366 = sub i64 %356, 512
  %367 = mul i64 %365, 512
  %368 = sub i64 0, 1495349629906566874
  %369 = sub i64 %368, %356
  %370 = add i64 %369, 1495349629906566874
  %371 = sub i64 0, %356
  %372 = sub i64 %370, 5380541491430929031
  %373 = add i64 %372, 512
  %374 = add i64 %373, 5380541491430929031
  %375 = add i64 %370, 512
  %376 = sub i64 0, 512
  %377 = add i64 %356, %376
  %378 = sub i64 %356, 512
  %379 = mul i64 %377, 512
  %380 = add i64 %356, -6461748456553336937
  %381 = sub i64 %380, 512
  %382 = sub i64 %381, -6461748456553336937
  %383 = sub i64 %356, 512
  %384 = mul i64 %382, 512
  %385 = sub i64 0, 4604117853973279150
  %386 = sub i64 %385, %356
  %387 = add i64 %386, 4604117853973279150
  %388 = sub i64 0, %356
  %389 = sub i64 0, 512
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 512
  %392 = shl i64 %356, 512
  %393 = mul nsw i64 %356, 512
  %394 = icmp slt i64 %338, %393
  br label %201

; <label>:395:                                    ; preds = %252, %225
  %396 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %13, i32 0, i32 2
  %397 = load i64, i64* %12, align 8
  %398 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %396, i64 %397) #3
  br label %252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3RMQ4findExx(%struct.RMQ*, i64, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.RMQ*
  %7 = alloca %struct.RMQ*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %struct.RMQ* %0, %struct.RMQ** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = load %struct.RMQ*, %struct.RMQ** %7, align 8
  store %struct.RMQ* %15, %struct.RMQ** %6
  %16 = load i64, i64* @INF, align 8
  store i64 %16, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %17 = alloca i32
  store i32 1379870412, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %264
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1379870412, label %21
    i32 -1301754588, label %37
    i32 -1741161633, label %69
    i32 -666294085, label %72
    i32 -1647514409, label %85
    i32 1425752369, label %90
    i32 629168593, label %91
    i32 -1505387027, label %96
    i32 1007438310, label %124
    i32 1475473139, label %143
    i32 1946778273, label %146
    i32 -47958364, label %153
    i32 291261550, label %156
    i32 1597943459, label %162
    i32 1333856579, label %169
    i32 1579503341, label %184
    i32 2123320696, label %205
    i32 822892974, label %206
    i32 74055221, label %207
    i32 1370523340, label %223
    i32 574348732, label %238
    i32 -998469277, label %239
    i32 -747188345, label %245
    i32 1006998, label %247
    i32 940213804, label %253
    i32 1181292755, label %257
    i32 -740278429, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %264

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, -1874576412
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1874576412
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1301754588, i32 1006998
  store i32 %36, i32* %17
  br label %264

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %11, align 8
  %39 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %40 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
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
  %68 = select i1 %66, i32 -1741161633, i32 1006998
  store i32 %68, i32* %17
  br label %264

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -666294085, i32 -747188345
  store i32 %71, i32* %17
  br label %264

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %11, align 8
  %74 = mul nsw i64 %73, 512
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %11, align 8
  %76 = sub i64 %75, 4341589192560061703
  %77 = add i64 %76, 1
  %78 = add i64 %77, 4341589192560061703
  %79 = add nsw i64 %75, 1
  %80 = mul nsw i64 %78, 512
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %8, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 1425752369, i32 -1647514409
  store i32 %84, i32* %17
  br label %264

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %12, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 1425752369, i32 629168593
  store i32 %89, i32* %17
  br label %264

; <label>:90:                                     ; preds = %18
  store i32 -998469277, i32* %17
  br label %264

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %12, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -1505387027, i32 -47958364
  store i32 %95, i32* %17
  br label %264

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = add i32 %97, 1106123185
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1106123185
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
  %123 = select i1 %121, i32 1007438310, i32 940213804
  store i32 %123, i32* %17
  br label %264

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %9, align 8
  %127 = icmp sle i64 %125, %126
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 %128, -283821657
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -283821657
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1475473139, i32 940213804
  store i32 %142, i32* %17
  br label %264

; <label>:143:                                    ; preds = %18
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 1946778273, i32 -47958364
  store i32 %145, i32* %17
  br label %264

; <label>:146:                                    ; preds = %18
  %147 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %148 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %147, i32 0, i32 3
  %149 = load i64, i64* %11, align 8
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %148, i64 %149) #3
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %10, align 8
  store i32 74055221, i32* %17
  br label %264

; <label>:153:                                    ; preds = %18
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %8)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %14, align 8
  store i32 291261550, i32* %17
  br label %264

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %14, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %9)
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  %161 = select i1 %160, i32 1597943459, i32 822892974
  store i32 %161, i32* %17
  br label %264

; <label>:162:                                    ; preds = %18
  %163 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %164 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %163, i32 0, i32 2
  %165 = load i64, i64* %14, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %164, i64 %165) #3
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %10, align 8
  store i32 1333856579, i32* %17
  br label %264

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.21
  %171 = load i32, i32* @y.22
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
  %183 = select i1 %181, i32 1579503341, i32 1181292755
  store i32 %183, i32* %17
  br label %264

; <label>:184:                                    ; preds = %18
  %185 = load i64, i64* %14, align 8
  %186 = add i64 %185, 2132104829243700860
  %187 = add i64 %186, 1
  %188 = sub i64 %187, 2132104829243700860
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %14, align 8
  %190 = load i32, i32* @x.21
  %191 = load i32, i32* @y.22
  %192 = add i32 %190, 1512394319
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1512394319
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2123320696, i32 1181292755
  store i32 %204, i32* %17
  br label %264

; <label>:205:                                    ; preds = %18
  store i32 291261550, i32* %17
  br label %264

; <label>:206:                                    ; preds = %18
  store i32 74055221, i32* %17
  br label %264

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.21
  %209 = load i32, i32* @y.22
  %210 = sub i32 %208, -1454525884
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1454525884
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1370523340, i32 -740278429
  store i32 %222, i32* %17
  br label %264

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* @x.21
  %225 = load i32, i32* @y.22
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 574348732, i32 -740278429
  store i32 %237, i32* %17
  br label %264

; <label>:238:                                    ; preds = %18
  store i32 -998469277, i32* %17
  br label %264

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %11, align 8
  %241 = add i64 %240, -242144229799241842
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -242144229799241842
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %11, align 8
  store i32 1379870412, i32* %17
  br label %264

; <label>:245:                                    ; preds = %18
  %246 = load i64, i64* %10, align 8
  ret i64 %246

; <label>:247:                                    ; preds = %18
  %248 = load i64, i64* %11, align 8
  %249 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %250 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %249, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = icmp slt i64 %248, %251
  store i32 -1301754588, i32* %17
  br label %264

; <label>:253:                                    ; preds = %18
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %9, align 8
  %256 = icmp sle i64 %254, %255
  store i32 1007438310, i32* %17
  br label %264

; <label>:257:                                    ; preds = %18
  %258 = load i64, i64* %14, align 8
  %259 = shl i64 %258, 1
  %260 = sub i64 0, 1
  %261 = sub i64 %258, %260
  %262 = add nsw i64 %258, 1
  store i64 %261, i64* %14, align 8
  store i32 1579503341, i32* %17
  br label %264

; <label>:263:                                    ; preds = %18
  store i32 1370523340, i32* %17
  br label %264

; <label>:264:                                    ; preds = %263, %257, %253, %247, %239, %238, %223, %207, %206, %205, %184, %169, %162, %156, %153, %146, %143, %124, %96, %91, %90, %85, %72, %69, %37, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RMQ6updateExx(%struct.RMQ*, i64, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.RMQ*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, -595962083
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -595962083
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1242171889, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %411
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1242171889, label %28
    i32 -1915465569, label %48
    i32 -959791438, label %85
    i32 -1970494076, label %88
    i32 -1243531137, label %116
    i32 2047735367, label %151
    i32 349496072, label %152
    i32 -1975053889, label %167
    i32 -723397159, label %183
    i32 1652378719, label %221
    i32 965193739, label %224
    i32 -1145032296, label %234
    i32 291558576, label %242
    i32 -1797726400, label %250
    i32 458843871, label %277
    i32 1674944403, label %304
    i32 1060248719, label %305
    i32 -1036133218, label %362
    i32 -30149422, label %383
    i32 -1603835094, label %410
  ]

; <label>:27:                                     ; preds = %25
  br label %411

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1915465569, i32 1060248719
  store i32 %47, i32* %24
  br label %411

; <label>:48:                                     ; preds = %25
  %49 = alloca %struct.RMQ*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  store %struct.RMQ* %0, %struct.RMQ** %49, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %2, i64* %56, align 8
  %57 = load %struct.RMQ*, %struct.RMQ** %49, align 8
  store %struct.RMQ* %57, %struct.RMQ** %6
  %58 = load volatile i64*, i64** %11
  %59 = load i64, i64* %58, align 8
  %60 = sdiv i64 %59, 512
  %61 = load volatile i64*, i64** %9
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %65 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %64, i32 0, i32 2
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %65, i64 %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %63, %69
  store i1 %70, i1* %5
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -959791438, i32 1060248719
  store i32 %84, i32* %24
  br label %411

; <label>:85:                                     ; preds = %25
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1970494076, i32 349496072
  store i32 %87, i32* %24
  br label %411

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 %89, -1092152202
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1092152202
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -1243531137, i32 -1036133218
  store i32 %115, i32* %24
  br label %411

; <label>:116:                                    ; preds = %25
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %120 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %119, i32 0, i32 2
  %121 = load volatile i64*, i64** %11
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %120, i64 %122) #3
  store i64 %118, i64* %123, align 8
  %124 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %125 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %124, i32 0, i32 3
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %125, i64 %127) #3
  %129 = load volatile i64*, i64** %10
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %128)
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %133 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %132, i32 0, i32 3
  %134 = load volatile i64*, i64** %9
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %133, i64 %135) #3
  store i64 %131, i64* %136, align 8
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
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
  %150 = select i1 %148, i32 2047735367, i32 -1036133218
  store i32 %150, i32* %24
  br label %411

; <label>:151:                                    ; preds = %25
  store i32 -1797726400, i32* %24
  br label %411

; <label>:152:                                    ; preds = %25
  %153 = load volatile i64*, i64** %10
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %156 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %155, i32 0, i32 2
  %157 = load volatile i64*, i64** %11
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %156, i64 %158) #3
  store i64 %154, i64* %159, align 8
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %8
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, 512
  %166 = load volatile i64*, i64** %7
  store i64 %165, i64* %166, align 8
  store i32 -1975053889, i32* %24
  br label %411

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.23
  %169 = load i32, i32* @y.24
  %170 = add i32 %168, 1239482615
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1239482615
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -723397159, i32 -30149422
  store i32 %182, i32* %24
  br label %411

; <label>:183:                                    ; preds = %25
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 8538356501708158209
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 8538356501708158209
  %191 = add nsw i64 %187, 1
  %192 = mul nsw i64 %190, 512
  %193 = icmp slt i64 %185, %192
  store i1 %193, i1* %4
  %194 = load i32, i32* @x.23
  %195 = load i32, i32* @y.24
  %196 = add i32 %194, 1663004043
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1663004043
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1652378719, i32 -30149422
  store i32 %220, i32* %24
  br label %411

; <label>:221:                                    ; preds = %25
  %222 = load volatile i1, i1* %4
  %223 = select i1 %222, i32 965193739, i32 291558576
  store i32 %223, i32* %24
  br label %411

; <label>:224:                                    ; preds = %25
  %225 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %226 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %225, i32 0, i32 2
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %226, i64 %228) #3
  %230 = load volatile i64*, i64** %8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %229)
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %8
  store i64 %232, i64* %233, align 8
  store i32 -1145032296, i32* %24
  br label %411

; <label>:234:                                    ; preds = %25
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, 6761811895244308624
  %238 = add i64 %237, 1
  %239 = add i64 %238, 6761811895244308624
  %240 = add nsw i64 %236, 1
  %241 = load volatile i64*, i64** %7
  store i64 %239, i64* %241, align 8
  store i32 -1975053889, i32* %24
  br label %411

; <label>:242:                                    ; preds = %25
  %243 = load volatile i64*, i64** %8
  %244 = load i64, i64* %243, align 8
  %245 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %246 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %245, i32 0, i32 3
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %246, i64 %248) #3
  store i64 %244, i64* %249, align 8
  store i32 -1797726400, i32* %24
  br label %411

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x.23
  %252 = load i32, i32* @y.24
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
  %276 = select i1 %274, i32 458843871, i32 -1603835094
  store i32 %276, i32* %24
  br label %411

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.23
  %279 = load i32, i32* @y.24
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1674944403, i32 -1603835094
  store i32 %303, i32* %24
  br label %411

; <label>:304:                                    ; preds = %25
  ret void

; <label>:305:                                    ; preds = %25
  %306 = alloca %struct.RMQ*, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  store %struct.RMQ* %0, %struct.RMQ** %306, align 8
  store i64 %1, i64* %307, align 8
  store i64 %2, i64* %308, align 8
  %312 = load %struct.RMQ*, %struct.RMQ** %306, align 8
  %313 = load i64, i64* %307, align 8
  %314 = sub i64 %313, -3130554682781486155
  %315 = sub i64 %314, 512
  %316 = add i64 %315, -3130554682781486155
  %317 = sub i64 %313, 512
  %318 = mul i64 %316, 512
  %319 = sub i64 0, %313
  %320 = add i64 0, %319
  %321 = sub i64 0, %313
  %322 = sub i64 0, %320
  %323 = sub i64 0, 512
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 512
  %327 = sub i64 %313, -112193624176985185
  %328 = sub i64 %327, 512
  %329 = add i64 %328, -112193624176985185
  %330 = sub i64 %313, 512
  %331 = mul i64 %329, 512
  %332 = add i64 %313, 4815793320556701119
  %333 = sub i64 %332, 512
  %334 = sub i64 %333, 4815793320556701119
  %335 = sub i64 %313, 512
  %336 = mul i64 %334, 512
  %337 = sub i64 0, 512
  %338 = add i64 %313, %337
  %339 = sub i64 %313, 512
  %340 = mul i64 %338, 512
  %341 = add i64 %313, -7082726224793724575
  %342 = sub i64 %341, 512
  %343 = sub i64 %342, -7082726224793724575
  %344 = sub i64 %313, 512
  %345 = mul i64 %343, 512
  %346 = add i64 0, -6315612919678265231
  %347 = sub i64 %346, %313
  %348 = sub i64 %347, -6315612919678265231
  %349 = sub i64 0, %313
  %350 = sub i64 0, %348
  %351 = sub i64 0, 512
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 512
  %355 = sdiv i64 %313, 512
  store i64 %355, i64* %309, align 8
  %356 = load i64, i64* %308, align 8
  %357 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %312, i32 0, i32 2
  %358 = load i64, i64* %307, align 8
  %359 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %357, i64 %358) #3
  %360 = load i64, i64* %359, align 8
  %361 = icmp sle i64 %356, %360
  store i32 -1915465569, i32* %24
  br label %411

; <label>:362:                                    ; preds = %25
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %366 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %365, i32 0, i32 2
  %367 = load volatile i64*, i64** %11
  %368 = load i64, i64* %367, align 8
  %369 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %366, i64 %368) #3
  store i64 %364, i64* %369, align 8
  %370 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %371 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %370, i32 0, i32 3
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %371, i64 %373) #3
  %375 = load volatile i64*, i64** %10
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %375, i64* dereferenceable(8) %374)
  %377 = load i64, i64* %376, align 8
  %378 = load volatile %struct.RMQ*, %struct.RMQ** %6
  %379 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %378, i32 0, i32 3
  %380 = load volatile i64*, i64** %9
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %379, i64 %381) #3
  store i64 %377, i64* %382, align 8
  store i32 -1243531137, i32* %24
  br label %411

; <label>:383:                                    ; preds = %25
  %384 = load volatile i64*, i64** %7
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %9
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, -5846559311657926240
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, -5846559311657926240
  %391 = sub i64 %387, 1
  %392 = mul i64 %390, 1
  %393 = sub i64 %387, 4603081791342710222
  %394 = add i64 %393, 1
  %395 = add i64 %394, 4603081791342710222
  %396 = add nsw i64 %387, 1
  %397 = shl i64 %395, 512
  %398 = sub i64 0, 512
  %399 = add i64 %395, %398
  %400 = sub i64 %395, 512
  %401 = mul i64 %399, 512
  %402 = shl i64 %395, 512
  %403 = shl i64 %395, 512
  %404 = sub i64 0, 512
  %405 = add i64 %395, %404
  %406 = sub i64 %395, 512
  %407 = mul i64 %405, 512
  %408 = mul nsw i64 %395, 512
  %409 = icmp slt i64 %385, %408
  store i32 -723397159, i32* %24
  br label %411

; <label>:410:                                    ; preds = %25
  store i32 458843871, i32* %24
  br label %411

; <label>:411:                                    ; preds = %410, %383, %362, %305, %277, %250, %242, %234, %224, %221, %183, %167, %152, %151, %116, %88, %85, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RMQD2Ev(%struct.RMQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.RMQ*, align 8
  store %struct.RMQ* %0, %struct.RMQ** %2, align 8
  %3 = load %struct.RMQ*, %struct.RMQ** %2, align 8
  %4 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
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
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1009921042
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1009921042
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
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 %33, 1478533549
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1478533549
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
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z8solveRAQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.29
  %2 = load i32, i32* @y.30
  %3 = add i32 %1, -422181325
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -422181325
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %294

; <label>:15:                                     ; preds = %0, %294
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.RAQ, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %17)
  %29 = load i64, i64* %16, align 8
  call void @_ZN3RAQC2Ex(%struct.RAQ* %18, i64 %29)
  store i64 0, i64* %19, align 8
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, -2131940976
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2131940976
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
  br i1 %54, label %56, label %294

; <label>:56:                                     ; preds = %15
  br label %57

; <label>:57:                                     ; preds = %253, %56
  %58 = load i64, i64* %19, align 8
  %59 = load i64, i64* %17, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %57
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
          to label %63 unwind label %109

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %20, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %143

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
          to label %68 unwind label %109

; <label>:68:                                     ; preds = %66
  %69 = load i64, i64* %23, align 8
  %70 = sub i64 %69, 4888598188230862759
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 4888598188230862759
  %73 = sub nsw i64 %69, 1
  %74 = invoke i64 @_ZN3RAQ3getEx(%struct.RAQ* %18, i64 %72)
          to label %75 unwind label %109

; <label>:75:                                     ; preds = %68
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
          to label %77 unwind label %109

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.29
  %79 = load i32, i32* @y.30
  %80 = sub i32 %78, -1269800492
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1269800492
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %309

; <label>:92:                                     ; preds = %77, %309
  %93 = load i32, i32* @x.29
  %94 = load i32, i32* @y.30
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
  br i1 %104, label %106, label %309

; <label>:106:                                    ; preds = %92
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %109

; <label>:108:                                    ; preds = %106
  br label %211

; <label>:109:                                    ; preds = %202, %200, %145, %143, %106, %75, %68, %66, %61
  %110 = load i32, i32* @x.29
  %111 = load i32, i32* @y.30
  %112 = add i32 %110, 1482816954
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1482816954
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %310

; <label>:124:                                    ; preds = %109, %310
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %21, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %22, align 4
  call void @_ZN3RAQD2Ev(%struct.RAQ* %18) #3
  %128 = load i32, i32* @x.29
  %129 = load i32, i32* @y.30
  %130 = add i32 %128, -1727582236
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1727582236
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %310

; <label>:142:                                    ; preds = %124
  br label %260

; <label>:143:                                    ; preds = %63
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
          to label %145 unwind label %109

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %144, i64* dereferenceable(8) %25)
          to label %147 unwind label %109

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.29
  %149 = load i32, i32* @y.30
  %150 = add i32 %148, 453986766
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 453986766
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
  br i1 %172, label %174, label %314

; <label>:174:                                    ; preds = %147, %314
  %175 = load i32, i32* @x.29
  %176 = load i32, i32* @y.30
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  br i1 %198, label %200, label %314

; <label>:200:                                    ; preds = %174
  %201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %146, i64* dereferenceable(8) %26)
          to label %202 unwind label %109

; <label>:202:                                    ; preds = %200
  %203 = load i64, i64* %24, align 8
  %204 = add i64 %203, -2059315765387002417
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, -2059315765387002417
  %207 = sub nsw i64 %203, 1
  %208 = load i64, i64* %25, align 8
  %209 = load i64, i64* %26, align 8
  invoke void @_ZN3RAQ3addExxx(%struct.RAQ* %18, i64 %206, i64 %208, i64 %209)
          to label %210 unwind label %109

; <label>:210:                                    ; preds = %202
  br label %211

; <label>:211:                                    ; preds = %210, %108
  %212 = load i32, i32* @x.29
  %213 = load i32, i32* @y.30
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %315

; <label>:225:                                    ; preds = %211, %315
  %226 = load i32, i32* @x.29
  %227 = load i32, i32* @y.30
  %228 = add i32 %226, 1044093527
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1044093527
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %315

; <label>:252:                                    ; preds = %225
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %19, align 8
  %255 = add i64 %254, 1578580258236917728
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 1578580258236917728
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %19, align 8
  br label %57

; <label>:259:                                    ; preds = %57
  call void @_ZN3RAQD2Ev(%struct.RAQ* %18) #3
  ret void

; <label>:260:                                    ; preds = %142
  %261 = load i32, i32* @x.29
  %262 = load i32, i32* @y.30
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %316

; <label>:274:                                    ; preds = %260, %316
  %275 = load i8*, i8** %21, align 8
  %276 = load i32, i32* %22, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  %279 = load i32, i32* @x.29
  %280 = load i32, i32* @y.30
  %281 = sub i32 %279, -956153231
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -956153231
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %316

; <label>:293:                                    ; preds = %274
  resume { i8*, i32 } %278

; <label>:294:                                    ; preds = %15, %0
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca %struct.RAQ, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i8*
  %301 = alloca i32
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %295)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %306, i64* dereferenceable(8) %296)
  %308 = load i64, i64* %295, align 8
  call void @_ZN3RAQC2Ex(%struct.RAQ* %297, i64 %308)
  store i64 0, i64* %298, align 8
  br label %15

; <label>:309:                                    ; preds = %92, %77
  br label %92

; <label>:310:                                    ; preds = %124, %109
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %21, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %22, align 4
  call void @_ZN3RAQD2Ev(%struct.RAQ* %18) #3
  br label %124

; <label>:314:                                    ; preds = %174, %147
  br label %174

; <label>:315:                                    ; preds = %225, %211
  br label %225

; <label>:316:                                    ; preds = %274, %260
  %317 = load i8*, i8** %21, align 8
  %318 = load i32, i32* %22, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  br label %274
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RAQC2Ex(%struct.RAQ*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.RAQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.RAQ* %0, %struct.RAQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.RAQ*, %struct.RAQ** %3, align 8
  %8 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %9) #3
  %10 = load i64, i64* %4, align 8
  invoke void @_ZN3RAQ4initEx(%struct.RAQ* %7, i64 %10)
          to label %11 unwind label %41

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 %12, 697053353
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 697053353
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %92

; <label>:26:                                     ; preds = %11, %92
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
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
  br i1 %38, label %40, label %92

; <label>:40:                                     ; preds = %26
  ret void

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, 60485208
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 60485208
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
  br i1 %66, label %68, label %93

; <label>:68:                                     ; preds = %41, %93
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, -1957791577
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1957791577
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %93

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %6, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %26, %11
  br label %26

; <label>:93:                                     ; preds = %68, %41
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3RAQ3getEx(%struct.RAQ*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = sub i32 %6, 2005335737
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2005335737
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2124702328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2124702328, label %20
    i32 -1687296907, label %28
    i32 1803424356, label %74
    i32 1758317602, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1687296907, i32 1758317602
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.RAQ*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %struct.RAQ* %0, %struct.RAQ** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %struct.RAQ*, %struct.RAQ** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = sdiv i64 %33, 512
  store i64 %34, i64* %31, align 8
  %35 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %32, i32 0, i32 2
  %36 = load i64, i64* %30, align 8
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %32, i32 0, i32 3
  %40 = load i64, i64* %31, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, -3430431386018535939
  %44 = add i64 %43, %42
  %45 = add i64 %44, -3430431386018535939
  %46 = add nsw i64 %38, %42
  store i64 %45, i64* %3
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = add i32 %47, 1498392845
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1498392845
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
  %73 = select i1 %71, i32 1803424356, i32 1758317602
  store i32 %73, i32* %16
  br label %113

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %struct.RAQ*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store %struct.RAQ* %0, %struct.RAQ** %77, align 8
  store i64 %1, i64* %78, align 8
  %80 = load %struct.RAQ*, %struct.RAQ** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = sub i64 0, 1531582785228956554
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 1531582785228956554
  %85 = sub i64 0, %81
  %86 = sub i64 0, 512
  %87 = sub i64 %84, %86
  %88 = add i64 %84, 512
  %89 = sdiv i64 %81, 512
  store i64 %89, i64* %79, align 8
  %90 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %80, i32 0, i32 2
  %91 = load i64, i64* %78, align 8
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %90, i64 %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %80, i32 0, i32 3
  %95 = load i64, i64* %79, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %94, i64 %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = add i64 0, -5817814276047579721
  %99 = sub i64 %98, %93
  %100 = sub i64 %99, -5817814276047579721
  %101 = sub i64 0, %93
  %102 = sub i64 0, %100
  %103 = sub i64 0, %97
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %97
  %107 = shl i64 %93, %97
  %108 = sub i64 0, %93
  %109 = sub i64 0, %97
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %93, %97
  store i32 -1687296907, i32* %16
  br label %113

; <label>:113:                                    ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RAQ3addExxx(%struct.RAQ*, i64, i64, i64) #4 comdat align 2 {
  %5 = alloca %struct.RAQ*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, -1526814639
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1526814639
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 113002265, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %275
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 113002265, label %29
    i32 1551131044, label %49
    i32 -773266596, label %78
    i32 -1828059611, label %79
    i32 -1687506908, label %87
    i32 1129002762, label %105
    i32 1742854100, label %112
    i32 132012358, label %113
    i32 -636951679, label %120
    i32 -2090702006, label %127
    i32 714193040, label %141
    i32 -1382887045, label %147
    i32 1185689744, label %156
    i32 -910863935, label %168
    i32 -963474822, label %177
    i32 -775607417, label %193
    i32 1828764081, label %208
    i32 906718796, label %209
    i32 648410590, label %224
    i32 -1641573320, label %252
    i32 1358376693, label %253
    i32 -1632652949, label %262
    i32 1727413012, label %263
    i32 544134531, label %273
    i32 -512737373, label %274
  ]

; <label>:28:                                     ; preds = %26
  br label %275

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1551131044, i32 1727413012
  store i32 %48, i32* %25
  br label %275

; <label>:49:                                     ; preds = %26
  %50 = alloca %struct.RAQ*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  store %struct.RAQ* %0, %struct.RAQ** %50, align 8
  %58 = load volatile i64*, i64** %12
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %11
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %3, i64* %60, align 8
  %61 = load %struct.RAQ*, %struct.RAQ** %50, align 8
  store %struct.RAQ* %61, %struct.RAQ** %5
  %62 = load volatile i64*, i64** %9
  store i64 0, i64* %62, align 8
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
  %65 = sub i32 %63, -33578794
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -33578794
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -773266596, i32 1727413012
  store i32 %77, i32* %25
  br label %275

; <label>:78:                                     ; preds = %26
  store i32 -1828059611, i32* %25
  br label %275

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %struct.RAQ*, %struct.RAQ** %5
  %83 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %81, %84
  %86 = select i1 %85, i32 -1687506908, i32 -1632652949
  store i32 %86, i32* %25
  br label %275

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, 512
  %91 = load volatile i64*, i64** %8
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  %97 = mul nsw i64 %95, 512
  %98 = load volatile i64*, i64** %7
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %12
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %100, %102
  %104 = select i1 %103, i32 1742854100, i32 1129002762
  store i32 %104, i32* %25
  br label %275

; <label>:105:                                    ; preds = %26
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %107, %109
  %111 = select i1 %110, i32 1742854100, i32 132012358
  store i32 %111, i32* %25
  br label %275

; <label>:112:                                    ; preds = %26
  store i32 1358376693, i32* %25
  br label %275

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %12
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = icmp sle i64 %115, %117
  %119 = select i1 %118, i32 -636951679, i32 714193040
  store i32 %119, i32* %25
  br label %275

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %11
  %124 = load i64, i64* %123, align 8
  %125 = icmp sle i64 %122, %124
  %126 = select i1 %125, i32 -2090702006, i32 714193040
  store i32 %126, i32* %25
  br label %275

; <label>:127:                                    ; preds = %26
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = load volatile %struct.RAQ*, %struct.RAQ** %5
  %131 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %130, i32 0, i32 3
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %131, i64 %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %129
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, %129
  store i64 %139, i64* %134, align 8
  store i32 906718796, i32* %25
  br label %275

; <label>:141:                                    ; preds = %26
  %142 = load volatile i64*, i64** %12
  %143 = load volatile i64*, i64** %8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %142)
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %6
  store i64 %145, i64* %146, align 8
  store i32 -1382887045, i32* %25
  br label %275

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %11
  %151 = load volatile i64*, i64** %7
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %150)
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %149, %153
  %155 = select i1 %154, i32 1185689744, i32 -963474822
  store i32 %155, i32* %25
  br label %275

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %10
  %158 = load i64, i64* %157, align 8
  %159 = load volatile %struct.RAQ*, %struct.RAQ** %5
  %160 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %159, i32 0, i32 2
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %160, i64 %162) #3
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %158
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, %158
  store i64 %166, i64* %163, align 8
  store i32 -910863935, i32* %25
  br label %275

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  %176 = load volatile i64*, i64** %6
  store i64 %174, i64* %176, align 8
  store i32 -1382887045, i32* %25
  br label %275

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.35
  %179 = load i32, i32* @y.36
  %180 = add i32 %178, 1125007862
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1125007862
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -775607417, i32 544134531
  store i32 %192, i32* %25
  br label %275

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* @x.35
  %195 = load i32, i32* @y.36
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
  %207 = select i1 %205, i32 1828764081, i32 544134531
  store i32 %207, i32* %25
  br label %275

; <label>:208:                                    ; preds = %26
  store i32 906718796, i32* %25
  br label %275

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* @x.35
  %211 = load i32, i32* @y.36
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 648410590, i32 -512737373
  store i32 %223, i32* %25
  br label %275

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.35
  %226 = load i32, i32* @y.36
  %227 = add i32 %225, 2063064834
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2063064834
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
  %251 = select i1 %249, i32 -1641573320, i32 -512737373
  store i32 %251, i32* %25
  br label %275

; <label>:252:                                    ; preds = %26
  store i32 1358376693, i32* %25
  br label %275

; <label>:253:                                    ; preds = %26
  %254 = load volatile i64*, i64** %9
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  %261 = load volatile i64*, i64** %9
  store i64 %259, i64* %261, align 8
  store i32 -1828059611, i32* %25
  br label %275

; <label>:262:                                    ; preds = %26
  ret void

; <label>:263:                                    ; preds = %26
  %264 = alloca %struct.RAQ*, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  store %struct.RAQ* %0, %struct.RAQ** %264, align 8
  store i64 %1, i64* %265, align 8
  store i64 %2, i64* %266, align 8
  store i64 %3, i64* %267, align 8
  %272 = load %struct.RAQ*, %struct.RAQ** %264, align 8
  store i64 0, i64* %268, align 8
  store i32 1551131044, i32* %25
  br label %275

; <label>:273:                                    ; preds = %26
  store i32 -775607417, i32* %25
  br label %275

; <label>:274:                                    ; preds = %26
  store i32 648410590, i32* %25
  br label %275

; <label>:275:                                    ; preds = %274, %273, %263, %253, %252, %224, %209, %208, %193, %177, %168, %156, %147, %141, %127, %120, %113, %112, %105, %87, %79, %78, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RAQD2Ev(%struct.RAQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, 1177538961
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1177538961
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1294744468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1294744468, label %18
    i32 560306385, label %38
    i32 -1736631641, label %69
    i32 -2035160753, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 560306385, i32 -2035160753
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.RAQ*, align 8
  store %struct.RAQ* %0, %struct.RAQ** %39, align 8
  %40 = load %struct.RAQ*, %struct.RAQ** %39, align 8
  %41 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %40, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %41) #3
  %42 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %40, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %42) #3
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
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
  %68 = select i1 %66, i32 -1736631641, i32 -2035160753
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.RAQ*, align 8
  store %struct.RAQ* %0, %struct.RAQ** %71, align 8
  %72 = load %struct.RAQ*, %struct.RAQ** %71, align 8
  %73 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %72, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %73) #3
  %74 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %72, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %74) #3
  store i32 560306385, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z8solveRUQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.RUQ, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8
  store i64 2147483647, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %3, i64 %17, i64* dereferenceable(8) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %18 unwind label %151

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
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
  br i1 %42, label %44, label %371

; <label>:44:                                     ; preds = %18, %371
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %45 = load i64, i64* %1, align 8
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
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
  br i1 %69, label %71, label %371

; <label>:71:                                     ; preds = %44
  invoke void @_ZN3RUQC2ExRSt6vectorIxSaIxEE(%struct.RUQ* %8, i64 %45, %"class.std::vector"* dereferenceable(24) %3)
          to label %72 unwind label %155

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.39
  %74 = load i32, i32* @y.40
  %75 = sub i32 %73, -487536639
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -487536639
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
  br i1 %97, label %99, label %373

; <label>:99:                                     ; preds = %72, %373
  store i64 0, i64* %9, align 8
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
  %102 = add i32 %100, 663606003
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 663606003
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
  br i1 %124, label %126, label %373

; <label>:126:                                    ; preds = %99
  br label %127

; <label>:127:                                    ; preds = %327, %126
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %2, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %334

; <label>:131:                                    ; preds = %127
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %133 unwind label %159

; <label>:133:                                    ; preds = %131
  %134 = load i64, i64* %10, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %192

; <label>:136:                                    ; preds = %133
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %138 unwind label %159

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %137, i64* dereferenceable(8) %12)
          to label %140 unwind label %159

; <label>:140:                                    ; preds = %138
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %139, i64* dereferenceable(8) %13)
          to label %142 unwind label %159

; <label>:142:                                    ; preds = %140
  %143 = load i64, i64* %12, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  store i64 %145, i64* %12, align 8
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %13, align 8
  invoke void @_ZN3RUQ6updateExxx(%struct.RUQ* %8, i64 %147, i64 %148, i64 %149)
          to label %150 unwind label %159

; <label>:150:                                    ; preds = %142
  br label %285

; <label>:151:                                    ; preds = %0
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %6, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %366

; <label>:155:                                    ; preds = %71
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %6, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %7, align 4
  br label %365

; <label>:159:                                    ; preds = %253, %251, %194, %192, %142, %140, %138, %136, %131
  %160 = load i32, i32* @x.39
  %161 = load i32, i32* @y.40
  %162 = add i32 %160, -351237934
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -351237934
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %374

; <label>:174:                                    ; preds = %159, %374
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %6, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %7, align 4
  call void @_ZN3RUQD2Ev(%struct.RUQ* %8) #3
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
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
  br i1 %189, label %191, label %374

; <label>:191:                                    ; preds = %174
  br label %365

; <label>:192:                                    ; preds = %133
  %193 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
          to label %194 unwind label %159

; <label>:194:                                    ; preds = %192
  %195 = load i64, i64* %14, align 8
  %196 = invoke i64 @_ZN3RUQ4findEx(%struct.RUQ* %8, i64 %195)
          to label %197 unwind label %159

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x.39
  %199 = load i32, i32* @y.40
  %200 = sub i32 %198, -1184028834
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1184028834
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
  br i1 %222, label %224, label %378

; <label>:224:                                    ; preds = %197, %378
  %225 = load i32, i32* @x.39
  %226 = load i32, i32* @y.40
  %227 = sub i32 %225, -672157717
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -672157717
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
  br i1 %249, label %251, label %378

; <label>:251:                                    ; preds = %224
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
          to label %253 unwind label %159

; <label>:253:                                    ; preds = %251
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %159

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* @x.39
  %257 = load i32, i32* @y.40
  %258 = sub i32 %256, 282094206
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 282094206
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %379

; <label>:270:                                    ; preds = %255, %379
  %271 = load i32, i32* @x.39
  %272 = load i32, i32* @y.40
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %379

; <label>:284:                                    ; preds = %270
  br label %285

; <label>:285:                                    ; preds = %284, %150
  %286 = load i32, i32* @x.39
  %287 = load i32, i32* @y.40
  %288 = sub i32 %286, 1273133619
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1273133619
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %380

; <label>:300:                                    ; preds = %285, %380
  %301 = load i32, i32* @x.39
  %302 = load i32, i32* @y.40
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
  br i1 %324, label %326, label %380

; <label>:326:                                    ; preds = %300
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %9, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, 1
  store i64 %332, i64* %9, align 8
  br label %127

; <label>:334:                                    ; preds = %127
  %335 = load i32, i32* @x.39
  %336 = load i32, i32* @y.40
  %337 = add i32 %335, -1287815563
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1287815563
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %381

; <label>:349:                                    ; preds = %334, %381
  call void @_ZN3RUQD2Ev(%struct.RUQ* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %350 = load i32, i32* @x.39
  %351 = load i32, i32* @y.40
  %352 = sub i32 %350, -1570330629
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1570330629
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %381

; <label>:364:                                    ; preds = %349
  ret void

; <label>:365:                                    ; preds = %191, %155
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %366

; <label>:366:                                    ; preds = %365, %151
  %367 = load i8*, i8** %6, align 8
  %368 = load i32, i32* %7, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  resume { i8*, i32 } %370

; <label>:371:                                    ; preds = %44, %18
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %372 = load i64, i64* %1, align 8
  br label %44

; <label>:373:                                    ; preds = %99, %72
  store i64 0, i64* %9, align 8
  br label %99

; <label>:374:                                    ; preds = %174, %159
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = extractvalue { i8*, i32 } %375, 0
  store i8* %376, i8** %6, align 8
  %377 = extractvalue { i8*, i32 } %375, 1
  store i32 %377, i32* %7, align 4
  call void @_ZN3RUQD2Ev(%struct.RUQ* %8) #3
  br label %174

; <label>:378:                                    ; preds = %224, %197
  br label %224

; <label>:379:                                    ; preds = %270, %255
  br label %270

; <label>:380:                                    ; preds = %300, %285
  br label %300

; <label>:381:                                    ; preds = %349, %334
  call void @_ZN3RUQD2Ev(%struct.RUQ* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %349
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQC2ExRSt6vectorIxSaIxEE(%struct.RUQ*, i64, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  br i1 %15, label %17, label %235

; <label>:17:                                     ; preds = %3, %235
  %18 = alloca %struct.RUQ*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  store %struct.RUQ* %0, %struct.RUQ** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %20, align 8
  %24 = load %struct.RUQ*, %struct.RUQ** %18, align 8
  %25 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %24, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %25) #3
  %26 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %24, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %24, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %27) #3
  %28 = load i64, i64* %19, align 8
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = add i32 %29, 1387527336
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1387527336
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
  br i1 %53, label %55, label %235

; <label>:55:                                     ; preds = %17
  invoke void @_ZN3RUQ4initEx(%struct.RUQ* %24, i64 %28)
          to label %56 unwind label %130

; <label>:56:                                     ; preds = %55
  store i64 0, i64* %23, align 8
  br label %57

; <label>:57:                                     ; preds = %123, %56
  %58 = load i64, i64* %23, align 8
  %59 = load i64, i64* %19, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %134

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = add i32 %62, -2102506438
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2102506438
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
  br i1 %86, label %88, label %247

; <label>:88:                                     ; preds = %61, %247
  %89 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %90 = load i64, i64* %23, align 8
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %89, i64 %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %24, i32 0, i32 2
  %94 = load i64, i64* %23, align 8
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %93, i64 %94) #3
  store i64 %92, i64* %95, align 8
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = add i32 %96, 1268298228
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1268298228
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
  br i1 %120, label %122, label %247

; <label>:122:                                    ; preds = %88
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %23, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %23, align 8
  br label %57

; <label>:130:                                    ; preds = %55
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %21, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %22, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  br label %189

; <label>:134:                                    ; preds = %57
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = sub i32 %135, -757160873
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -757160873
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %255

; <label>:161:                                    ; preds = %134, %255
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = add i32 %162, 1646108406
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1646108406
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %255

; <label>:188:                                    ; preds = %161
  ret void

; <label>:189:                                    ; preds = %130
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %256

; <label>:203:                                    ; preds = %189, %256
  %204 = load i8*, i8** %21, align 8
  %205 = load i32, i32* %22, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  %208 = load i32, i32* @x.41
  %209 = load i32, i32* @y.42
  %210 = sub i32 %208, 1116903143
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1116903143
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  br i1 %232, label %234, label %256

; <label>:234:                                    ; preds = %203
  resume { i8*, i32 } %207

; <label>:235:                                    ; preds = %17, %3
  %236 = alloca %struct.RUQ*, align 8
  %237 = alloca i64, align 8
  %238 = alloca %"class.std::vector"*, align 8
  %239 = alloca i8*
  %240 = alloca i32
  %241 = alloca i64, align 8
  store %struct.RUQ* %0, %struct.RUQ** %236, align 8
  store i64 %1, i64* %237, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %238, align 8
  %242 = load %struct.RUQ*, %struct.RUQ** %236, align 8
  %243 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %242, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %243) #3
  %244 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %242, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %244) #3
  %245 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %242, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %245) #3
  %246 = load i64, i64* %237, align 8
  br label %17

; <label>:247:                                    ; preds = %88, %61
  %248 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %249 = load i64, i64* %23, align 8
  %250 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %248, i64 %249) #3
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %24, i32 0, i32 2
  %253 = load i64, i64* %23, align 8
  %254 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %252, i64 %253) #3
  store i64 %251, i64* %254, align 8
  br label %88

; <label>:255:                                    ; preds = %161, %134
  br label %161

; <label>:256:                                    ; preds = %203, %189
  %257 = load i8*, i8** %21, align 8
  %258 = load i32, i32* %22, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ6updateExxx(%struct.RUQ*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.RUQ*
  %7 = alloca %struct.RUQ*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca i64, align 8
  store %struct.RUQ* %0, %struct.RUQ** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load %struct.RUQ*, %struct.RUQ** %7, align 8
  store %struct.RUQ* %16, %struct.RUQ** %6
  store i64 0, i64* %11, align 8
  %17 = alloca i32
  store i32 602293791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %343
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 602293791, label %21
    i32 934324363, label %28
    i32 -163906577, label %40
    i32 1920501046, label %45
    i32 2081111660, label %46
    i32 1950401494, label %51
    i32 -1358173700, label %56
    i32 613038841, label %71
    i32 -306585018, label %113
    i32 -1597812054, label %114
    i32 -1008511043, label %119
    i32 -327702454, label %147
    i32 -1730950361, label %166
    i32 223978885, label %169
    i32 -844598697, label %175
    i32 2056511114, label %203
    i32 1799688773, label %237
    i32 -1132923081, label %238
    i32 1163931225, label %239
    i32 -243789192, label %240
    i32 -1445974110, label %256
    i32 480369045, label %288
    i32 937667524, label %289
    i32 1699363313, label %290
    i32 1209915324, label %306
    i32 622393074, label %311
    i32 1028578140, label %331
  ]

; <label>:20:                                     ; preds = %18
  br label %343

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load volatile %struct.RUQ*, %struct.RUQ** %6
  %24 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 934324363, i32 937667524
  store i32 %27, i32* %17
  br label %343

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = mul nsw i64 %29, 512
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = mul nsw i64 %33, 512
  store i64 %35, i64* %13, align 8
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1920501046, i32 -163906577
  store i32 %39, i32* %17
  br label %343

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %12, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1920501046, i32 2081111660
  store i32 %44, i32* %17
  br label %343

; <label>:45:                                     ; preds = %18
  store i32 -243789192, i32* %17
  br label %343

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 1950401494, i32 -1597812054
  store i32 %50, i32* %17
  br label %343

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -1358173700, i32 -1597812054
  store i32 %55, i32* %17
  br label %343

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
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
  %70 = select i1 %68, i32 613038841, i32 1699363313
  store i32 %70, i32* %17
  br label %343

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %10, align 8
  %73 = load volatile %struct.RUQ*, %struct.RUQ** %6
  %74 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %73, i32 0, i32 3
  %75 = load i64, i64* %11, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %74, i64 %75) #3
  store i64 %72, i64* %76, align 8
  %77 = load volatile %struct.RUQ*, %struct.RUQ** %6
  %78 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %77, i32 0, i32 4
  %79 = load i64, i64* %11, align 8
  %80 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %78, i64 %79)
  %81 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i64 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i64 } %80, 1
  store i64 %85, i64* %84, align 8
  %86 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %14, i1 zeroext true) #3
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
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
  %112 = select i1 %110, i32 -306585018, i32 1699363313
  store i32 %112, i32* %17
  br label %343

; <label>:113:                                    ; preds = %18
  store i32 1163931225, i32* %17
  br label %343

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %11, align 8
  %116 = load volatile %struct.RUQ*, %struct.RUQ** %6
  call void @_ZN3RUQ4evalEx(%struct.RUQ* %116, i64 %115)
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %8)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %15, align 8
  store i32 -1008511043, i32* %17
  br label %343

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
  %122 = add i32 %120, -332071963
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -332071963
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
  %146 = select i1 %144, i32 -327702454, i32 1209915324
  store i32 %146, i32* %17
  br label %343

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %15, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %9)
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.43
  %153 = load i32, i32* @y.44
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1730950361, i32 1209915324
  store i32 %165, i32* %17
  br label %343

; <label>:166:                                    ; preds = %18
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 223978885, i32 -1132923081
  store i32 %168, i32* %17
  br label %343

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %10, align 8
  %171 = load volatile %struct.RUQ*, %struct.RUQ** %6
  %172 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %171, i32 0, i32 2
  %173 = load i64, i64* %15, align 8
  %174 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %172, i64 %173) #3
  store i64 %170, i64* %174, align 8
  store i32 -844598697, i32* %17
  br label %343

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.43
  %177 = load i32, i32* @y.44
  %178 = sub i32 %176, 1548524263
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1548524263
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2056511114, i32 622393074
  store i32 %202, i32* %17
  br label %343

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %15, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  store i64 %208, i64* %15, align 8
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = add i32 %210, 1785375046
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1785375046
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 1799688773, i32 622393074
  store i32 %236, i32* %17
  br label %343

; <label>:237:                                    ; preds = %18
  store i32 -1008511043, i32* %17
  br label %343

; <label>:238:                                    ; preds = %18
  store i32 1163931225, i32* %17
  br label %343

; <label>:239:                                    ; preds = %18
  store i32 -243789192, i32* %17
  br label %343

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* @x.43
  %242 = load i32, i32* @y.44
  %243 = add i32 %241, 2118215475
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2118215475
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1445974110, i32 1028578140
  store i32 %255, i32* %17
  br label %343

; <label>:256:                                    ; preds = %18
  %257 = load i64, i64* %11, align 8
  %258 = add i64 %257, 1290592992223083921
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 1290592992223083921
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %11, align 8
  %262 = load i32, i32* @x.43
  %263 = load i32, i32* @y.44
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 480369045, i32 1028578140
  store i32 %287, i32* %17
  br label %343

; <label>:288:                                    ; preds = %18
  store i32 602293791, i32* %17
  br label %343

; <label>:289:                                    ; preds = %18
  ret void

; <label>:290:                                    ; preds = %18
  %291 = load i64, i64* %10, align 8
  %292 = load volatile %struct.RUQ*, %struct.RUQ** %6
  %293 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %292, i32 0, i32 3
  %294 = load i64, i64* %11, align 8
  %295 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %293, i64 %294) #3
  store i64 %291, i64* %295, align 8
  %296 = load volatile %struct.RUQ*, %struct.RUQ** %6
  %297 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %296, i32 0, i32 4
  %298 = load i64, i64* %11, align 8
  %299 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %297, i64 %298)
  %300 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %301 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 0
  %302 = extractvalue { i64*, i64 } %299, 0
  store i64* %302, i64** %301, align 8
  %303 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 1
  %304 = extractvalue { i64*, i64 } %299, 1
  store i64 %304, i64* %303, align 8
  %305 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %14, i1 zeroext true) #3
  store i32 613038841, i32* %17
  br label %343

; <label>:306:                                    ; preds = %18
  %307 = load i64, i64* %15, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %9)
  %309 = load i64, i64* %308, align 8
  %310 = icmp slt i64 %307, %309
  store i32 -327702454, i32* %17
  br label %343

; <label>:311:                                    ; preds = %18
  %312 = load i64, i64* %15, align 8
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 %312, 1
  %316 = mul i64 %314, 1
  %317 = add i64 %312, 8188985359897011754
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, 8188985359897011754
  %320 = sub i64 %312, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 %312, 323906655931238825
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 323906655931238825
  %325 = sub i64 %312, 1
  %326 = mul i64 %324, 1
  %327 = add i64 %312, -5131567095798950328
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -5131567095798950328
  %330 = add nsw i64 %312, 1
  store i64 %329, i64* %15, align 8
  store i32 2056511114, i32* %17
  br label %343

; <label>:331:                                    ; preds = %18
  %332 = load i64, i64* %11, align 8
  %333 = shl i64 %332, 1
  %334 = add i64 %332, 5057534119016293521
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, 5057534119016293521
  %337 = sub i64 %332, 1
  %338 = mul i64 %336, 1
  %339 = add i64 %332, 6564557901109361987
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 6564557901109361987
  %342 = add nsw i64 %332, 1
  store i64 %341, i64* %11, align 8
  store i32 -1445974110, i32* %17
  br label %343

; <label>:343:                                    ; preds = %331, %311, %306, %290, %288, %256, %240, %239, %238, %237, %203, %175, %169, %166, %147, %119, %114, %113, %71, %56, %51, %46, %45, %40, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3RUQ4findEx(%struct.RUQ*, i64) #0 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sdiv i64 %7, 512
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  call void @_ZN3RUQ4evalEx(%struct.RUQ* %6, i64 %9)
  %10 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %6, i32 0, i32 2
  %11 = load i64, i64* %4, align 8
  %12 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %11) #3
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQD2Ev(%struct.RUQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.RUQ*, align 8
  store %struct.RUQ* %0, %struct.RUQ** %2, align 8
  %3 = load %struct.RUQ*, %struct.RUQ** %2, align 8
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11solveRSQRAQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.49
  %2 = load i32, i32* @y.50
  %3 = sub i32 %1, -1268131622
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1268131622
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
  br i1 %25, label %27, label %689

; <label>:27:                                     ; preds = %0, %689
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %struct.RSQRAQ, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %29)
  %45 = load i64, i64* %28, align 8
  store i64 0, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = sub i32 %46, -797739060
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -797739060
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
  br i1 %70, label %72, label %689

; <label>:72:                                     ; preds = %27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %30, i64 %45, i64* dereferenceable(8) %31, %"class.std::allocator"* dereferenceable(1) %32)
          to label %73 unwind label %375

; <label>:73:                                     ; preds = %72
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %74 = load i64, i64* %28, align 8
  invoke void @_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE(%struct.RSQRAQ* %35, i64 %74, %"class.std::vector"* dereferenceable(24) %30)
          to label %75 unwind label %432

; <label>:75:                                     ; preds = %73
  store i64 0, i64* %36, align 8
  br label %76

; <label>:76:                                     ; preds = %681, %75
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, -1407223059
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1407223059
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %708

; <label>:91:                                     ; preds = %76, %708
  %92 = load i64, i64* %36, align 8
  %93 = load i64, i64* %29, align 8
  %94 = icmp slt i64 %92, %93
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %708

; <label>:120:                                    ; preds = %91
  br i1 %94, label %121, label %682

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = sub i32 %122, 166714967
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 166714967
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %712

; <label>:136:                                    ; preds = %121, %712
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = add i32 %137, -1781513595
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1781513595
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
  br i1 %161, label %163, label %712

; <label>:163:                                    ; preds = %136
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
          to label %165 unwind label %476

; <label>:165:                                    ; preds = %163
  %166 = load i64, i64* %37, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %533

; <label>:168:                                    ; preds = %165
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
          to label %170 unwind label %476

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.49
  %172 = load i32, i32* @y.50
  %173 = add i32 %171, 1022728408
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1022728408
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
  br i1 %195, label %197, label %713

; <label>:197:                                    ; preds = %170, %713
  %198 = load i32, i32* @x.49
  %199 = load i32, i32* @y.50
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %713

; <label>:211:                                    ; preds = %197
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %169, i64* dereferenceable(8) %39)
          to label %213 unwind label %476

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = add i32 %214, -1671335575
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1671335575
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
  br i1 %238, label %240, label %714

; <label>:240:                                    ; preds = %213, %714
  %241 = load i32, i32* @x.49
  %242 = load i32, i32* @y.50
  %243 = add i32 %241, -1804460943
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1804460943
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %714

; <label>:267:                                    ; preds = %240
  %268 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %212, i64* dereferenceable(8) %40)
          to label %269 unwind label %476

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x.49
  %271 = load i32, i32* @y.50
  %272 = add i32 %270, -181175469
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -181175469
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %715

; <label>:296:                                    ; preds = %269, %715
  %297 = load i64, i64* %38, align 8
  %298 = sub i64 %297, -356891884340057568
  %299 = add i64 %298, -1
  %300 = add i64 %299, -356891884340057568
  %301 = add nsw i64 %297, -1
  store i64 %300, i64* %38, align 8
  %302 = load i64, i64* %38, align 8
  %303 = load i64, i64* %39, align 8
  %304 = load i64, i64* %40, align 8
  %305 = load i32, i32* @x.49
  %306 = load i32, i32* @y.50
  %307 = sub i32 %305, 979887806
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 979887806
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %715

; <label>:319:                                    ; preds = %296
  invoke void @_ZN6RSQRAQ3addExxx(%struct.RSQRAQ* %35, i64 %302, i64 %303, i64 %304)
          to label %320 unwind label %476

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.49
  %322 = load i32, i32* @y.50
  %323 = add i32 %321, -586649747
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -586649747
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %751

; <label>:347:                                    ; preds = %320, %751
  %348 = load i32, i32* @x.49
  %349 = load i32, i32* @y.50
  %350 = sub i32 %348, -456146802
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -456146802
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %751

; <label>:374:                                    ; preds = %347
  br label %633

; <label>:375:                                    ; preds = %72
  %376 = load i32, i32* @x.49
  %377 = load i32, i32* @y.50
  %378 = sub i32 %376, -1280352579
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1280352579
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %752

; <label>:402:                                    ; preds = %375, %752
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = extractvalue { i8*, i32 } %403, 0
  store i8* %404, i8** %33, align 8
  %405 = extractvalue { i8*, i32 } %403, 1
  store i32 %405, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %406 = load i32, i32* @x.49
  %407 = load i32, i32* @y.50
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %752

; <label>:431:                                    ; preds = %402
  br label %684

; <label>:432:                                    ; preds = %73
  %433 = load i32, i32* @x.49
  %434 = load i32, i32* @y.50
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %756

; <label>:458:                                    ; preds = %432, %756
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %33, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %34, align 4
  %462 = load i32, i32* @x.49
  %463 = load i32, i32* @y.50
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %756

; <label>:475:                                    ; preds = %458
  br label %683

; <label>:476:                                    ; preds = %630, %628, %585, %535, %533, %319, %267, %211, %168, %163
  %477 = load i32, i32* @x.49
  %478 = load i32, i32* @y.50
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %760

; <label>:502:                                    ; preds = %476, %760
  %503 = landingpad { i8*, i32 }
          cleanup
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %33, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %34, align 4
  call void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* %35) #3
  %506 = load i32, i32* @x.49
  %507 = load i32, i32* @y.50
  %508 = add i32 %506, 949273575
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 949273575
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  br i1 %530, label %532, label %760

; <label>:532:                                    ; preds = %502
  br label %683

; <label>:533:                                    ; preds = %165
  %534 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
          to label %535 unwind label %476

; <label>:535:                                    ; preds = %533
  %536 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %534, i64* dereferenceable(8) %42)
          to label %537 unwind label %476

; <label>:537:                                    ; preds = %535
  %538 = load i32, i32* @x.49
  %539 = load i32, i32* @y.50
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %764

; <label>:563:                                    ; preds = %537, %764
  %564 = load i64, i64* %41, align 8
  %565 = sub i64 0, %564
  %566 = sub i64 0, -1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add nsw i64 %564, -1
  store i64 %568, i64* %41, align 8
  %570 = load i64, i64* %41, align 8
  %571 = load i64, i64* %42, align 8
  %572 = load i32, i32* @x.49
  %573 = load i32, i32* @y.50
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %764

; <label>:585:                                    ; preds = %563
  %586 = invoke i64 @_ZN6RSQRAQ6getSumExx(%struct.RSQRAQ* %35, i64 %570, i64 %571)
          to label %587 unwind label %476

; <label>:587:                                    ; preds = %585
  %588 = load i32, i32* @x.49
  %589 = load i32, i32* @y.50
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %794

; <label>:613:                                    ; preds = %587, %794
  %614 = load i32, i32* @x.49
  %615 = load i32, i32* @y.50
  %616 = sub i32 %614, 940392770
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 940392770
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %794

; <label>:628:                                    ; preds = %613
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
          to label %630 unwind label %476

; <label>:630:                                    ; preds = %628
  %631 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %632 unwind label %476

; <label>:632:                                    ; preds = %630
  br label %633

; <label>:633:                                    ; preds = %632, %374
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x.49
  %636 = load i32, i32* @y.50
  %637 = sub i32 %635, -992904558
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -992904558
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %795

; <label>:649:                                    ; preds = %634, %795
  %650 = load i64, i64* %36, align 8
  %651 = sub i64 %650, -3390128500637348867
  %652 = add i64 %651, 1
  %653 = add i64 %652, -3390128500637348867
  %654 = add nsw i64 %650, 1
  store i64 %653, i64* %36, align 8
  %655 = load i32, i32* @x.49
  %656 = load i32, i32* @y.50
  %657 = sub i32 %655, 1886287173
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1886287173
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %795

; <label>:681:                                    ; preds = %649
  br label %76

; <label>:682:                                    ; preds = %120
  call void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* %35) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  ret void

; <label>:683:                                    ; preds = %532, %475
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  br label %684

; <label>:684:                                    ; preds = %683, %431
  %685 = load i8*, i8** %33, align 8
  %686 = load i32, i32* %34, align 4
  %687 = insertvalue { i8*, i32 } undef, i8* %685, 0
  %688 = insertvalue { i8*, i32 } %687, i32 %686, 1
  resume { i8*, i32 } %688

; <label>:689:                                    ; preds = %27, %0
  %690 = alloca i64, align 8
  %691 = alloca i64, align 8
  %692 = alloca %"class.std::vector", align 8
  %693 = alloca i64, align 8
  %694 = alloca %"class.std::allocator", align 1
  %695 = alloca i8*
  %696 = alloca i32
  %697 = alloca %struct.RSQRAQ, align 8
  %698 = alloca i64, align 8
  %699 = alloca i64, align 8
  %700 = alloca i64, align 8
  %701 = alloca i64, align 8
  %702 = alloca i64, align 8
  %703 = alloca i64, align 8
  %704 = alloca i64, align 8
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %690)
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %705, i64* dereferenceable(8) %691)
  %707 = load i64, i64* %690, align 8
  store i64 0, i64* %693, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %694) #3
  br label %27

; <label>:708:                                    ; preds = %91, %76
  %709 = load i64, i64* %36, align 8
  %710 = load i64, i64* %29, align 8
  %711 = icmp slt i64 %709, %710
  br label %91

; <label>:712:                                    ; preds = %136, %121
  br label %136

; <label>:713:                                    ; preds = %197, %170
  br label %197

; <label>:714:                                    ; preds = %240, %213
  br label %240

; <label>:715:                                    ; preds = %296, %269
  %716 = load i64, i64* %38, align 8
  %717 = sub i64 0, -1
  %718 = add i64 %716, %717
  %719 = sub i64 %716, -1
  %720 = mul i64 %718, -1
  %721 = shl i64 %716, -1
  %722 = shl i64 %716, -1
  %723 = sub i64 0, -1
  %724 = add i64 %716, %723
  %725 = sub i64 %716, -1
  %726 = mul i64 %724, -1
  %727 = sub i64 0, -3827277381547589486
  %728 = sub i64 %727, %716
  %729 = add i64 %728, -3827277381547589486
  %730 = sub i64 0, %716
  %731 = sub i64 %729, 5650830480764735554
  %732 = add i64 %731, -1
  %733 = add i64 %732, 5650830480764735554
  %734 = add i64 %729, -1
  %735 = sub i64 0, 9025253408393320648
  %736 = sub i64 %735, %716
  %737 = add i64 %736, 9025253408393320648
  %738 = sub i64 0, %716
  %739 = sub i64 0, %737
  %740 = sub i64 0, -1
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add i64 %737, -1
  %744 = sub i64 %716, 6590150824872837051
  %745 = add i64 %744, -1
  %746 = add i64 %745, 6590150824872837051
  %747 = add nsw i64 %716, -1
  store i64 %746, i64* %38, align 8
  %748 = load i64, i64* %38, align 8
  %749 = load i64, i64* %39, align 8
  %750 = load i64, i64* %40, align 8
  br label %296

; <label>:751:                                    ; preds = %347, %320
  br label %347

; <label>:752:                                    ; preds = %402, %375
  %753 = landingpad { i8*, i32 }
          cleanup
  %754 = extractvalue { i8*, i32 } %753, 0
  store i8* %754, i8** %33, align 8
  %755 = extractvalue { i8*, i32 } %753, 1
  store i32 %755, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %402

; <label>:756:                                    ; preds = %458, %432
  %757 = landingpad { i8*, i32 }
          cleanup
  %758 = extractvalue { i8*, i32 } %757, 0
  store i8* %758, i8** %33, align 8
  %759 = extractvalue { i8*, i32 } %757, 1
  store i32 %759, i32* %34, align 4
  br label %458

; <label>:760:                                    ; preds = %502, %476
  %761 = landingpad { i8*, i32 }
          cleanup
  %762 = extractvalue { i8*, i32 } %761, 0
  store i8* %762, i8** %33, align 8
  %763 = extractvalue { i8*, i32 } %761, 1
  store i32 %763, i32* %34, align 4
  call void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* %35) #3
  br label %502

; <label>:764:                                    ; preds = %563, %537
  %765 = load i64, i64* %41, align 8
  %766 = sub i64 0, -7524212042850747799
  %767 = sub i64 %766, %765
  %768 = add i64 %767, -7524212042850747799
  %769 = sub i64 0, %765
  %770 = sub i64 0, %768
  %771 = sub i64 0, -1
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %768, -1
  %775 = sub i64 0, -1
  %776 = add i64 %765, %775
  %777 = sub i64 %765, -1
  %778 = mul i64 %776, -1
  %779 = sub i64 0, -4963485876097278386
  %780 = sub i64 %779, %765
  %781 = add i64 %780, -4963485876097278386
  %782 = sub i64 0, %765
  %783 = sub i64 %781, 5373307784244792201
  %784 = add i64 %783, -1
  %785 = add i64 %784, 5373307784244792201
  %786 = add i64 %781, -1
  %787 = shl i64 %765, -1
  %788 = add i64 %765, 8248088795127909907
  %789 = add i64 %788, -1
  %790 = sub i64 %789, 8248088795127909907
  %791 = add nsw i64 %765, -1
  store i64 %790, i64* %41, align 8
  %792 = load i64, i64* %41, align 8
  %793 = load i64, i64* %42, align 8
  br label %563

; <label>:794:                                    ; preds = %613, %587
  br label %613

; <label>:795:                                    ; preds = %649, %634
  %796 = load i64, i64* %36, align 8
  %797 = sub i64 0, -1646081229867654760
  %798 = sub i64 %797, %796
  %799 = add i64 %798, -1646081229867654760
  %800 = sub i64 0, %796
  %801 = sub i64 0, 1
  %802 = sub i64 %799, %801
  %803 = add i64 %799, 1
  %804 = sub i64 0, 1
  %805 = add i64 %796, %804
  %806 = sub i64 %796, 1
  %807 = mul i64 %805, 1
  %808 = shl i64 %796, 1
  %809 = sub i64 %796, 6510176282437521619
  %810 = sub i64 %809, 1
  %811 = add i64 %810, 6510176282437521619
  %812 = sub i64 %796, 1
  %813 = mul i64 %811, 1
  %814 = shl i64 %796, 1
  %815 = sub i64 0, 1
  %816 = add i64 %796, %815
  %817 = sub i64 %796, 1
  %818 = mul i64 %816, 1
  %819 = sub i64 0, %796
  %820 = sub i64 0, 1
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add nsw i64 %796, 1
  store i64 %822, i64* %36, align 8
  br label %649
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE(%struct.RSQRAQ*, i64, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, 2041348429
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2041348429
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %289

; <label>:18:                                     ; preds = %3, %289
  %19 = alloca %struct.RSQRAQ*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store %struct.RSQRAQ* %0, %struct.RSQRAQ** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %21, align 8
  %28 = load %struct.RSQRAQ*, %struct.RSQRAQ** %19, align 8
  %29 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %28, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %29) #3
  %30 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %28, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %30) #3
  %31 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %28, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %31) #3
  %32 = load i64, i64* %20, align 8
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = add i32 %33, 262271032
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 262271032
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %289

; <label>:47:                                     ; preds = %18
  invoke void @_ZN6RSQRAQ4initEx(%struct.RSQRAQ* %28, i64 %32)
          to label %48 unwind label %109

; <label>:48:                                     ; preds = %47
  store i64 0, i64* %24, align 8
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = add i32 %50, 1759984583
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1759984583
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
  br i1 %74, label %76, label %304

; <label>:76:                                     ; preds = %49, %304
  %77 = load i64, i64* %24, align 8
  %78 = load i64, i64* %20, align 8
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
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
  br i1 %91, label %93, label %304

; <label>:93:                                     ; preds = %76
  br i1 %79, label %94, label %113

; <label>:94:                                     ; preds = %93
  %95 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %96 = load i64, i64* %24, align 8
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %95, i64 %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %28, i32 0, i32 2
  %100 = load i64, i64* %24, align 8
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %99, i64 %100) #3
  store i64 %98, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i64, i64* %24, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %24, align 8
  br label %49

; <label>:109:                                    ; preds = %47
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %22, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %23, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  br label %243

; <label>:113:                                    ; preds = %93
  store i64 0, i64* %25, align 8
  br label %114

; <label>:114:                                    ; preds = %241, %113
  %115 = load i64, i64* %25, align 8
  %116 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %28, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %119, label %242

; <label>:119:                                    ; preds = %114
  store i64 0, i64* %26, align 8
  %120 = load i64, i64* %25, align 8
  %121 = mul nsw i64 %120, 512
  store i64 %121, i64* %27, align 8
  br label %122

; <label>:122:                                    ; preds = %188, %119
  %123 = load i64, i64* %27, align 8
  %124 = load i64, i64* %25, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = mul nsw i64 %126, 512
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %130, label %189

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %28, i32 0, i32 2
  %132 = load i64, i64* %27, align 8
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %131, i64 %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %26, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %134
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, %134
  store i64 %139, i64* %26, align 8
  br label %141

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x.51
  %143 = load i32, i32* @y.52
  %144 = sub i32 %142, -131075181
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -131075181
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  br i1 %166, label %168, label %308

; <label>:168:                                    ; preds = %141, %308
  %169 = load i64, i64* %27, align 8
  %170 = add i64 %169, 7816158454735537320
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 7816158454735537320
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %27, align 8
  %174 = load i32, i32* @x.51
  %175 = load i32, i32* @y.52
  %176 = add i32 %174, -2005878125
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2005878125
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %308

; <label>:188:                                    ; preds = %168
  br label %122

; <label>:189:                                    ; preds = %122
  %190 = load i64, i64* %26, align 8
  %191 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %28, i32 0, i32 3
  %192 = load i64, i64* %25, align 8
  %193 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %191, i64 %192) #3
  store i64 %190, i64* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x.51
  %196 = load i32, i32* @y.52
  %197 = add i32 %195, -691671170
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -691671170
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %319

; <label>:209:                                    ; preds = %194, %319
  %210 = load i64, i64* %25, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* %25, align 8
  %216 = load i32, i32* @x.51
  %217 = load i32, i32* @y.52
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %319

; <label>:241:                                    ; preds = %209
  br label %114

; <label>:242:                                    ; preds = %114
  ret void

; <label>:243:                                    ; preds = %109
  %244 = load i32, i32* @x.51
  %245 = load i32, i32* @y.52
  %246 = add i32 %244, 2043007423
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2043007423
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %355

; <label>:270:                                    ; preds = %243, %355
  %271 = load i8*, i8** %22, align 8
  %272 = load i32, i32* %23, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  %275 = load i32, i32* @x.51
  %276 = load i32, i32* @y.52
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %355

; <label>:288:                                    ; preds = %270
  resume { i8*, i32 } %274

; <label>:289:                                    ; preds = %18, %3
  %290 = alloca %struct.RSQRAQ*, align 8
  %291 = alloca i64, align 8
  %292 = alloca %"class.std::vector"*, align 8
  %293 = alloca i8*
  %294 = alloca i32
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  store %struct.RSQRAQ* %0, %struct.RSQRAQ** %290, align 8
  store i64 %1, i64* %291, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %292, align 8
  %299 = load %struct.RSQRAQ*, %struct.RSQRAQ** %290, align 8
  %300 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %299, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %300) #3
  %301 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %299, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %301) #3
  %302 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %299, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %302) #3
  %303 = load i64, i64* %291, align 8
  br label %18

; <label>:304:                                    ; preds = %76, %49
  %305 = load i64, i64* %24, align 8
  %306 = load i64, i64* %20, align 8
  %307 = icmp slt i64 %305, %306
  br label %76

; <label>:308:                                    ; preds = %168, %141
  %309 = load i64, i64* %27, align 8
  %310 = add i64 %309, 1595457238750520467
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 1595457238750520467
  %313 = sub i64 %309, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 %309, -8988208783123995435
  %316 = add i64 %315, 1
  %317 = add i64 %316, -8988208783123995435
  %318 = add nsw i64 %309, 1
  store i64 %317, i64* %27, align 8
  br label %168

; <label>:319:                                    ; preds = %209, %194
  %320 = load i64, i64* %25, align 8
  %321 = add i64 0, -5124262060811431292
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -5124262060811431292
  %324 = sub i64 0, %320
  %325 = add i64 %323, 8646282514800670298
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 8646282514800670298
  %328 = add i64 %323, 1
  %329 = sub i64 0, %320
  %330 = add i64 0, %329
  %331 = sub i64 0, %320
  %332 = sub i64 %330, 953853275376916505
  %333 = add i64 %332, 1
  %334 = add i64 %333, 953853275376916505
  %335 = add i64 %330, 1
  %336 = sub i64 0, 6750748363922735977
  %337 = sub i64 %336, %320
  %338 = add i64 %337, 6750748363922735977
  %339 = sub i64 0, %320
  %340 = sub i64 %338, -1916022929973754242
  %341 = add i64 %340, 1
  %342 = add i64 %341, -1916022929973754242
  %343 = add i64 %338, 1
  %344 = sub i64 0, %320
  %345 = add i64 0, %344
  %346 = sub i64 0, %320
  %347 = add i64 %345, 8092926278651429264
  %348 = add i64 %347, 1
  %349 = sub i64 %348, 8092926278651429264
  %350 = add i64 %345, 1
  %351 = shl i64 %320, 1
  %352 = sub i64 0, 1
  %353 = sub i64 %320, %352
  %354 = add nsw i64 %320, 1
  store i64 %353, i64* %25, align 8
  br label %209

; <label>:355:                                    ; preds = %270, %243
  %356 = load i8*, i8** %22, align 8
  %357 = load i32, i32* %23, align 4
  %358 = insertvalue { i8*, i32 } undef, i8* %356, 0
  %359 = insertvalue { i8*, i32 } %358, i32 %357, 1
  br label %270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RSQRAQ3addExxx(%struct.RSQRAQ*, i64, i64, i64) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.RSQRAQ*
  %7 = alloca %struct.RSQRAQ*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %struct.RSQRAQ* %0, %struct.RSQRAQ** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %15 = load %struct.RSQRAQ*, %struct.RSQRAQ** %7, align 8
  store %struct.RSQRAQ* %15, %struct.RSQRAQ** %6
  store i64 0, i64* %11, align 8
  %16 = alloca i32
  store i32 -1277789412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %324
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1277789412, label %20
    i32 1532102436, label %47
    i32 -424825610, label %68
    i32 494624440, label %71
    i32 -1997946089, label %85
    i32 -1806970441, label %90
    i32 2128266437, label %105
    i32 -720003231, label %120
    i32 -921821926, label %121
    i32 627553807, label %126
    i32 -1867484320, label %131
    i32 -741842458, label %158
    i32 1810980767, label %183
    i32 41653902, label %184
    i32 -727940562, label %187
    i32 -1171067935, label %193
    i32 -690749745, label %216
    i32 -655311258, label %221
    i32 1504605007, label %236
    i32 -1028484346, label %263
    i32 -2120725567, label %264
    i32 -415406476, label %280
    i32 1632198508, label %296
    i32 -234836293, label %297
    i32 -1522717587, label %303
    i32 578628627, label %304
    i32 -552927148, label %310
    i32 1011721507, label %311
    i32 1276613132, label %322
    i32 -1489017855, label %323
  ]

; <label>:19:                                     ; preds = %17
  br label %324

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1532102436, i32 578628627
  store i32 %46, i32* %16
  br label %324

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %11, align 8
  %49 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %6
  %50 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %48, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1357866158
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1357866158
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -424825610, i32 578628627
  store i32 %67, i32* %16
  br label %324

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 494624440, i32 -1522717587
  store i32 %70, i32* %16
  br label %324

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %11, align 8
  %73 = mul nsw i64 %72, 512
  store i64 %73, i64* %12, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  %80 = mul nsw i64 %78, 512
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %8, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -1806970441, i32 -1997946089
  store i32 %84, i32* %16
  br label %324

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %12, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -1806970441, i32 -921821926
  store i32 %89, i32* %16
  br label %324

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
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
  %104 = select i1 %102, i32 2128266437, i32 -552927148
  store i32 %104, i32* %16
  br label %324

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.53
  %107 = load i32, i32* @y.54
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
  %119 = select i1 %117, i32 -720003231, i32 -552927148
  store i32 %119, i32* %16
  br label %324

; <label>:120:                                    ; preds = %17
  store i32 -234836293, i32* %16
  br label %324

; <label>:121:                                    ; preds = %17
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %12, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 627553807, i32 41653902
  store i32 %125, i32* %16
  br label %324

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %9, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 -1867484320, i32 41653902
  store i32 %130, i32* %16
  br label %324

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.53
  %133 = load i32, i32* @y.54
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -741842458, i32 1011721507
  store i32 %157, i32* %16
  br label %324

; <label>:158:                                    ; preds = %17
  %159 = load i64, i64* %10, align 8
  %160 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %6
  %161 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %160, i32 0, i32 4
  %162 = load i64, i64* %11, align 8
  %163 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %161, i64 %162) #3
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %159
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, %159
  store i64 %166, i64* %163, align 8
  %168 = load i32, i32* @x.53
  %169 = load i32, i32* @y.54
  %170 = add i32 %168, 1338398855
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1338398855
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1810980767, i32 1011721507
  store i32 %182, i32* %16
  br label %324

; <label>:183:                                    ; preds = %17
  store i32 -2120725567, i32* %16
  br label %324

; <label>:184:                                    ; preds = %17
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %8)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %14, align 8
  store i32 -727940562, i32* %16
  br label %324

; <label>:187:                                    ; preds = %17
  %188 = load i64, i64* %14, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %9)
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %188, %190
  %192 = select i1 %191, i32 -1171067935, i32 -655311258
  store i32 %192, i32* %16
  br label %324

; <label>:193:                                    ; preds = %17
  %194 = load i64, i64* %10, align 8
  %195 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %6
  %196 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %195, i32 0, i32 2
  %197 = load i64, i64* %14, align 8
  %198 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %196, i64 %197) #3
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, %194
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, %194
  store i64 %203, i64* %198, align 8
  %205 = load i64, i64* %10, align 8
  %206 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %6
  %207 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %206, i32 0, i32 3
  %208 = load i64, i64* %11, align 8
  %209 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %207, i64 %208) #3
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, %205
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, %205
  store i64 %214, i64* %209, align 8
  store i32 -690749745, i32* %16
  br label %324

; <label>:216:                                    ; preds = %17
  %217 = load i64, i64* %14, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  store i64 %219, i64* %14, align 8
  store i32 -727940562, i32* %16
  br label %324

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @x.53
  %223 = load i32, i32* @y.54
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
  %235 = select i1 %233, i32 1504605007, i32 1276613132
  store i32 %235, i32* %16
  br label %324

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.53
  %238 = load i32, i32* @y.54
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1028484346, i32 1276613132
  store i32 %262, i32* %16
  br label %324

; <label>:263:                                    ; preds = %17
  store i32 -2120725567, i32* %16
  br label %324

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.53
  %266 = load i32, i32* @y.54
  %267 = add i32 %265, -740560074
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -740560074
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -415406476, i32 -1489017855
  store i32 %279, i32* %16
  br label %324

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* @x.53
  %282 = load i32, i32* @y.54
  %283 = add i32 %281, 787042574
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 787042574
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1632198508, i32 -1489017855
  store i32 %295, i32* %16
  br label %324

; <label>:296:                                    ; preds = %17
  store i32 -234836293, i32* %16
  br label %324

; <label>:297:                                    ; preds = %17
  %298 = load i64, i64* %11, align 8
  %299 = add i64 %298, 3231581743211583788
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 3231581743211583788
  %302 = add nsw i64 %298, 1
  store i64 %301, i64* %11, align 8
  store i32 -1277789412, i32* %16
  br label %324

; <label>:303:                                    ; preds = %17
  ret void

; <label>:304:                                    ; preds = %17
  %305 = load i64, i64* %11, align 8
  %306 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %6
  %307 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %306, i32 0, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = icmp slt i64 %305, %308
  store i32 1532102436, i32* %16
  br label %324

; <label>:310:                                    ; preds = %17
  store i32 2128266437, i32* %16
  br label %324

; <label>:311:                                    ; preds = %17
  %312 = load i64, i64* %10, align 8
  %313 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %6
  %314 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %313, i32 0, i32 4
  %315 = load i64, i64* %11, align 8
  %316 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %314, i64 %315) #3
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, -7511304199048192068
  %319 = add i64 %318, %312
  %320 = add i64 %319, -7511304199048192068
  %321 = add nsw i64 %317, %312
  store i64 %320, i64* %316, align 8
  store i32 -741842458, i32* %16
  br label %324

; <label>:322:                                    ; preds = %17
  store i32 1504605007, i32* %16
  br label %324

; <label>:323:                                    ; preds = %17
  store i32 -415406476, i32* %16
  br label %324

; <label>:324:                                    ; preds = %323, %322, %311, %310, %304, %297, %296, %280, %264, %263, %236, %221, %216, %193, %187, %184, %183, %158, %131, %126, %121, %120, %105, %90, %85, %71, %68, %47, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN6RSQRAQ6getSumExx(%struct.RSQRAQ*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.RSQRAQ*
  %5 = alloca %struct.RSQRAQ*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.RSQRAQ* %0, %struct.RSQRAQ** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = load %struct.RSQRAQ*, %struct.RSQRAQ** %5, align 8
  store %struct.RSQRAQ* %13, %struct.RSQRAQ** %4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = alloca i32
  store i32 1719659797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1719659797, label %18
    i32 606639485, label %25
    i32 1976203479, label %38
    i32 1092593295, label %43
    i32 1444429875, label %44
    i32 -1554250046, label %49
    i32 -1863789995, label %54
    i32 459695207, label %76
    i32 1197794408, label %79
    i32 -1103523514, label %85
    i32 -987817232, label %106
    i32 708752424, label %112
    i32 -336354163, label %113
    i32 2136475533, label %114
    i32 1009301116, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %9, align 8
  %20 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %4
  %21 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %19, %22
  %24 = select i1 %23, i32 606639485, i32 1009301116
  store i32 %24, i32* %14
  br label %122

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %9, align 8
  %27 = mul nsw i64 %26, 512
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  %29 = add i64 %28, -1397970067856136741
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -1397970067856136741
  %32 = add nsw i64 %28, 1
  %33 = mul nsw i64 %31, 512
  store i64 %33, i64* %11, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1092593295, i32 1976203479
  store i32 %37, i32* %14
  br label %122

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1092593295, i32 1444429875
  store i32 %42, i32* %14
  br label %122

; <label>:43:                                     ; preds = %15
  store i32 2136475533, i32* %14
  br label %122

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -1554250046, i32 459695207
  store i32 %48, i32* %14
  br label %122

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -1863789995, i32 459695207
  store i32 %53, i32* %14
  br label %122

; <label>:54:                                     ; preds = %15
  %55 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %4
  %56 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %55, i32 0, i32 3
  %57 = load i64, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %56, i64 %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, 7067051399642067650
  %62 = add i64 %61, %59
  %63 = sub i64 %62, 7067051399642067650
  %64 = add nsw i64 %60, %59
  store i64 %63, i64* %8, align 8
  %65 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %4
  %66 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %65, i32 0, i32 4
  %67 = load i64, i64* %9, align 8
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %66, i64 %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 512, %69
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %71, 8291299568570178992
  %73 = add i64 %72, %70
  %74 = add i64 %73, 8291299568570178992
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %8, align 8
  store i32 -336354163, i32* %14
  br label %122

; <label>:76:                                     ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %6)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %12, align 8
  store i32 1197794408, i32* %14
  br label %122

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %12, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %7)
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i32 -1103523514, i32 708752424
  store i32 %84, i32* %14
  br label %122

; <label>:85:                                     ; preds = %15
  %86 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %4
  %87 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %86, i32 0, i32 2
  %88 = load i64, i64* %12, align 8
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %87, i64 %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, -487399812469037579
  %93 = add i64 %92, %90
  %94 = add i64 %93, -487399812469037579
  %95 = add nsw i64 %91, %90
  store i64 %94, i64* %8, align 8
  %96 = load volatile %struct.RSQRAQ*, %struct.RSQRAQ** %4
  %97 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %96, i32 0, i32 4
  %98 = load i64, i64* %9, align 8
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %97, i64 %98) #3
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, -2011931725802421999
  %103 = add i64 %102, %100
  %104 = add i64 %103, -2011931725802421999
  %105 = add nsw i64 %101, %100
  store i64 %104, i64* %8, align 8
  store i32 -987817232, i32* %14
  br label %122

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %12, align 8
  %108 = sub i64 %107, -661657964236872959
  %109 = add i64 %108, 1
  %110 = add i64 %109, -661657964236872959
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %12, align 8
  store i32 1197794408, i32* %14
  br label %122

; <label>:112:                                    ; preds = %15
  store i32 -336354163, i32* %14
  br label %122

; <label>:113:                                    ; preds = %15
  store i32 2136475533, i32* %14
  br label %122

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 %115, -6558344383028525523
  %117 = add i64 %116, 1
  %118 = add i64 %117, -6558344383028525523
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %9, align 8
  store i32 1719659797, i32* %14
  br label %122

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %8, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %114, %113, %112, %106, %85, %79, %76, %54, %49, %44, %43, %38, %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.RSQRAQ*, align 8
  store %struct.RSQRAQ* %0, %struct.RSQRAQ** %2, align 8
  %3 = load %struct.RSQRAQ*, %struct.RSQRAQ** %2, align 8
  %4 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11solveRMQRUQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.59
  %2 = load i32, i32* @y.60
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
  br i1 %12, label %14, label %308

; <label>:14:                                     ; preds = %0, %308
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %struct.RMQRUQ, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %16)
  %32 = load i64, i64* %15, align 8
  store i64 2147483647, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 %33, -1014017780
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1014017780
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
  br i1 %57, label %59, label %308

; <label>:59:                                     ; preds = %14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %17, i64 %32, i64* dereferenceable(8) %18, %"class.std::allocator"* dereferenceable(1) %19)
          to label %60 unwind label %223

; <label>:60:                                     ; preds = %59
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %61 = load i64, i64* %15, align 8
  invoke void @_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE(%struct.RMQRUQ* %22, i64 %61, %"class.std::vector"* dereferenceable(24) %17)
          to label %62 unwind label %227

; <label>:62:                                     ; preds = %60
  store i64 0, i64* %23, align 8
  br label %63

; <label>:63:                                     ; preds = %294, %62
  %64 = load i64, i64* %23, align 8
  %65 = load i64, i64* %16, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %301

; <label>:67:                                     ; preds = %63
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
          to label %69 unwind label %231

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %24, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %235

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.59
  %74 = load i32, i32* @y.60
  %75 = sub i32 %73, -176162098
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -176162098
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
  br i1 %97, label %99, label %327

; <label>:99:                                     ; preds = %72, %327
  %100 = load i32, i32* @x.59
  %101 = load i32, i32* @y.60
  %102 = sub i32 %100, 1703909388
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1703909388
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
  br i1 %124, label %126, label %327

; <label>:126:                                    ; preds = %99
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %128 unwind label %231

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %127, i64* dereferenceable(8) %26)
          to label %130 unwind label %231

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %27)
          to label %132 unwind label %231

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.59
  %134 = load i32, i32* @y.60
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
  br i1 %144, label %146, label %328

; <label>:146:                                    ; preds = %132, %328
  %147 = load i64, i64* %26, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  store i64 %149, i64* %26, align 8
  %151 = load i64, i64* %25, align 8
  %152 = load i64, i64* %26, align 8
  %153 = load i64, i64* %27, align 8
  %154 = load i32, i32* @x.59
  %155 = load i32, i32* @y.60
  %156 = add i32 %154, 1243762365
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1243762365
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %328

; <label>:168:                                    ; preds = %146
  invoke void @_ZN6RMQRUQ6updateExxx(%struct.RMQRUQ* %22, i64 %151, i64 %152, i64 %153)
          to label %169 unwind label %231

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.59
  %171 = load i32, i32* @y.60
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %374

; <label>:195:                                    ; preds = %169, %374
  %196 = load i32, i32* @x.59
  %197 = load i32, i32* @y.60
  %198 = add i32 %196, 1294410642
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1294410642
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
  br i1 %220, label %222, label %374

; <label>:222:                                    ; preds = %195
  br label %293

; <label>:223:                                    ; preds = %59
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %20, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %303

; <label>:227:                                    ; preds = %60
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %20, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %21, align 4
  br label %302

; <label>:231:                                    ; preds = %290, %247, %239, %237, %235, %168, %130, %128, %126, %67
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %20, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %21, align 4
  call void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ* %22) #3
  br label %302

; <label>:235:                                    ; preds = %69
  %236 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
          to label %237 unwind label %231

; <label>:237:                                    ; preds = %235
  %238 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %236, i64* dereferenceable(8) %29)
          to label %239 unwind label %231

; <label>:239:                                    ; preds = %237
  %240 = load i64, i64* %29, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %29, align 8
  %244 = load i64, i64* %28, align 8
  %245 = load i64, i64* %29, align 8
  %246 = invoke i64 @_ZN6RMQRUQ6getMinExx(%struct.RMQRUQ* %22, i64 %244, i64 %245)
          to label %247 unwind label %231

; <label>:247:                                    ; preds = %239
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
          to label %249 unwind label %231

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x.59
  %251 = load i32, i32* @y.60
  %252 = add i32 %250, 545955239
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 545955239
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %375

; <label>:264:                                    ; preds = %249, %375
  %265 = load i32, i32* @x.59
  %266 = load i32, i32* @y.60
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
  br i1 %288, label %290, label %375

; <label>:290:                                    ; preds = %264
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %231

; <label>:292:                                    ; preds = %290
  br label %293

; <label>:293:                                    ; preds = %292, %222
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %23, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  store i64 %299, i64* %23, align 8
  br label %63

; <label>:301:                                    ; preds = %63
  call void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  ret void

; <label>:302:                                    ; preds = %231, %227
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  br label %303

; <label>:303:                                    ; preds = %302, %223
  %304 = load i8*, i8** %20, align 8
  %305 = load i32, i32* %21, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %14, %0
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca %"class.std::vector", align 8
  %312 = alloca i64, align 8
  %313 = alloca %"class.std::allocator", align 1
  %314 = alloca i8*
  %315 = alloca i32
  %316 = alloca %struct.RMQRUQ, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %309)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %324, i64* dereferenceable(8) %310)
  %326 = load i64, i64* %309, align 8
  store i64 2147483647, i64* %312, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %313) #3
  br label %14

; <label>:327:                                    ; preds = %99, %72
  br label %99

; <label>:328:                                    ; preds = %146, %132
  %329 = load i64, i64* %26, align 8
  %330 = add i64 0, -7679886150282419520
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -7679886150282419520
  %333 = sub i64 0, %329
  %334 = sub i64 %332, 4035669724838019995
  %335 = add i64 %334, 1
  %336 = add i64 %335, 4035669724838019995
  %337 = add i64 %332, 1
  %338 = shl i64 %329, 1
  %339 = add i64 0, 376118150139184587
  %340 = sub i64 %339, %329
  %341 = sub i64 %340, 376118150139184587
  %342 = sub i64 0, %329
  %343 = add i64 %341, 624797910351956385
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 624797910351956385
  %346 = add i64 %341, 1
  %347 = sub i64 0, %329
  %348 = add i64 0, %347
  %349 = sub i64 0, %329
  %350 = add i64 %348, 7637715253496815824
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 7637715253496815824
  %353 = add i64 %348, 1
  %354 = sub i64 %329, 7258096660096077773
  %355 = sub i64 %354, 1
  %356 = add i64 %355, 7258096660096077773
  %357 = sub i64 %329, 1
  %358 = mul i64 %356, 1
  %359 = add i64 %329, -8939415275726594599
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, -8939415275726594599
  %362 = sub i64 %329, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 0, 1
  %365 = add i64 %329, %364
  %366 = sub i64 %329, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, 1
  %369 = sub i64 %329, %368
  %370 = add nsw i64 %329, 1
  store i64 %369, i64* %26, align 8
  %371 = load i64, i64* %25, align 8
  %372 = load i64, i64* %26, align 8
  %373 = load i64, i64* %27, align 8
  br label %146

; <label>:374:                                    ; preds = %195, %169
  br label %195

; <label>:375:                                    ; preds = %264, %249
  br label %264
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE(%struct.RMQRUQ*, i64, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  br i1 %15, label %17, label %367

; <label>:17:                                     ; preds = %3, %367
  %18 = alloca %struct.RMQRUQ*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %20, align 8
  %27 = load %struct.RMQRUQ*, %struct.RMQRUQ** %18, align 8
  %28 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %28) #3
  %29 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %29) #3
  %30 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %30) #3
  %31 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 5
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %31) #3
  %32 = load i64, i64* %19, align 8
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
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
  br i1 %56, label %58, label %367

; <label>:58:                                     ; preds = %17
  invoke void @_ZN6RMQRUQ4initEx(%struct.RMQRUQ* %27, i64 %32)
          to label %59 unwind label %147

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.61
  %61 = load i32, i32* @y.62
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
  br i1 %83, label %85, label %383

; <label>:85:                                     ; preds = %59, %383
  store i64 0, i64* %23, align 8
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = add i32 %86, 543918310
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 543918310
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %383

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %142, %100
  %102 = load i64, i64* %23, align 8
  %103 = load i64, i64* %19, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %193

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.61
  %107 = load i32, i32* @y.62
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
  br i1 %117, label %119, label %384

; <label>:119:                                    ; preds = %105, %384
  %120 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %121 = load i64, i64* %23, align 8
  %122 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %120, i64 %121) #3
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 2
  %125 = load i64, i64* %23, align 8
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %124, i64 %125) #3
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.61
  %128 = load i32, i32* @y.62
  %129 = add i32 %127, -379366347
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -379366347
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %384

; <label>:141:                                    ; preds = %119
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %23, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  store i64 %145, i64* %23, align 8
  br label %101

; <label>:147:                                    ; preds = %245, %58
  %148 = load i32, i32* @x.61
  %149 = load i32, i32* @y.62
  %150 = add i32 %148, -1687714143
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1687714143
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %392

; <label>:162:                                    ; preds = %147, %392
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %21, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %22, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %31) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %28) #3
  %166 = load i32, i32* @x.61
  %167 = load i32, i32* @y.62
  %168 = sub i32 %166, 1231833763
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1231833763
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
  br i1 %190, label %192, label %392

; <label>:192:                                    ; preds = %162
  br label %308

; <label>:193:                                    ; preds = %101
  store i64 0, i64* %24, align 8
  br label %194

; <label>:194:                                    ; preds = %301, %193
  %195 = load i64, i64* %24, align 8
  %196 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %199, label %307

; <label>:199:                                    ; preds = %194
  %200 = load i64, i64* @INF, align 8
  store i64 %200, i64* %25, align 8
  %201 = load i64, i64* %24, align 8
  %202 = mul nsw i64 %201, 512
  store i64 %202, i64* %26, align 8
  br label %203

; <label>:203:                                    ; preds = %290, %199
  %204 = load i64, i64* %26, align 8
  %205 = load i64, i64* %24, align 8
  %206 = add i64 %205, -8921113965377856999
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -8921113965377856999
  %209 = add nsw i64 %205, 1
  %210 = mul nsw i64 %208, 512
  %211 = icmp slt i64 %204, %210
  br i1 %211, label %212, label %296

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* @x.61
  %214 = load i32, i32* @y.62
  %215 = sub i32 %213, -82614672
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -82614672
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %396

; <label>:227:                                    ; preds = %212, %396
  %228 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 2
  %229 = load i64, i64* %26, align 8
  %230 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %228, i64 %229) #3
  %231 = load i32, i32* @x.61
  %232 = load i32, i32* @y.62
  %233 = add i32 %231, 902117512
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 902117512
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %396

; <label>:245:                                    ; preds = %227
  %246 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %230)
          to label %247 unwind label %147

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* @x.61
  %249 = load i32, i32* @y.62
  %250 = add i32 %248, 788456808
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 788456808
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  br i1 %272, label %274, label %400

; <label>:274:                                    ; preds = %247, %400
  %275 = load i64, i64* %246, align 8
  store i64 %275, i64* %25, align 8
  %276 = load i32, i32* @x.61
  %277 = load i32, i32* @y.62
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %400

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i64, i64* %26, align 8
  %292 = sub i64 %291, 1054535385651375463
  %293 = add i64 %292, 1
  %294 = add i64 %293, 1054535385651375463
  %295 = add nsw i64 %291, 1
  store i64 %294, i64* %26, align 8
  br label %203

; <label>:296:                                    ; preds = %203
  %297 = load i64, i64* %25, align 8
  %298 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 4
  %299 = load i64, i64* %24, align 8
  %300 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %298, i64 %299) #3
  store i64 %297, i64* %300, align 8
  br label %301

; <label>:301:                                    ; preds = %296
  %302 = load i64, i64* %24, align 8
  %303 = add i64 %302, 1228216439717180068
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 1228216439717180068
  %306 = add nsw i64 %302, 1
  store i64 %305, i64* %24, align 8
  br label %194

; <label>:307:                                    ; preds = %194
  ret void

; <label>:308:                                    ; preds = %192
  %309 = load i32, i32* @x.61
  %310 = load i32, i32* @y.62
  %311 = sub i32 %309, -483523564
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -483523564
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
  br i1 %333, label %335, label %402

; <label>:335:                                    ; preds = %308, %402
  %336 = load i8*, i8** %21, align 8
  %337 = load i32, i32* %22, align 4
  %338 = insertvalue { i8*, i32 } undef, i8* %336, 0
  %339 = insertvalue { i8*, i32 } %338, i32 %337, 1
  %340 = load i32, i32* @x.61
  %341 = load i32, i32* @y.62
  %342 = sub i32 %340, 43601312
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 43601312
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %402

; <label>:366:                                    ; preds = %335
  resume { i8*, i32 } %339

; <label>:367:                                    ; preds = %17, %3
  %368 = alloca %struct.RMQRUQ*, align 8
  %369 = alloca i64, align 8
  %370 = alloca %"class.std::vector"*, align 8
  %371 = alloca i8*
  %372 = alloca i32
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %368, align 8
  store i64 %1, i64* %369, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %370, align 8
  %377 = load %struct.RMQRUQ*, %struct.RMQRUQ** %368, align 8
  %378 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %377, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %378) #3
  %379 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %377, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %379) #3
  %380 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %377, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %380) #3
  %381 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %377, i32 0, i32 5
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %381) #3
  %382 = load i64, i64* %369, align 8
  br label %17

; <label>:383:                                    ; preds = %85, %59
  store i64 0, i64* %23, align 8
  br label %85

; <label>:384:                                    ; preds = %119, %105
  %385 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %386 = load i64, i64* %23, align 8
  %387 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %385, i64 %386) #3
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 2
  %390 = load i64, i64* %23, align 8
  %391 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %389, i64 %390) #3
  store i64 %388, i64* %391, align 8
  br label %119

; <label>:392:                                    ; preds = %162, %147
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = extractvalue { i8*, i32 } %393, 0
  store i8* %394, i8** %21, align 8
  %395 = extractvalue { i8*, i32 } %393, 1
  store i32 %395, i32* %22, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %31) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %28) #3
  br label %162

; <label>:396:                                    ; preds = %227, %212
  %397 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %27, i32 0, i32 2
  %398 = load i64, i64* %26, align 8
  %399 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %397, i64 %398) #3
  br label %227

; <label>:400:                                    ; preds = %274, %247
  %401 = load i64, i64* %246, align 8
  store i64 %401, i64* %25, align 8
  br label %274

; <label>:402:                                    ; preds = %335, %308
  %403 = load i8*, i8** %21, align 8
  %404 = load i32, i32* %22, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  br label %335
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateExxx(%struct.RMQRUQ*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.RMQRUQ*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::_Bit_reference"*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = add i32 %21, 816393157
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 816393157
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 701611745, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %475
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 701611745, label %35
    i32 -1882239787, label %43
    i32 -1644785547, label %75
    i32 -1537938428, label %76
    i32 -1939351249, label %92
    i32 -1315365820, label %114
    i32 -1320115136, label %117
    i32 187581684, label %135
    i32 -1864233474, label %150
    i32 -1290267385, label %182
    i32 -774534761, label %185
    i32 10419014, label %213
    i32 757325351, label %228
    i32 681331544, label %229
    i32 104259761, label %236
    i32 -446906596, label %243
    i32 1828961590, label %271
    i32 77055046, label %280
    i32 -525668510, label %289
    i32 -1923958801, label %297
    i32 -2098735340, label %305
    i32 -1103796018, label %311
    i32 1258844282, label %339
    i32 -108388122, label %359
    i32 -2025882749, label %362
    i32 510548820, label %372
    i32 -1918554407, label %380
    i32 195271304, label %388
    i32 -2059748494, label %389
    i32 -1435372991, label %397
    i32 -875916595, label %413
    i32 -656270542, label %440
    i32 2133973563, label %441
    i32 1094676903, label %454
    i32 -1868553681, label %461
    i32 -1614296236, label %467
    i32 306078386, label %468
    i32 759805552, label %474
  ]

; <label>:34:                                     ; preds = %32
  br label %475

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1882239787, i32 2133973563
  store i32 %42, i32* %31
  br label %475

; <label>:43:                                     ; preds = %32
  %44 = alloca %struct.RMQRUQ*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18
  %46 = alloca i64, align 8
  store i64* %46, i64** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca i64, align 8
  store i64* %48, i64** %15
  %49 = alloca i64, align 8
  store i64* %49, i64** %14
  %50 = alloca i64, align 8
  store i64* %50, i64** %13
  %51 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %51, %"struct.std::_Bit_reference"** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %44, align 8
  %55 = load volatile i64*, i64** %18
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %17
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %16
  store i64 %3, i64* %57, align 8
  %58 = load %struct.RMQRUQ*, %struct.RMQRUQ** %44, align 8
  store %struct.RMQRUQ* %58, %struct.RMQRUQ** %8
  %59 = load volatile i64*, i64** %15
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = sub i32 %60, -1177094254
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1177094254
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1644785547, i32 2133973563
  store i32 %74, i32* %31
  br label %475

; <label>:75:                                     ; preds = %32
  store i32 -1537938428, i32* %31
  br label %475

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* @x.63
  %78 = load i32, i32* @y.64
  %79 = add i32 %77, 1870040053
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1870040053
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1939351249, i32 1094676903
  store i32 %91, i32* %31
  br label %475

; <label>:92:                                     ; preds = %32
  %93 = load volatile i64*, i64** %15
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %96 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %94, %97
  store i1 %98, i1* %7
  %99 = load i32, i32* @x.63
  %100 = load i32, i32* @y.64
  %101 = add i32 %99, 803059844
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 803059844
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1315365820, i32 1094676903
  store i32 %113, i32* %31
  br label %475

; <label>:114:                                    ; preds = %32
  %115 = load volatile i1, i1* %7
  %116 = select i1 %115, i32 -1320115136, i32 -1435372991
  store i32 %116, i32* %31
  br label %475

; <label>:117:                                    ; preds = %32
  %118 = load volatile i64*, i64** %15
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, 512
  %121 = load volatile i64*, i64** %14
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %15
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  %127 = mul nsw i64 %125, 512
  %128 = load volatile i64*, i64** %13
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %13
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %18
  %132 = load i64, i64* %131, align 8
  %133 = icmp sle i64 %130, %132
  %134 = select i1 %133, i32 -774534761, i32 187581684
  store i32 %134, i32* %31
  br label %475

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* @x.63
  %137 = load i32, i32* @y.64
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1864233474, i32 -1868553681
  store i32 %149, i32* %31
  br label %475

; <label>:150:                                    ; preds = %32
  %151 = load volatile i64*, i64** %17
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %14
  %154 = load i64, i64* %153, align 8
  %155 = icmp sle i64 %152, %154
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.63
  %157 = load i32, i32* @y.64
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1290267385, i32 -1868553681
  store i32 %181, i32* %31
  br label %475

; <label>:182:                                    ; preds = %32
  %183 = load volatile i1, i1* %6
  %184 = select i1 %183, i32 -774534761, i32 681331544
  store i32 %184, i32* %31
  br label %475

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* @x.63
  %187 = load i32, i32* @y.64
  %188 = add i32 %186, 1676211600
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1676211600
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
  %212 = select i1 %210, i32 10419014, i32 -1614296236
  store i32 %212, i32* %31
  br label %475

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* @x.63
  %215 = load i32, i32* @y.64
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 757325351, i32 -1614296236
  store i32 %227, i32* %31
  br label %475

; <label>:228:                                    ; preds = %32
  store i32 -2059748494, i32* %31
  br label %475

; <label>:229:                                    ; preds = %32
  %230 = load volatile i64*, i64** %18
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %14
  %233 = load i64, i64* %232, align 8
  %234 = icmp sle i64 %231, %233
  %235 = select i1 %234, i32 104259761, i32 1828961590
  store i32 %235, i32* %31
  br label %475

; <label>:236:                                    ; preds = %32
  %237 = load volatile i64*, i64** %13
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %17
  %240 = load i64, i64* %239, align 8
  %241 = icmp sle i64 %238, %240
  %242 = select i1 %241, i32 -446906596, i32 1828961590
  store i32 %242, i32* %31
  br label %475

; <label>:243:                                    ; preds = %32
  %244 = load volatile i64*, i64** %16
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %247 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %246, i32 0, i32 4
  %248 = load volatile i64*, i64** %15
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %247, i64 %249) #3
  store i64 %245, i64* %250, align 8
  %251 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %252 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %251, i32 0, i32 5
  %253 = load volatile i64*, i64** %15
  %254 = load i64, i64* %253, align 8
  %255 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %252, i64 %254)
  %256 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %257 = bitcast %"struct.std::_Bit_reference"* %256 to { i64*, i64 }*
  %258 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 0
  %259 = extractvalue { i64*, i64 } %255, 0
  store i64* %259, i64** %258, align 8
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 1
  %261 = extractvalue { i64*, i64 } %255, 1
  store i64 %261, i64* %260, align 8
  %262 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %263 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %262, i1 zeroext true) #3
  %264 = load volatile i64*, i64** %16
  %265 = load i64, i64* %264, align 8
  %266 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %267 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %266, i32 0, i32 3
  %268 = load volatile i64*, i64** %15
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %267, i64 %269) #3
  store i64 %265, i64* %270, align 8
  store i32 195271304, i32* %31
  br label %475

; <label>:271:                                    ; preds = %32
  %272 = load volatile i64*, i64** %15
  %273 = load i64, i64* %272, align 8
  %274 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  call void @_ZN6RMQRUQ4evalEx(%struct.RMQRUQ* %274, i64 %273)
  %275 = load volatile i64*, i64** %18
  %276 = load volatile i64*, i64** %14
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %275)
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %11
  store i64 %278, i64* %279, align 8
  store i32 77055046, i32* %31
  br label %475

; <label>:280:                                    ; preds = %32
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %17
  %284 = load volatile i64*, i64** %13
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %284, i64* dereferenceable(8) %283)
  %286 = load i64, i64* %285, align 8
  %287 = icmp slt i64 %282, %286
  %288 = select i1 %287, i32 -525668510, i32 -2098735340
  store i32 %288, i32* %31
  br label %475

; <label>:289:                                    ; preds = %32
  %290 = load volatile i64*, i64** %16
  %291 = load i64, i64* %290, align 8
  %292 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %293 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %292, i32 0, i32 2
  %294 = load volatile i64*, i64** %11
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %293, i64 %295) #3
  store i64 %291, i64* %296, align 8
  store i32 -1923958801, i32* %31
  br label %475

; <label>:297:                                    ; preds = %32
  %298 = load volatile i64*, i64** %11
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, 6274050928439834230
  %301 = add i64 %300, 1
  %302 = add i64 %301, 6274050928439834230
  %303 = add nsw i64 %299, 1
  %304 = load volatile i64*, i64** %11
  store i64 %302, i64* %304, align 8
  store i32 77055046, i32* %31
  br label %475

; <label>:305:                                    ; preds = %32
  %306 = load i64, i64* @INF, align 8
  %307 = load volatile i64*, i64** %10
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64*, i64** %14
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %9
  store i64 %309, i64* %310, align 8
  store i32 -1103796018, i32* %31
  br label %475

; <label>:311:                                    ; preds = %32
  %312 = load i32, i32* @x.63
  %313 = load i32, i32* @y.64
  %314 = add i32 %312, -2053001577
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2053001577
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
  %338 = select i1 %336, i32 1258844282, i32 306078386
  store i32 %338, i32* %31
  br label %475

; <label>:339:                                    ; preds = %32
  %340 = load volatile i64*, i64** %9
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %13
  %343 = load i64, i64* %342, align 8
  %344 = icmp slt i64 %341, %343
  store i1 %344, i1* %5
  %345 = load i32, i32* @x.63
  %346 = load i32, i32* @y.64
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -108388122, i32 306078386
  store i32 %358, i32* %31
  br label %475

; <label>:359:                                    ; preds = %32
  %360 = load volatile i1, i1* %5
  %361 = select i1 %360, i32 -2025882749, i32 -1918554407
  store i32 %361, i32* %31
  br label %475

; <label>:362:                                    ; preds = %32
  %363 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %364 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %363, i32 0, i32 2
  %365 = load volatile i64*, i64** %9
  %366 = load i64, i64* %365, align 8
  %367 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %364, i64 %366) #3
  %368 = load volatile i64*, i64** %10
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %368, i64* dereferenceable(8) %367)
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %10
  store i64 %370, i64* %371, align 8
  store i32 510548820, i32* %31
  br label %475

; <label>:372:                                    ; preds = %32
  %373 = load volatile i64*, i64** %9
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 %374, -8774786344265504439
  %376 = add i64 %375, 1
  %377 = add i64 %376, -8774786344265504439
  %378 = add nsw i64 %374, 1
  %379 = load volatile i64*, i64** %9
  store i64 %377, i64* %379, align 8
  store i32 -1103796018, i32* %31
  br label %475

; <label>:380:                                    ; preds = %32
  %381 = load volatile i64*, i64** %10
  %382 = load i64, i64* %381, align 8
  %383 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %384 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %383, i32 0, i32 4
  %385 = load volatile i64*, i64** %15
  %386 = load i64, i64* %385, align 8
  %387 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %384, i64 %386) #3
  store i64 %382, i64* %387, align 8
  store i32 195271304, i32* %31
  br label %475

; <label>:388:                                    ; preds = %32
  store i32 -2059748494, i32* %31
  br label %475

; <label>:389:                                    ; preds = %32
  %390 = load volatile i64*, i64** %15
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, 284593298969956424
  %393 = add i64 %392, 1
  %394 = sub i64 %393, 284593298969956424
  %395 = add nsw i64 %391, 1
  %396 = load volatile i64*, i64** %15
  store i64 %394, i64* %396, align 8
  store i32 -1537938428, i32* %31
  br label %475

; <label>:397:                                    ; preds = %32
  %398 = load i32, i32* @x.63
  %399 = load i32, i32* @y.64
  %400 = sub i32 %398, 895541107
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 895541107
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -875916595, i32 759805552
  store i32 %412, i32* %31
  br label %475

; <label>:413:                                    ; preds = %32
  %414 = load i32, i32* @x.63
  %415 = load i32, i32* @y.64
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -656270542, i32 759805552
  store i32 %439, i32* %31
  br label %475

; <label>:440:                                    ; preds = %32
  ret void

; <label>:441:                                    ; preds = %32
  %442 = alloca %struct.RMQRUQ*, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca %"struct.std::_Bit_reference", align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %442, align 8
  store i64 %1, i64* %443, align 8
  store i64 %2, i64* %444, align 8
  store i64 %3, i64* %445, align 8
  %453 = load %struct.RMQRUQ*, %struct.RMQRUQ** %442, align 8
  store i64 0, i64* %446, align 8
  store i32 -1882239787, i32* %31
  br label %475

; <label>:454:                                    ; preds = %32
  %455 = load volatile i64*, i64** %15
  %456 = load i64, i64* %455, align 8
  %457 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8
  %458 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %457, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  %460 = icmp slt i64 %456, %459
  store i32 -1939351249, i32* %31
  br label %475

; <label>:461:                                    ; preds = %32
  %462 = load volatile i64*, i64** %17
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %14
  %465 = load i64, i64* %464, align 8
  %466 = icmp sle i64 %463, %465
  store i32 -1864233474, i32* %31
  br label %475

; <label>:467:                                    ; preds = %32
  store i32 10419014, i32* %31
  br label %475

; <label>:468:                                    ; preds = %32
  %469 = load volatile i64*, i64** %9
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %13
  %472 = load i64, i64* %471, align 8
  %473 = icmp slt i64 %470, %472
  store i32 1258844282, i32* %31
  br label %475

; <label>:474:                                    ; preds = %32
  store i32 -875916595, i32* %31
  br label %475

; <label>:475:                                    ; preds = %474, %468, %467, %461, %454, %441, %413, %397, %389, %388, %380, %372, %362, %359, %339, %311, %305, %297, %289, %280, %271, %243, %236, %229, %228, %213, %185, %182, %150, %135, %117, %114, %92, %76, %75, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ6getMinExx(%struct.RMQRUQ*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.RMQRUQ*
  %7 = alloca %struct.RMQRUQ*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = load %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  store %struct.RMQRUQ* %15, %struct.RMQRUQ** %6
  %16 = load i64, i64* @INF, align 8
  store i64 %16, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %17 = alloca i32
  store i32 -1540695046, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1540695046, label %21
    i32 -1705031507, label %28
    i32 -1548634535, label %41
    i32 803028192, label %68
    i32 2029090778, label %99
    i32 -758104130, label %102
    i32 241025817, label %103
    i32 863457503, label %108
    i32 -730559359, label %135
    i32 -1336435503, label %153
    i32 1176314586, label %156
    i32 -201272382, label %163
    i32 442191875, label %168
    i32 -1159925285, label %174
    i32 913983473, label %181
    i32 -1539268534, label %187
    i32 -2133028113, label %203
    i32 -382132503, label %231
    i32 -1642068797, label %232
    i32 -785517149, label %233
    i32 -709607781, label %239
    i32 -1766045860, label %241
    i32 -68657537, label %245
    i32 483880877, label %249
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %24 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -1705031507, i32 -709607781
  store i32 %27, i32* %17
  br label %250

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = mul nsw i64 %29, 512
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 %31, -941749963505900566
  %33 = add i64 %32, 1
  %34 = add i64 %33, -941749963505900566
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 %34, 512
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %8, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -758104130, i32 -1548634535
  store i32 %40, i32* %17
  br label %250

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
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
  %67 = select i1 %65, i32 803028192, i32 -1766045860
  store i32 %67, i32* %17
  br label %250

; <label>:68:                                     ; preds = %18
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %12, align 8
  %71 = icmp sle i64 %69, %70
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 %72, 1766745304
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1766745304
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
  %98 = select i1 %96, i32 2029090778, i32 -1766045860
  store i32 %98, i32* %17
  br label %250

; <label>:99:                                     ; preds = %18
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -758104130, i32 241025817
  store i32 %101, i32* %17
  br label %250

; <label>:102:                                    ; preds = %18
  store i32 -785517149, i32* %17
  br label %250

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %12, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 863457503, i32 -201272382
  store i32 %107, i32* %17
  br label %250

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.65
  %110 = load i32, i32* @y.66
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -730559359, i32 -68657537
  store i32 %134, i32* %17
  br label %250

; <label>:135:                                    ; preds = %18
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* %9, align 8
  %138 = icmp sle i64 %136, %137
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.65
  %140 = load i32, i32* @y.66
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
  %152 = select i1 %150, i32 -1336435503, i32 -68657537
  store i32 %152, i32* %17
  br label %250

; <label>:153:                                    ; preds = %18
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 1176314586, i32 -201272382
  store i32 %155, i32* %17
  br label %250

; <label>:156:                                    ; preds = %18
  %157 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %158 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %157, i32 0, i32 4
  %159 = load i64, i64* %11, align 8
  %160 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %158, i64 %159) #3
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %10, align 8
  store i32 -1642068797, i32* %17
  br label %250

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %11, align 8
  %165 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  call void @_ZN6RMQRUQ4evalEx(%struct.RMQRUQ* %165, i64 %164)
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %8)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %14, align 8
  store i32 442191875, i32* %17
  br label %250

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* %14, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %9)
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %169, %171
  %173 = select i1 %172, i32 -1159925285, i32 -1539268534
  store i32 %173, i32* %17
  br label %250

; <label>:174:                                    ; preds = %18
  %175 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %6
  %176 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %175, i32 0, i32 2
  %177 = load i64, i64* %14, align 8
  %178 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %176, i64 %177) #3
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %10, align 8
  store i32 913983473, i32* %17
  br label %250

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %14, align 8
  %183 = add i64 %182, 4121293560696939882
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 4121293560696939882
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %14, align 8
  store i32 442191875, i32* %17
  br label %250

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.65
  %189 = load i32, i32* @y.66
  %190 = add i32 %188, 231881775
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 231881775
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2133028113, i32 483880877
  store i32 %202, i32* %17
  br label %250

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.65
  %205 = load i32, i32* @y.66
  %206 = sub i32 %204, -335793072
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -335793072
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -382132503, i32 483880877
  store i32 %230, i32* %17
  br label %250

; <label>:231:                                    ; preds = %18
  store i32 -1642068797, i32* %17
  br label %250

; <label>:232:                                    ; preds = %18
  store i32 -785517149, i32* %17
  br label %250

; <label>:233:                                    ; preds = %18
  %234 = load i64, i64* %11, align 8
  %235 = sub i64 %234, -880139845257687018
  %236 = add i64 %235, 1
  %237 = add i64 %236, -880139845257687018
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %11, align 8
  store i32 -1540695046, i32* %17
  br label %250

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %10, align 8
  ret i64 %240

; <label>:241:                                    ; preds = %18
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %12, align 8
  %244 = icmp sle i64 %242, %243
  store i32 803028192, i32* %17
  br label %250

; <label>:245:                                    ; preds = %18
  %246 = load i64, i64* %13, align 8
  %247 = load i64, i64* %9, align 8
  %248 = icmp sle i64 %246, %247
  store i32 -730559359, i32* %17
  br label %250

; <label>:249:                                    ; preds = %18
  store i32 -2133028113, i32* %17
  br label %250

; <label>:250:                                    ; preds = %249, %245, %241, %233, %232, %231, %203, %187, %181, %174, %168, %163, %156, %153, %135, %108, %103, %102, %99, %68, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %2, align 8
  %3 = load %struct.RMQRUQ*, %struct.RMQRUQ** %2, align 8
  %4 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %3, i32 0, i32 5
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z11solveRMQRUQv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, -1375743602
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1375743602
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
  br i1 %26, label %28, label %90

; <label>:28:                                     ; preds = %1, %90
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
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
  br i1 %55, label %57, label %90

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %58 unwind label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.71
  %60 = load i32, i32* @y.72
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
  br i1 %70, label %72, label %94

; <label>:72:                                     ; preds = %58, %94
  %73 = load i32, i32* @x.71
  %74 = load i32, i32* @y.72
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
  br i1 %84, label %86, label %94

; <label>:86:                                     ; preds = %72
  ret void

; <label>:87:                                     ; preds = %57
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #11
  unreachable

; <label>:90:                                     ; preds = %28, %1
  %91 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %91, align 8
  %92 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  br label %28

; <label>:94:                                     ; preds = %72, %58
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RSQ4initEx(%struct.RSQ*, i64) #0 comdat align 2 {
  %3 = alloca %struct.RSQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.RSQ* %0, %struct.RSQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.RSQ*, %struct.RSQ** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %10, 3266628226460443599
  %12 = add i64 %11, 512
  %13 = sub i64 %12, 3266628226460443599
  %14 = add nsw i64 %10, 512
  %15 = add i64 %13, 6916443842728979481
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 6916443842728979481
  %18 = sub nsw i64 %13, 1
  %19 = sdiv i64 %17, 512
  %20 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %7, i32 0, i32 1
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %7, i32 0, i32 2
  %22 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, 512
  store i64 0, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %21, i64 %24, i64* dereferenceable(8) %5)
  %25 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %7, i32 0, i32 3
  %26 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 0, i64* %6, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %25, i64 %27, i64* dereferenceable(8) %6)
  ret void
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, -1398822106
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1398822106
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -632727435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -632727435, label %18
    i32 2089649053, label %38
    i32 -804303886, label %55
    i32 -742525349, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 2089649053, i32 -742525349
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = sub i32 %40, 1863295101
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1863295101
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -804303886, i32 -742525349
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 2089649053, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
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
  store i32 -2112302927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2112302927, label %17
    i32 844341115, label %25
    i32 1569803983, label %47
    i32 919306403, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 844341115, i32 919306403
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  store i64* null, i64** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 1
  store i64* null, i64** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 2
  store i64* null, i64** %31, align 8
  %32 = load i32, i32* @x.79
  %33 = load i32, i32* @y.80
  %34 = add i32 %32, 1720024093
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1720024093
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1569803983, i32 919306403
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 0
  store i64* null, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* null, i64** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 2
  store i64* null, i64** %54, align 8
  store i32 844341115, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = add i32 %4, 1491775070
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1491775070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1880920283, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1880920283, label %18
    i32 1158955631, label %38
    i32 -1454253046, label %68
    i32 1497603365, label %69
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
  %37 = select i1 %35, i32 1158955631, i32 1497603365
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
  %43 = sub i32 %41, 933553179
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 933553179
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
  %67 = select i1 %65, i32 -1454253046, i32 1497603365
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1158955631, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %7, i64 %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.85
  %14 = load i32, i32* @y.86
  %15 = add i32 %13, 203910390
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 203910390
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 522699889, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %292
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 522699889, label %27
    i32 -2091951477, label %35
    i32 -1770744769, label %65
    i32 -478329087, label %68
    i32 1906447419, label %84
    i32 102582859, label %91
    i32 -374909070, label %118
    i32 -1723290952, label %184
    i32 -1517837685, label %185
    i32 1535907450, label %197
    i32 -906719325, label %213
    i32 -990453334, label %229
    i32 -1431638394, label %230
    i32 694407163, label %231
    i32 549653290, label %242
    i32 1599659726, label %291
  ]

; <label>:26:                                     ; preds = %24
  br label %292

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2091951477, i32 694407163
  store i32 %34, i32* %23
  br label %292

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %39, %"class.std::vector"** %8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %5
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %47) #3
  %49 = icmp ugt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.85
  %51 = load i32, i32* @y.86
  %52 = add i32 %50, -806512947
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -806512947
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1770744769, i32 694407163
  store i32 %64, i32* %23
  br label %292

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -478329087, i32 1906447419
  store i32 %67, i32* %23
  br label %292

; <label>:68:                                     ; preds = %24
  %69 = load volatile i64*, i64** %10
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64**, i64*** %9
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %76, i64 %70, i64* dereferenceable(8) %72, %"class.std::allocator"* dereferenceable(1) %75)
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %82) #3
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %83) #3
  store i32 -1431638394, i32* %23
  br label %292

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %87) #3
  %89 = icmp ugt i64 %86, %88
  %90 = select i1 %89, i32 102582859, i32 -1517837685
  store i32 %90, i32* %23
  br label %292

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.85
  %93 = load i32, i32* @y.86
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
  %117 = select i1 %115, i32 -374909070, i32 549653290
  store i32 %117, i32* %23
  br label %292

; <label>:118:                                    ; preds = %24
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %120 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %119) #3
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store i64* %120, i64** %122, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %124 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %123) #3
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store i64* %124, i64** %126, align 8
  %127 = load volatile i64**, i64*** %9
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %131, i64* %134, i64* dereferenceable(8) %128)
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %136 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %143 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %142) #3
  %144 = sub i64 0, %143
  %145 = add i64 %141, %144
  %146 = sub i64 %141, %143
  %147 = load volatile i64**, i64*** %9
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %150 = bitcast %"class.std::vector"* %149 to %"struct.std::_Vector_base"*
  %151 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %150) #3
  %152 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %139, i64 %145, i64* dereferenceable(8) %148, %"class.std::allocator"* dereferenceable(1) %151)
  %153 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 1
  store i64* %152, i64** %156, align 8
  %157 = load i32, i32* @x.85
  %158 = load i32, i32* @y.86
  %159 = sub i32 %157, -540699441
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -540699441
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
  %183 = select i1 %181, i32 -1723290952, i32 549653290
  store i32 %183, i32* %23
  br label %292

; <label>:184:                                    ; preds = %24
  store i32 1535907450, i32* %23
  br label %292

; <label>:185:                                    ; preds = %24
  %186 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %187 = bitcast %"class.std::vector"* %186 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64**, i64*** %9
  %194 = load i64*, i64** %193, align 8
  %195 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %190, i64 %192, i64* dereferenceable(8) %194)
  %196 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %196, i64* %195) #3
  store i32 1535907450, i32* %23
  br label %292

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.85
  %199 = load i32, i32* @y.86
  %200 = add i32 %198, 1395332081
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1395332081
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -906719325, i32 1599659726
  store i32 %212, i32* %23
  br label %292

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.85
  %215 = load i32, i32* @y.86
  %216 = sub i32 %214, 857308382
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 857308382
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -990453334, i32 1599659726
  store i32 %228, i32* %23
  br label %292

; <label>:229:                                    ; preds = %24
  store i32 -1431638394, i32* %23
  br label %292

; <label>:230:                                    ; preds = %24
  ret void

; <label>:231:                                    ; preds = %24
  %232 = alloca %"class.std::vector"*, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64*, align 8
  %235 = alloca %"class.std::vector", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %232, align 8
  store i64 %1, i64* %233, align 8
  store i64* %2, i64** %234, align 8
  %238 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8
  %239 = load i64, i64* %233, align 8
  %240 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %238) #3
  %241 = icmp ugt i64 %239, %240
  store i32 -2091951477, i32* %23
  br label %292

; <label>:242:                                    ; preds = %24
  %243 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %244 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %243) #3
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %245, i32 0, i32 0
  store i64* %244, i64** %246, align 8
  %247 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %248 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %247) #3
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  store i64* %248, i64** %250, align 8
  %251 = load volatile i64**, i64*** %9
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %255, i64* %258, i64* dereferenceable(8) %252)
  %259 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %260 = bitcast %"class.std::vector"* %259 to %"struct.std::_Vector_base"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %261, i32 0, i32 1
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64*, i64** %10
  %265 = load i64, i64* %264, align 8
  %266 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %267 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %266) #3
  %268 = sub i64 0, %265
  %269 = add i64 0, %268
  %270 = sub i64 0, %265
  %271 = add i64 %269, 6393979160210721640
  %272 = add i64 %271, %267
  %273 = sub i64 %272, 6393979160210721640
  %274 = add i64 %269, %267
  %275 = shl i64 %265, %267
  %276 = shl i64 %265, %267
  %277 = add i64 %265, -1991937085369379492
  %278 = sub i64 %277, %267
  %279 = sub i64 %278, -1991937085369379492
  %280 = sub i64 %265, %267
  %281 = load volatile i64**, i64*** %9
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %284 = bitcast %"class.std::vector"* %283 to %"struct.std::_Vector_base"*
  %285 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %284) #3
  %286 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %263, i64 %279, i64* dereferenceable(8) %282, %"class.std::allocator"* dereferenceable(1) %285)
  %287 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %288 = bitcast %"class.std::vector"* %287 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %289, i32 0, i32 1
  store i64* %286, i64** %290, align 8
  store i32 -374909070, i32* %23
  br label %292

; <label>:291:                                    ; preds = %24
  store i32 -906719325, i32* %23
  br label %292

; <label>:292:                                    ; preds = %291, %242, %231, %229, %213, %197, %185, %184, %118, %91, %84, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, -1737714960
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1737714960
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1292531034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1292531034, label %19
    i32 285840318, label %27
    i32 1816532263, label %72
    i32 1574387250, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 285840318, i32 1574387250
  store i32 %26, i32* %15
  br label %125

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = add i64 %38, -5396962392798089696
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -5396962392798089696
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 %45, 53974869
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 53974869
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
  %71 = select i1 %69, i32 1816532263, i32 1574387250
  store i32 %71, i32* %15
  br label %125

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = add i64 0, 4847012220235118322
  %90 = sub i64 %89, %85
  %91 = sub i64 %90, 4847012220235118322
  %92 = sub i64 0, %85
  %93 = sub i64 0, %86
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %86
  %96 = sub i64 0, %85
  %97 = add i64 0, %96
  %98 = sub i64 0, %85
  %99 = add i64 %97, 3033207266222690011
  %100 = add i64 %99, %86
  %101 = sub i64 %100, 3033207266222690011
  %102 = add i64 %97, %86
  %103 = shl i64 %85, %86
  %104 = sub i64 0, %86
  %105 = add i64 %85, %104
  %106 = sub i64 %85, %86
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = sub i64 0, %108
  %111 = sub i64 0, 8
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 8
  %115 = sub i64 0, 309431689138801012
  %116 = sub i64 %115, %105
  %117 = add i64 %116, 309431689138801012
  %118 = sub i64 0, %105
  %119 = sub i64 0, %117
  %120 = sub i64 0, 8
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 8
  %124 = sdiv exact i64 %105, 8
  store i32 285840318, i32* %15
  br label %125

; <label>:125:                                    ; preds = %74, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i64* dereferenceable(8) %21)
  ret void
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
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
  br i1 %14, label %16, label %62

; <label>:16:                                     ; preds = %2, %62
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i64* %1, i64** %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %20 = load i64*, i64** %18, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = load i32, i32* @x.103
  %28 = load i32, i32* @y.104
  %29 = add i32 %27, 344685614
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 344685614
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
  br i1 %51, label %53, label %62

; <label>:53:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %20, i64* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %18, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  store i64* %55, i64** %58, align 8
  ret void

; <label>:59:                                     ; preds = %53
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %16, %2
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store i64* %1, i64** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %66 = load i64*, i64** %64, align 8
  %67 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #3
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
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -873090572
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -873090572
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 622139076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 622139076, label %19
    i32 975400800, label %27
    i32 -196319563, label %67
    i32 -687311946, label %68
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
  %26 = select i1 %24, i32 975400800, i32 -687311946
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  %29 = alloca i64**, align 8
  %30 = alloca i64*, align 8
  store i64** %0, i64*** %28, align 8
  store i64** %1, i64*** %29, align 8
  %31 = load i64**, i64*** %28, align 8
  %32 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %31) #3
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %30, align 8
  %34 = load i64**, i64*** %29, align 8
  %35 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = load i64**, i64*** %28, align 8
  store i64* %36, i64** %37, align 8
  %38 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %30) #3
  %39 = load i64*, i64** %38, align 8
  %40 = load i64**, i64*** %29, align 8
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
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
  %66 = select i1 %64, i32 -196319563, i32 -687311946
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64**, align 8
  %70 = alloca i64**, align 8
  %71 = alloca i64*, align 8
  store i64** %0, i64*** %69, align 8
  store i64** %1, i64*** %70, align 8
  %72 = load i64**, i64*** %69, align 8
  %73 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %72) #3
  %74 = load i64*, i64** %73, align 8
  store i64* %74, i64** %71, align 8
  %75 = load i64**, i64*** %70, align 8
  %76 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %75) #3
  %77 = load i64*, i64** %76, align 8
  %78 = load i64**, i64*** %69, align 8
  store i64* %77, i64** %78, align 8
  %79 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %71) #3
  %80 = load i64*, i64** %79, align 8
  %81 = load i64**, i64*** %70, align 8
  store i64* %80, i64** %81, align 8
  store i32 975400800, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, -1318011044
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1318011044
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 235411555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 235411555, label %19
    i32 -644445666, label %39
    i32 -627519014, label %56
    i32 63352475, label %58
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
  %38 = select i1 %36, i32 -644445666, i32 63352475
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i64**, i64*** %40, align 8
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
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
  %55 = select i1 %53, i32 -627519014, i32 63352475
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64**, i64*** %2
  ret i64** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64**, align 8
  store i64** %0, i64*** %59, align 8
  %60 = load i64**, i64*** %59, align 8
  store i32 -644445666, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
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
  store i32 1390325171, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1390325171, label %14
    i32 2056398326, label %19
    i32 -826636192, label %22
    i32 -1420458888, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 2056398326, i32 -1420458888
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -826636192, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1390325171, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, -528886140
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -528886140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1033862177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1033862177, label %19
    i32 709968938, label %39
    i32 231200677, label %58
    i32 406565114, label %60
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
  %38 = select i1 %36, i32 709968938, i32 406565114
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.117
  %44 = load i32, i32* @y.118
  %45 = add i32 %43, 656786697
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 656786697
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 231200677, i32 406565114
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64**, i64*** %2
  ret i64** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 709968938, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -967429597
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -967429597
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 896117362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 896117362, label %19
    i32 1228710305, label %39
    i32 1305684120, label %68
    i32 1294161522, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1228710305, i32 1294161522
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
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
  %67 = select i1 %65, i32 1305684120, i32 1294161522
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 1228710305, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
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
  store i32 392440297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 392440297, label %16
    i32 -1615957326, label %20
    i32 -51242265, label %23
    i32 624946731, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1615957326, i32 624946731
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -51242265, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -5870923311580345417
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -5870923311580345417
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 392440297, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = sub i32 %6, -1453805814
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1453805814
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1534678559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1534678559, label %20
    i32 -1101655819, label %40
    i32 -1243292808, label %76
    i32 62156751, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1101655819, i32 62156751
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.137
  %51 = load i32, i32* @y.138
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
  %75 = select i1 %73, i32 -1243292808, i32 62156751
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i32 -1101655819, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.139
  %10 = load i32, i32* @y.140
  %11 = add i32 %9, -222976723
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -222976723
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1324932655, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1324932655, label %23
    i32 -812677484, label %43
    i32 454419105, label %70
    i32 -981594836, label %73
    i32 486682506, label %88
    i32 1047204404, label %118
    i32 1228016920, label %119
    i32 -1406452879, label %123
    i32 -879772505, label %126
    i32 743504897, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %139

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
  %42 = select i1 %40, i32 -812677484, i32 -879772505
  store i32 %42, i32* %19
  br label %139

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
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.139
  %57 = load i32, i32* @y.140
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
  %69 = select i1 %67, i32 454419105, i32 -879772505
  store i32 %69, i32* %19
  br label %139

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -981594836, i32 1228016920
  store i32 %72, i32* %19
  br label %139

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.139
  %75 = load i32, i32* @y.140
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
  %87 = select i1 %85, i32 486682506, i32 743504897
  store i32 %87, i32* %19
  br label %139

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.139
  %93 = load i32, i32* @y.140
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
  %117 = select i1 %115, i32 1047204404, i32 743504897
  store i32 %117, i32* %19
  br label %139

; <label>:118:                                    ; preds = %20
  store i32 -1406452879, i32* %19
  br label %139

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %6
  store i64* %121, i64** %122, align 8
  store i32 -1406452879, i32* %19
  br label %139

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %20
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %130 = load i64*, i64** %128, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %129, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %131, %133
  store i32 -812677484, i32* %19
  br label %139

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %6
  store i64* %137, i64** %138, align 8
  store i32 486682506, i32* %19
  br label %139

; <label>:139:                                    ; preds = %135, %126, %119, %118, %88, %73, %70, %43, %23, %22
  br label %20
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
  store i32 -312574202, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -312574202, label %16
    i32 2080031625, label %21
    i32 -294640050, label %49
    i32 -1673643075, label %78
    i32 -1099982384, label %79
    i32 -1730076354, label %81
    i32 238445019, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2080031625, i32 -1099982384
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.141
  %23 = load i32, i32* @y.142
  %24 = sub i32 %22, -2050322783
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2050322783
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
  %48 = select i1 %46, i32 -294640050, i32 238445019
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.141
  %52 = load i32, i32* @y.142
  %53 = add i32 %51, 1643045424
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1643045424
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
  %77 = select i1 %75, i32 -1673643075, i32 238445019
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1730076354, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -1730076354, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -294640050, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RMQ4initEx(%struct.RMQ*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, 2096680689
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2096680689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2012693216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2012693216, label %19
    i32 -188519537, label %39
    i32 -263208274, label %90
    i32 820447628, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %186

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
  %38 = select i1 %36, i32 -188519537, i32 820447628
  store i32 %38, i32* %15
  br label %186

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.RMQ*, align 8
  %41 = alloca i64, align 8
  store %struct.RMQ* %0, %struct.RMQ** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %struct.RMQ*, %struct.RMQ** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %42, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = load i64, i64* %41, align 8
  %46 = add i64 %45, 7764973640960254352
  %47 = add i64 %46, 512
  %48 = sub i64 %47, 7764973640960254352
  %49 = add nsw i64 %45, 512
  %50 = add i64 %48, -7832929463373984713
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -7832929463373984713
  %53 = sub nsw i64 %48, 1
  %54 = sdiv i64 %52, 512
  %55 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %42, i32 0, i32 1
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %42, i32 0, i32 2
  %57 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %42, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, 512
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %56, i64 %59, i64* dereferenceable(8) @INF)
  %60 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %42, i32 0, i32 3
  %61 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %42, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %60, i64 %62, i64* dereferenceable(8) @INF)
  %63 = load i32, i32* @x.143
  %64 = load i32, i32* @y.144
  %65 = add i32 %63, -780081517
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -780081517
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
  %89 = select i1 %87, i32 -263208274, i32 820447628
  store i32 %89, i32* %15
  br label %186

; <label>:90:                                     ; preds = %16
  ret void

; <label>:91:                                     ; preds = %16
  %92 = alloca %struct.RMQ*, align 8
  %93 = alloca i64, align 8
  store %struct.RMQ* %0, %struct.RMQ** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %struct.RMQ*, %struct.RMQ** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %94, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = load i64, i64* %93, align 8
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub i64 0, %97
  %101 = sub i64 0, %99
  %102 = sub i64 0, 512
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 512
  %106 = add i64 %97, 6497578991738811188
  %107 = sub i64 %106, 512
  %108 = sub i64 %107, 6497578991738811188
  %109 = sub i64 %97, 512
  %110 = mul i64 %108, 512
  %111 = sub i64 0, 512
  %112 = add i64 %97, %111
  %113 = sub i64 %97, 512
  %114 = mul i64 %112, 512
  %115 = sub i64 0, 6414459905895434015
  %116 = sub i64 %115, %97
  %117 = add i64 %116, 6414459905895434015
  %118 = sub i64 0, %97
  %119 = sub i64 0, %117
  %120 = sub i64 0, 512
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 512
  %124 = add i64 0, 4659546974088645815
  %125 = sub i64 %124, %97
  %126 = sub i64 %125, 4659546974088645815
  %127 = sub i64 0, %97
  %128 = sub i64 0, 512
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 512
  %131 = sub i64 %97, 3257715452599898119
  %132 = add i64 %131, 512
  %133 = add i64 %132, 3257715452599898119
  %134 = add nsw i64 %97, 512
  %135 = add i64 %133, -2959201572713499430
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -2959201572713499430
  %138 = sub i64 %133, 1
  %139 = mul i64 %137, 1
  %140 = add i64 0, -4009565851590869342
  %141 = sub i64 %140, %133
  %142 = sub i64 %141, -4009565851590869342
  %143 = sub i64 0, %133
  %144 = sub i64 %142, 6054347003651791330
  %145 = add i64 %144, 1
  %146 = add i64 %145, 6054347003651791330
  %147 = add i64 %142, 1
  %148 = add i64 %133, -529283848178652793
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -529283848178652793
  %151 = sub i64 %133, 1
  %152 = mul i64 %150, 1
  %153 = shl i64 %133, 1
  %154 = sub i64 %133, -555611476423929373
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -555611476423929373
  %157 = sub nsw i64 %133, 1
  %158 = shl i64 %156, 512
  %159 = sdiv i64 %156, 512
  %160 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %94, i32 0, i32 1
  store i64 %159, i64* %160, align 8
  %161 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %94, i32 0, i32 2
  %162 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %94, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = shl i64 %163, 512
  %165 = add i64 0, 8663386013310550515
  %166 = sub i64 %165, %163
  %167 = sub i64 %166, 8663386013310550515
  %168 = sub i64 0, %163
  %169 = add i64 %167, -5192500992977852665
  %170 = add i64 %169, 512
  %171 = sub i64 %170, -5192500992977852665
  %172 = add i64 %167, 512
  %173 = sub i64 0, 512
  %174 = add i64 %163, %173
  %175 = sub i64 %163, 512
  %176 = mul i64 %174, 512
  %177 = sub i64 %163, 3039865394009010825
  %178 = sub i64 %177, 512
  %179 = add i64 %178, 3039865394009010825
  %180 = sub i64 %163, 512
  %181 = mul i64 %179, 512
  %182 = mul nsw i64 %163, 512
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %161, i64 %182, i64* dereferenceable(8) @INF)
  %183 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %94, i32 0, i32 3
  %184 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %94, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %183, i64 %185, i64* dereferenceable(8) @INF)
  store i32 -188519537, i32* %15
  br label %186

; <label>:186:                                    ; preds = %91, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RAQ4initEx(%struct.RAQ*, i64) #0 comdat align 2 {
  %3 = alloca %struct.RAQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.RAQ* %0, %struct.RAQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.RAQ*, %struct.RAQ** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 512
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 512
  %16 = sub i64 0, 1
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 512
  %20 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 1
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 2
  %22 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, 512
  store i64 0, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %21, i64 %24, i64* dereferenceable(8) %5)
  %25 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 3
  %26 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 0, i64* %6, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %25, i64 %27, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ4initEx(%struct.RUQ*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, 1752898315
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1752898315
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1766174901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1766174901, label %19
    i32 -137473190, label %39
    i32 -886811668, label %85
    i32 131250709, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %195

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
  %38 = select i1 %36, i32 -137473190, i32 131250709
  store i32 %38, i32* %15
  br label %195

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.RUQ*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  store %struct.RUQ* %0, %struct.RUQ** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %struct.RUQ*, %struct.RUQ** %40, align 8
  %46 = load i64, i64* %41, align 8
  %47 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %41, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 512
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 512
  %54 = add i64 %52, -7649587367596611098
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -7649587367596611098
  %57 = sub nsw i64 %52, 1
  %58 = sdiv i64 %56, 512
  %59 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 1
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 2
  %61 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, 512
  store i64 0, i64* %42, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %60, i64 %63, i64* dereferenceable(8) %42)
  %64 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 3
  %65 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  store i64 0, i64* %43, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %64, i64 %66, i64* dereferenceable(8) %43)
  %67 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 4
  %68 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %45, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  store i8 0, i8* %44, align 1
  call void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"* %67, i64 %69, i8* dereferenceable(1) %44)
  %70 = load i32, i32* @x.149
  %71 = load i32, i32* @y.150
  %72 = add i32 %70, 1720877562
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1720877562
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -886811668, i32 131250709
  store i32 %84, i32* %15
  br label %195

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %struct.RUQ*, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8, align 1
  store %struct.RUQ* %0, %struct.RUQ** %87, align 8
  store i64 %1, i64* %88, align 8
  %92 = load %struct.RUQ*, %struct.RUQ** %87, align 8
  %93 = load i64, i64* %88, align 8
  %94 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 0
  store i64 %93, i64* %94, align 8
  %95 = load i64, i64* %88, align 8
  %96 = shl i64 %95, 512
  %97 = add i64 %95, 5947884745555661025
  %98 = sub i64 %97, 512
  %99 = sub i64 %98, 5947884745555661025
  %100 = sub i64 %95, 512
  %101 = mul i64 %99, 512
  %102 = shl i64 %95, 512
  %103 = add i64 %95, 5124562354759897055
  %104 = sub i64 %103, 512
  %105 = sub i64 %104, 5124562354759897055
  %106 = sub i64 %95, 512
  %107 = mul i64 %105, 512
  %108 = shl i64 %95, 512
  %109 = sub i64 %95, -5096468978687058826
  %110 = sub i64 %109, 512
  %111 = add i64 %110, -5096468978687058826
  %112 = sub i64 %95, 512
  %113 = mul i64 %111, 512
  %114 = shl i64 %95, 512
  %115 = sub i64 0, -4109741191016113487
  %116 = sub i64 %115, %95
  %117 = add i64 %116, -4109741191016113487
  %118 = sub i64 0, %95
  %119 = add i64 %117, -626639372696128375
  %120 = add i64 %119, 512
  %121 = sub i64 %120, -626639372696128375
  %122 = add i64 %117, 512
  %123 = shl i64 %95, 512
  %124 = shl i64 %95, 512
  %125 = add i64 %95, 6173384092678266544
  %126 = add i64 %125, 512
  %127 = sub i64 %126, 6173384092678266544
  %128 = add nsw i64 %95, 512
  %129 = shl i64 %127, 1
  %130 = sub i64 0, %127
  %131 = add i64 0, %130
  %132 = sub i64 0, %127
  %133 = add i64 %131, 1211324176829831462
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 1211324176829831462
  %136 = add i64 %131, 1
  %137 = add i64 %127, -8962804311183680025
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -8962804311183680025
  %140 = sub nsw i64 %127, 1
  %141 = add i64 0, -8538879183780729154
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, -8538879183780729154
  %144 = sub i64 0, %139
  %145 = sub i64 %143, -365251878824908930
  %146 = add i64 %145, 512
  %147 = add i64 %146, -365251878824908930
  %148 = add i64 %143, 512
  %149 = sub i64 0, %139
  %150 = add i64 0, %149
  %151 = sub i64 0, %139
  %152 = add i64 %150, 2289964756324454054
  %153 = add i64 %152, 512
  %154 = sub i64 %153, 2289964756324454054
  %155 = add i64 %150, 512
  %156 = sdiv i64 %139, 512
  %157 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 1
  store i64 %156, i64* %157, align 8
  %158 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 2
  %159 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %160, 512
  %162 = shl i64 %160, 512
  %163 = add i64 %160, 4229698852823492645
  %164 = sub i64 %163, 512
  %165 = sub i64 %164, 4229698852823492645
  %166 = sub i64 %160, 512
  %167 = mul i64 %165, 512
  %168 = sub i64 0, 512
  %169 = add i64 %160, %168
  %170 = sub i64 %160, 512
  %171 = mul i64 %169, 512
  %172 = add i64 0, -1707738009518580134
  %173 = sub i64 %172, %160
  %174 = sub i64 %173, -1707738009518580134
  %175 = sub i64 0, %160
  %176 = add i64 %174, 5285784949737713843
  %177 = add i64 %176, 512
  %178 = sub i64 %177, 5285784949737713843
  %179 = add i64 %174, 512
  %180 = add i64 0, 7490121813472129620
  %181 = sub i64 %180, %160
  %182 = sub i64 %181, 7490121813472129620
  %183 = sub i64 0, %160
  %184 = sub i64 0, 512
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 512
  %187 = shl i64 %160, 512
  %188 = mul nsw i64 %160, 512
  store i64 0, i64* %89, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %158, i64 %188, i64* dereferenceable(8) %89)
  %189 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 3
  %190 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  store i64 0, i64* %90, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %189, i64 %191, i64* dereferenceable(8) %90)
  %192 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 4
  %193 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %92, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  store i8 0, i8* %91, align 1
  call void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"* %192, i64 %194, i8* dereferenceable(1) %91)
  store i32 -137473190, i32* %15
  br label %195

; <label>:195:                                    ; preds = %86, %39, %19, %18
  br label %16
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
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
  %4 = add i32 %2, -1185620153
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1185620153
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %118

; <label>:16:                                     ; preds = %1, %118
  %17 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  %20 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator.1"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 0
  %23 = load i32, i32* @x.155
  %24 = load i32, i32* @y.156
  %25 = sub i32 %23, -927891974
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -927891974
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
  br i1 %47, label %49, label %118

; <label>:49:                                     ; preds = %16
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %22)
          to label %50 unwind label %54

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %51)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 2
  store i64* null, i64** %53, align 8
  ret void

; <label>:54:                                     ; preds = %50, %49
  %55 = load i32, i32* @x.155
  %56 = load i32, i32* @y.156
  %57 = add i32 %55, -403147789
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -403147789
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
  br i1 %79, label %81, label %125

; <label>:81:                                     ; preds = %54, %125
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %18, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %19, align 4
  %85 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %85) #3
  %86 = load i32, i32* @x.155
  %87 = load i32, i32* @y.156
  %88 = add i32 %86, -2128317204
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2128317204
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
  br i1 %110, label %112, label %125

; <label>:112:                                    ; preds = %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %18, align 8
  %115 = load i32, i32* %19, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %16, %1
  %119 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %119, align 8
  %122 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %119, align 8
  %123 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %122 to %"class.std::allocator.1"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %123) #3
  %124 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %122, i32 0, i32 0
  br label %16

; <label>:125:                                    ; preds = %81, %54
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %18, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %19, align 4
  %129 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %129) #3
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
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
  store i32 53135359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 53135359, label %17
    i32 312034251, label %37
    i32 -1238719054, label %56
    i32 491139025, label %57
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
  %36 = select i1 %34, i32 312034251, i32 491139025
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %38, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %40, i64* null, i32 0)
  %41 = load i32, i32* @x.159
  %42 = load i32, i32* @y.160
  %43 = add i32 %41, 1287683934
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1287683934
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1238719054, i32 491139025
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
  store i32 312034251, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = sub i32 %4, 1876623010
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1876623010
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -746810103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -746810103, label %18
    i32 2111722502, label %38
    i32 596159842, label %69
    i32 1898028131, label %70
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
  %37 = select i1 %35, i32 2111722502, i32 1898028131
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  %40 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %41 = bitcast %"class.std::allocator.1"* %40 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %41) #3
  %42 = load i32, i32* @x.161
  %43 = load i32, i32* @y.162
  %44 = sub i32 %42, -1687268531
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1687268531
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
  %68 = select i1 %66, i32 596159842, i32 1898028131
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %71, align 8
  %72 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %71, align 8
  %73 = bitcast %"class.std::allocator.1"* %72 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %73) #3
  store i32 2111722502, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = add i32 %6, 1120360435
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1120360435
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -842788629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -842788629, label %20
    i32 61957438, label %40
    i32 1697686205, label %75
    i32 1602237870, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 61957438, i32 1602237870
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i8*, i8** %43, align 8
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.0"* %44, i64 %45, i1 zeroext %48)
  %49 = load i32, i32* @x.169
  %50 = load i32, i32* @y.170
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1697686205, i32 1602237870
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::vector.0"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = load i8*, i8** %79, align 8
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.0"* %80, i64 %81, i1 zeroext %84)
  store i32 61957438, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.0"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %9, align 1
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %6
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %5
  %20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %21 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %20) #3
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1802567398, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %186
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1802567398, label %26
    i32 -54395797, label %31
    i32 996068962, label %72
    i32 1995297944, label %87
    i32 -1364678632, label %149
    i32 1678617443, label %150
    i32 193105995, label %151
  ]

; <label>:25:                                     ; preds = %23
  br label %186

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i32 -54395797, i32 996068962
  store i32 %30, i32* %22
  br label %186

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Bvector_base"*
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Bit_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Bvector_base"*
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41) #3
  %43 = load i8, i8* %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 -1, i32 0
  store i32 %45, i32* %10, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %38, i64* %42, i32* dereferenceable(4) %10)
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %46) #3
  %48 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = extractvalue { i64*, i32 } %47, 0
  store i64* %50, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = extractvalue { i64*, i32 } %47, 1
  store i32 %52, i32* %51, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %11, %"struct.std::_Bit_iterator"* dereferenceable(16) %12)
  %53 = load i64, i64* %8, align 8
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %55 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %54) #3
  %56 = add i64 %53, -4075786133086703195
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -4075786133086703195
  %59 = sub i64 %53, %55
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %66 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* %65, i64* %62, i32 %64, i64 %58, i8* dereferenceable(1) %9)
  %67 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = extractvalue { i64*, i32 } %66, 0
  store i64* %69, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = extractvalue { i64*, i32 } %66, 1
  store i32 %71, i32* %70, align 8
  store i32 1678617443, i32* %22
  br label %186

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.171
  %74 = load i32, i32* @y.172
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
  %86 = select i1 %84, i32 1995297944, i32 193105995
  store i32 %86, i32* %22
  br label %186

; <label>:87:                                     ; preds = %23
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %89 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %88) #3
  %90 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = extractvalue { i64*, i32 } %89, 0
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = extractvalue { i64*, i32 } %89, 1
  store i32 %94, i32* %93, align 8
  %95 = load i64, i64* %8, align 8
  %96 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %15, i64 %95)
  %97 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 0
  %99 = extractvalue { i64*, i32 } %96, 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 1
  %101 = extractvalue { i64*, i32 } %96, 1
  store i32 %101, i32* %100, align 8
  %102 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %107, i64* %104, i32 %106)
  %108 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %109 = bitcast %"class.std::vector.0"* %108 to %"struct.std::_Bvector_base"*
  %110 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Bit_iterator"* %111 to %"struct.std::_Bit_iterator_base"*
  %113 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %116 = bitcast %"class.std::vector.0"* %115 to %"struct.std::_Bvector_base"*
  %117 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %116, i32 0, i32 0
  %118 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %117) #3
  %119 = load i8, i8* %9, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 -1, i32 0
  store i32 %121, i32* %16, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %114, i64* %118, i32* dereferenceable(4) %16)
  %122 = load i32, i32* @x.171
  %123 = load i32, i32* @y.172
  %124 = sub i32 %122, -424271978
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -424271978
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1364678632, i32 193105995
  store i32 %148, i32* %22
  br label %186

; <label>:149:                                    ; preds = %23
  store i32 1678617443, i32* %22
  br label %186

; <label>:150:                                    ; preds = %23
  ret void

; <label>:151:                                    ; preds = %23
  %152 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %153 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %152) #3
  %154 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  %156 = extractvalue { i64*, i32 } %153, 0
  store i64* %156, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  %158 = extractvalue { i64*, i32 } %153, 1
  store i32 %158, i32* %157, align 8
  %159 = load i64, i64* %8, align 8
  %160 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %15, i64 %159)
  %161 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %161, i32 0, i32 0
  %163 = extractvalue { i64*, i32 } %160, 0
  store i64* %163, i64** %162, align 8
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %161, i32 0, i32 1
  %165 = extractvalue { i64*, i32 } %160, 1
  store i32 %165, i32* %164, align 8
  %166 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %171, i64* %168, i32 %170)
  %172 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %173 = bitcast %"class.std::vector.0"* %172 to %"struct.std::_Bvector_base"*
  %174 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %174, i32 0, i32 0
  %176 = bitcast %"struct.std::_Bit_iterator"* %175 to %"struct.std::_Bit_iterator_base"*
  %177 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %180 = bitcast %"class.std::vector.0"* %179 to %"struct.std::_Bvector_base"*
  %181 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %180, i32 0, i32 0
  %182 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %181) #3
  %183 = load i8, i8* %9, align 1
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 -1, i32 0
  store i32 %185, i32* %16, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %178, i64* %182, i32* dereferenceable(4) %16)
  store i32 1995297944, i32* %22
  br label %186

; <label>:186:                                    ; preds = %151, %149, %87, %72, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %5) #3
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
          to label %21 unwind label %76

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.173
  %23 = load i32, i32* @y.174
  %24 = add i32 %22, 1295821389
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1295821389
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
  br i1 %46, label %48, label %79

; <label>:48:                                     ; preds = %21, %79
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = sub i32 %49, 53336012
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 53336012
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
  br i1 %73, label %75, label %79

; <label>:75:                                     ; preds = %48
  ret i64 %20

; <label>:76:                                     ; preds = %1
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %48, %21
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
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
  store i32 -1561822171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1561822171, label %19
    i32 -153825158, label %27
    i32 962181780, label %62
    i32 624924276, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -153825158, i32 624924276
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %31)
  %33 = load i64*, i64** %29, align 8
  %34 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i32*, i32** %30, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %32, i64* %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.175
  %37 = load i32, i32* @y.176
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
  %61 = select i1 %59, i32 962181780, i32 624924276
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i32*, align 8
  store i64* %0, i64** %64, align 8
  store i64* %1, i64** %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %67)
  %69 = load i64*, i64** %65, align 8
  %70 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i32*, i32** %66, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %68, i64* %70, i32* dereferenceable(4) %71)
  store i32 -153825158, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.177
  %9 = load i32, i32* @y.178
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
  store i32 -106249990, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -106249990, label %21
    i32 580325907, label %29
    i32 957516897, label %52
    i32 1115443877, label %55
    i32 -404842393, label %63
    i32 -933971870, label %65
    i32 1912601890, label %81
    i32 -1017328608, label %99
    i32 1213611928, label %101
    i32 -505524736, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 580325907, i32 1213611928
  store i32 %28, i32* %17
  br label %111

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %5
  %31 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %31, align 8
  %32 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %31, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %33 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8
  %36 = icmp ne i64* %35, null
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.177
  %38 = load i32, i32* @y.178
  %39 = add i32 %37, -115020471
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -115020471
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 957516897, i32 1213611928
  store i32 %51, i32* %17
  br label %111

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 1115443877, i32 -404842393
  store i32 %54, i32* %17
  br label %111

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %57 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %56, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 -1
  %60 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %59) #3
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load volatile i64**, i64*** %5
  store i64* %61, i64** %62, align 8
  store i32 -933971870, i32* %17
  br label %111

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64**, i64*** %5
  store i64* null, i64** %64, align 8
  store i32 -933971870, i32* %17
  br label %111

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.177
  %67 = load i32, i32* @y.178
  %68 = add i32 %66, 610383869
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 610383869
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1912601890, i32 -505524736
  store i32 %80, i32* %17
  br label %111

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  store i64* %83, i64** %2
  %84 = load i32, i32* @x.177
  %85 = load i32, i32* @y.178
  %86 = add i32 %84, 638194161
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 638194161
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1017328608, i32 -505524736
  store i32 %98, i32* %17
  br label %111

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %2
  ret i64* %100

; <label>:101:                                    ; preds = %18
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %103, align 8
  %104 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %103, align 8
  %105 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %104, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8
  %107 = icmp ne i64* %106, null
  store i32 580325907, i32* %17
  br label %111

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  store i32 1912601890, i32* %17
  br label %111

; <label>:111:                                    ; preds = %108, %101, %81, %65, %63, %55, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %7 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"* %18) #3
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i32 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i32 } %20, 1
  store i32 %25, i32* %24, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to %"struct.std::_Bit_iterator_base"*
  %27 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %19, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %26)
  store i64 %27, i64* %11, align 8
  %28 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %7)
  %29 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = extractvalue { i64*, i32 } %28, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = extractvalue { i64*, i32 } %28, 1
  store i32 %33, i32* %32, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* %18, i64* %40, i32 %42, i64 %34, i1 zeroext %37)
  %43 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %18) #3
  %44 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i32 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i32 } %43, 1
  store i32 %48, i32* %47, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %14, i64 %49)
  %51 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  %53 = extractvalue { i64*, i32 } %50, 0
  store i64* %53, i64** %52, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  %55 = extractvalue { i64*, i32 } %50, 1
  store i32 %55, i32* %54, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %57 = load { i64*, i32 }, { i64*, i32 }* %56, align 8
  ret { i64*, i32 } %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"*, i64*, i32) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, -1957997714
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1957997714
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 686482154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 686482154, label %20
    i32 712088060, label %40
    i32 635184954, label %79
    i32 -1705735068, label %80
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
  %39 = select i1 %37, i32 712088060, i32 -1705735068
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %1, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %2, i32* %45, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %47 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Bvector_base"*
  %48 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48, i32 0, i32 1
  %50 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 8, i1 false)
  %52 = load i32, i32* @x.185
  %53 = load i32, i32* @y.186
  %54 = add i32 %52, -1193854203
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1193854203
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
  %78 = select i1 %76, i32 635184954, i32 -1705735068
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::_Bit_iterator", align 8
  %82 = alloca %"class.std::vector.0"*, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %81 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  store i64* %1, i64** %84, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  store i32 %2, i32* %85, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %82, align 8
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %87 = bitcast %"class.std::vector.0"* %86 to %"struct.std::_Bvector_base"*
  %88 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %88, i32 0, i32 1
  %90 = bitcast %"struct.std::_Bit_iterator"* %89 to i8*
  %91 = bitcast %"struct.std::_Bit_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 12, i32 8, i1 false)
  store i32 712088060, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
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
  %13 = add i64 %11, 7667278072426267237
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7667278072426267237
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add i64 %18, -4897805693705028335
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -4897805693705028335
  %26 = add nsw i64 %18, %22
  %27 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = add i64 %25, -497677188085820886
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -497677188085820886
  %34 = sub nsw i64 %25, %30
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %64

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.193
  %10 = load i32, i32* @y.194
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %67

; <label>:34:                                     ; preds = %8, %67
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  %37 = load i32, i32* @x.193
  %38 = load i32, i32* @y.194
  %39 = add i32 %37, -1545803341
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1545803341
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
  br i1 %61, label %63, label %67

; <label>:63:                                     ; preds = %34
  ret { i64*, i32 } %36

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %34, %8
  %68 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %69 = load { i64*, i32 }, { i64*, i32 }* %68, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1678337720, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1678337720, label %15
    i32 -1713266220, label %30
    i32 -2016726494, label %48
    i32 104557639, label %51
    i32 -160791589, label %55
    i32 -1838205796, label %58
    i32 587242553, label %74
    i32 -681866944, label %89
    i32 -1549532518, label %90
    i32 1611163605, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.197
  %17 = load i32, i32* @y.198
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
  %29 = select i1 %27, i32 -1713266220, i32 -1549532518
  store i32 %29, i32* %11
  br label %95

; <label>:30:                                     ; preds = %12
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = icmp ne i64* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.197
  %35 = load i32, i32* @y.198
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
  %47 = select i1 %45, i32 -2016726494, i32 -1549532518
  store i32 %47, i32* %11
  br label %95

; <label>:48:                                     ; preds = %12
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 104557639, i32 -1838205796
  store i32 %50, i32* %11
  br label %95

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64*, i64** %5, align 8
  store i64 %53, i64* %54, align 8
  store i32 -160791589, i32* %11
  br label %95

; <label>:55:                                     ; preds = %12
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %5, align 8
  store i32 1678337720, i32* %11
  br label %95

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.197
  %60 = load i32, i32* @y.198
  %61 = add i32 %59, 1368280908
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1368280908
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 587242553, i32 1611163605
  store i32 %73, i32* %11
  br label %95

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.197
  %76 = load i32, i32* @y.198
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
  %88 = select i1 %86, i32 -681866944, i32 1611163605
  store i32 %88, i32* %11
  br label %95

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %12
  %91 = load i64*, i64** %5, align 8
  %92 = load i64*, i64** %6, align 8
  %93 = icmp ne i64* %91, %92
  store i32 -1713266220, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  store i32 587242553, i32* %11
  br label %95

; <label>:95:                                     ; preds = %94, %90, %74, %58, %55, %51, %48, %30, %15, %14
  br label %12
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
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
  store i32 895463957, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 895463957, label %18
    i32 1231302872, label %26
    i32 -1313650944, label %43
    i32 1055537942, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1231302872, i32 1055537942
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.201
  %30 = load i32, i32* @y.202
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
  %42 = select i1 %40, i32 -1313650944, i32 1055537942
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i64*, i64** %2
  ret i64* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  store i32 1231302872, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, 1623163689
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1623163689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 339513570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 339513570, label %19
    i32 -1189764295, label %27
    i32 -1338573583, label %47
    i32 1332666886, label %49
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
  %26 = select i1 %24, i32 -1189764295, i32 1332666886
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.203
  %33 = load i32, i32* @y.204
  %34 = add i32 %32, 134727090
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 134727090
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1338573583, i32 1332666886
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  store i64* %0, i64** %50, align 8
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = bitcast i8* %52 to i64*
  store i32 -1189764295, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.205
  %13 = load i32, i32* @y.206
  %14 = sub i32 %12, -1162559280
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1162559280
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
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %11, %67
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  %41 = load i32, i32* @x.205
  %42 = load i32, i32* @y.206
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %11
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.std::_Bit_iterator", align 8
  %21 = alloca %"struct.std::_Bit_iterator", align 8
  %22 = alloca %"struct.std::_Bit_const_iterator", align 8
  %23 = alloca %"struct.std::_Bit_iterator", align 8
  %24 = alloca %"struct.std::_Bit_const_iterator", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %2, i32* %34, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %3, i64* %10, align 8
  %35 = zext i1 %4 to i8
  store i8 %35, i8* %11, align 1
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %7
  %37 = load i64, i64* %10, align 8
  store i64 %37, i64* %6
  %38 = alloca i32
  store i32 -632158106, i32* %38
  br label %39

; <label>:39:                                     ; preds = %5, %396
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -632158106, label %42
    i32 1590587486, label %46
    i32 2013872478, label %47
    i32 -2097024019, label %58
    i32 85134605, label %74
    i32 -591538105, label %156
    i32 -1194011956, label %157
    i32 2026191477, label %271
    i32 330902361, label %299
    i32 862345917, label %327
    i32 1161602900, label %328
    i32 2106164258, label %395
  ]

; <label>:41:                                     ; preds = %39
  br label %396

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %6
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 1590587486, i32 2013872478
  store i32 %45, i32* %38
  br label %396

; <label>:46:                                     ; preds = %39
  store i32 2026191477, i32* %38
  br label %396

; <label>:47:                                     ; preds = %39
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"* %48) #3
  %50 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %51 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %50) #3
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub i64 %49, %51
  %55 = load i64, i64* %10, align 8
  %56 = icmp uge i64 %53, %55
  %57 = select i1 %56, i32 -2097024019, i32 -1194011956
  store i32 %57, i32* %38
  br label %396

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* @x.207
  %60 = load i32, i32* @y.208
  %61 = sub i32 %59, -1462217507
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1462217507
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 85134605, i32 1161602900
  store i32 %73, i32* %38
  br label %396

; <label>:74:                                     ; preds = %39
  %75 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %76 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %78 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %77) #3
  %79 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = extractvalue { i64*, i32 } %78, 0
  store i64* %81, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = extractvalue { i64*, i32 } %78, 1
  store i32 %83, i32* %82, align 8
  %84 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %85 = bitcast %"class.std::vector.0"* %84 to %"struct.std::_Bvector_base"*
  %86 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %86, i32 0, i32 1
  %88 = load i64, i64* %10, align 8
  %89 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %87, i64 %88)
  %90 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = extractvalue { i64*, i32 } %89, 0
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = extractvalue { i64*, i32 } %89, 1
  store i32 %94, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %97, i32 %99, i64* %102, i32 %104, i64* %107, i32 %109)
  %111 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 0
  %113 = extractvalue { i64*, i32 } %110, 0
  store i64* %113, i64** %112, align 8
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 1
  %115 = extractvalue { i64*, i32 } %110, 1
  store i32 %115, i32* %114, align 8
  %116 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = load i64, i64* %10, align 8
  %119 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %8, i64 %118)
  %120 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 0
  %122 = extractvalue { i64*, i32 } %119, 0
  store i64* %122, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 1
  %124 = extractvalue { i64*, i32 } %119, 1
  store i32 %124, i32* %123, align 8
  %125 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %127, i32 %129, i64* %132, i32 %134, i8* dereferenceable(1) %11)
  %135 = load i64, i64* %10, align 8
  %136 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %137 = bitcast %"class.std::vector.0"* %136 to %"struct.std::_Bvector_base"*
  %138 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %138, i32 0, i32 1
  %140 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %139, i64 %135)
  %141 = load i32, i32* @x.207
  %142 = load i32, i32* @y.208
  %143 = sub i32 %141, 1854016964
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1854016964
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -591538105, i32 1161602900
  store i32 %155, i32* %38
  br label %396

; <label>:156:                                    ; preds = %39
  store i32 2026191477, i32* %38
  br label %396

; <label>:157:                                    ; preds = %39
  %158 = load i64, i64* %10, align 8
  %159 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %160 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %159, i64 %158, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  store i64 %160, i64* %18, align 8
  %161 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %162 = bitcast %"class.std::vector.0"* %161 to %"struct.std::_Bvector_base"*
  %163 = load i64, i64* %18, align 8
  %164 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %162, i64 %163)
  store i64* %164, i64** %19, align 8
  %165 = load i64*, i64** %19, align 8
  %166 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %165) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %20, i64* %166, i32 0)
  %167 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %168 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %167) #3
  %169 = bitcast %"struct.std::_Bit_iterator"* %23 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = extractvalue { i64*, i32 } %168, 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = extractvalue { i64*, i32 } %168, 1
  store i32 %173, i32* %172, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %22, %"struct.std::_Bit_iterator"* dereferenceable(16) %23)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %24, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %174 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %175 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %22 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %187 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %186, i64* %178, i32 %180, i64* %183, i32 %185, %"struct.std::_Bit_iterator"* byval align 8 %25)
  %188 = bitcast %"struct.std::_Bit_iterator"* %21 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  %190 = extractvalue { i64*, i32 } %187, 0
  store i64* %190, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  %192 = extractvalue { i64*, i32 } %187, 1
  store i32 %192, i32* %191, align 8
  %193 = bitcast %"struct.std::_Bit_iterator"* %26 to i8*
  %194 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 8, i1 false)
  %195 = load i64, i64* %10, align 8
  %196 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %195)
  %197 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i32 } %196, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i32 } %196, 1
  store i32 %201, i32* %200, align 8
  %202 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %204, i32 %206, i64* %209, i32 %211, i8* dereferenceable(1) %11)
  %212 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %213 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 8, i1 false)
  %214 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %215 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %214) #3
  %216 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 0
  %218 = extractvalue { i64*, i32 } %215, 0
  store i64* %218, i64** %217, align 8
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 1
  %220 = extractvalue { i64*, i32 } %215, 1
  store i32 %220, i32* %219, align 8
  %221 = load i64, i64* %10, align 8
  %222 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %221)
  %223 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %224 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 0
  %225 = extractvalue { i64*, i32 } %222, 0
  store i64* %225, i64** %224, align 8
  %226 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 1
  %227 = extractvalue { i64*, i32 } %222, 1
  store i32 %227, i32* %226, align 8
  %228 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %229 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %234 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %233, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %233, i32 0, i32 1
  %237 = load i32, i32* %236, align 8
  %238 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %239 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %238, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %238, i32 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %230, i32 %232, i64* %235, i32 %237, i64* %240, i32 %242)
  %244 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %245 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %244, i32 0, i32 0
  %246 = extractvalue { i64*, i32 } %243, 0
  store i64* %246, i64** %245, align 8
  %247 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %244, i32 0, i32 1
  %248 = extractvalue { i64*, i32 } %243, 1
  store i32 %248, i32* %247, align 8
  %249 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %250 = bitcast %"class.std::vector.0"* %249 to %"struct.std::_Bvector_base"*
  %251 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %251, i32 0, i32 1
  %253 = bitcast %"struct.std::_Bit_iterator"* %252 to i8*
  %254 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 12, i32 8, i1 false)
  %255 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %256 = bitcast %"class.std::vector.0"* %255 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %256)
  %257 = load i64*, i64** %19, align 8
  %258 = load i64, i64* %18, align 8
  %259 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %258)
  %260 = getelementptr inbounds i64, i64* %257, i64 %259
  %261 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %262 = bitcast %"class.std::vector.0"* %261 to %"struct.std::_Bvector_base"*
  %263 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %263, i32 0, i32 2
  store i64* %260, i64** %264, align 8
  %265 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %266 = bitcast %"class.std::vector.0"* %265 to %"struct.std::_Bvector_base"*
  %267 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %267, i32 0, i32 0
  %269 = bitcast %"struct.std::_Bit_iterator"* %268 to i8*
  %270 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 12, i32 8, i1 false)
  store i32 2026191477, i32* %38
  br label %396

; <label>:271:                                    ; preds = %39
  %272 = load i32, i32* @x.207
  %273 = load i32, i32* @y.208
  %274 = add i32 %272, 1793870176
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1793870176
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 330902361, i32 2106164258
  store i32 %298, i32* %38
  br label %396

; <label>:299:                                    ; preds = %39
  %300 = load i32, i32* @x.207
  %301 = load i32, i32* @y.208
  %302 = sub i32 %300, 1566434398
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1566434398
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 862345917, i32 2106164258
  store i32 %326, i32* %38
  br label %396

; <label>:327:                                    ; preds = %39
  ret void

; <label>:328:                                    ; preds = %39
  %329 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %330 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 16, i32 8, i1 false)
  %331 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %332 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %331) #3
  %333 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %334 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %333, i32 0, i32 0
  %335 = extractvalue { i64*, i32 } %332, 0
  store i64* %335, i64** %334, align 8
  %336 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %333, i32 0, i32 1
  %337 = extractvalue { i64*, i32 } %332, 1
  store i32 %337, i32* %336, align 8
  %338 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %339 = bitcast %"class.std::vector.0"* %338 to %"struct.std::_Bvector_base"*
  %340 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %340, i32 0, i32 1
  %342 = load i64, i64* %10, align 8
  %343 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %341, i64 %342)
  %344 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %345 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %344, i32 0, i32 0
  %346 = extractvalue { i64*, i32 } %343, 0
  store i64* %346, i64** %345, align 8
  %347 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %344, i32 0, i32 1
  %348 = extractvalue { i64*, i32 } %343, 1
  store i32 %348, i32* %347, align 8
  %349 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %350 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %349, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8
  %352 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %349, i32 0, i32 1
  %353 = load i32, i32* %352, align 8
  %354 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %355 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %354, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8
  %357 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %354, i32 0, i32 1
  %358 = load i32, i32* %357, align 8
  %359 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %360 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %359, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  %362 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %359, i32 0, i32 1
  %363 = load i32, i32* %362, align 8
  %364 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %351, i32 %353, i64* %356, i32 %358, i64* %361, i32 %363)
  %365 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %366 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %365, i32 0, i32 0
  %367 = extractvalue { i64*, i32 } %364, 0
  store i64* %367, i64** %366, align 8
  %368 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %365, i32 0, i32 1
  %369 = extractvalue { i64*, i32 } %364, 1
  store i32 %369, i32* %368, align 8
  %370 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %371 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 16, i32 8, i1 false)
  %372 = load i64, i64* %10, align 8
  %373 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %8, i64 %372)
  %374 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %375 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %374, i32 0, i32 0
  %376 = extractvalue { i64*, i32 } %373, 0
  store i64* %376, i64** %375, align 8
  %377 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %374, i32 0, i32 1
  %378 = extractvalue { i64*, i32 } %373, 1
  store i32 %378, i32* %377, align 8
  %379 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %380 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %379, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8
  %382 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %379, i32 0, i32 1
  %383 = load i32, i32* %382, align 8
  %384 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %385 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %384, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8
  %387 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %384, i32 0, i32 1
  %388 = load i32, i32* %387, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %381, i32 %383, i64* %386, i32 %388, i8* dereferenceable(1) %11)
  %389 = load i64, i64* %10, align 8
  %390 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %391 = bitcast %"class.std::vector.0"* %390 to %"struct.std::_Bvector_base"*
  %392 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %392, i32 0, i32 1
  %394 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %393, i64 %389)
  store i32 85134605, i32* %38
  br label %396

; <label>:395:                                    ; preds = %39
  store i32 330902361, i32* %38
  br label %396

; <label>:396:                                    ; preds = %395, %328, %299, %271, %157, %156, %74, %58, %47, %46, %42, %41
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %2, i64* %7, i32 %10)
  %11 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %12 = load { i64*, i32 }, { i64*, i32 }* %11, align 8
  ret { i64*, i32 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %11 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %5) #3
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 0
  %14 = extractvalue { i64*, i32 } %11, 0
  store i64* %14, i64** %13, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 1
  %16 = extractvalue { i64*, i32 } %11, 1
  store i32 %16, i32* %15, align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %18 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %10, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %9
  ret i64 %18

; <label>:20:                                     ; preds = %9, %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.213
  %11 = load i32, i32* @y.214
  %12 = sub i32 %10, 643894330
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 643894330
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1625198774, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1625198774, label %24
    i32 1366609470, label %44
    i32 -155516194, label %140
    i32 1819009250, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %212

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
  %43 = select i1 %41, i32 1366609470, i32 1819009250
  store i32 %43, i32* %20
  br label %212

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.213
  %115 = load i32, i32* @y.214
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
  %139 = select i1 %137, i32 -155516194, i32 1819009250
  store i32 %139, i32* %20
  br label %212

; <label>:140:                                    ; preds = %21
  %141 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %141

; <label>:142:                                    ; preds = %21
  %143 = alloca %"struct.std::_Bit_iterator", align 8
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  store i64* %0, i64** %153, align 8
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  store i32 %1, i32* %154, align 8
  %155 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 0
  store i64* %2, i64** %156, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 1
  store i32 %3, i32* %157, align 8
  %158 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  store i64* %4, i64** %159, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  store i32 %5, i32* %160, align 8
  %161 = bitcast %"struct.std::_Bit_iterator"* %148 to i8*
  %162 = bitcast %"struct.std::_Bit_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %165, i32 %167)
  %169 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = extractvalue { i64*, i32 } %168, 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = extractvalue { i64*, i32 } %168, 1
  store i32 %173, i32* %172, align 8
  %174 = bitcast %"struct.std::_Bit_iterator"* %150 to i8*
  %175 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  %176 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %178, i32 %180)
  %182 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = extractvalue { i64*, i32 } %181, 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = extractvalue { i64*, i32 } %181, 1
  store i32 %186, i32* %185, align 8
  %187 = bitcast %"struct.std::_Bit_iterator"* %151 to i8*
  %188 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  %189 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %191, i32 %193, i64* %196, i32 %198, i64* %201, i32 %203)
  %205 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 0
  %207 = extractvalue { i64*, i32 } %204, 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 1
  %209 = extractvalue { i64*, i32 } %204, 1
  store i32 %209, i32* %208, align 8
  %210 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %211 = load { i64*, i32 }, { i64*, i32 }* %210, align 8
  store i32 1366609470, i32* %20
  br label %212

; <label>:212:                                    ; preds = %142, %44, %24, %23
  br label %21
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
  store i32 -651687723, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %107
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -651687723, label %34
    i32 -1688812762, label %39
    i32 -167683966, label %88
    i32 341373088, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %107

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 -1688812762, i32 -167683966
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
  store i32 341373088, i32* %30
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
  store i32 341373088, i32* %30
  br label %107

; <label>:106:                                    ; preds = %31
  ret void

; <label>:107:                                    ; preds = %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.217
  %7 = load i32, i32* @y.218
  %8 = sub i32 %6, 1125843035
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1125843035
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1416133266, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1416133266, label %20
    i32 832177842, label %40
    i32 -460723978, label %74
    i32 -2012223941, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 832177842, i32 -2012223941
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  store %"struct.std::_Bit_iterator"* %43, %"struct.std::_Bit_iterator"** %3
  %44 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %45 = bitcast %"struct.std::_Bit_iterator"* %44 to %"struct.std::_Bit_iterator_base"*
  %46 = load i64, i64* %42, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %45, i64 %46)
  %47 = load i32, i32* @x.217
  %48 = load i32, i32* @y.218
  %49 = sub i32 %47, 1200660984
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1200660984
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
  %73 = select i1 %71, i32 -460723978, i32 -2012223941
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::_Bit_iterator"*, align 8
  %78 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %77, align 8
  %80 = bitcast %"struct.std::_Bit_iterator"* %79 to %"struct.std::_Bit_iterator_base"*
  %81 = load i64, i64* %78, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %80, i64 %81)
  store i32 832177842, i32* %16
  br label %82

; <label>:82:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.0"*
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %9
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %17 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %16) #3
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %19 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %18) #3
  %20 = add i64 %17, 2764018700593591173
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 2764018700593591173
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 315431865, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %252
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 315431865, label %30
    i32 568808723, label %35
    i32 1361582598, label %37
    i32 810346478, label %53
    i32 612286969, label %83
    i32 -446057864, label %86
    i32 922486415, label %114
    i32 -1059862407, label %146
    i32 -156020922, label %149
    i32 -2022491014, label %152
    i32 -313385200, label %154
    i32 -207922265, label %183
    i32 -394798186, label %211
    i32 -1159493493, label %213
    i32 -110972582, label %246
    i32 -1443819424, label %251
  ]

; <label>:29:                                     ; preds = %27
  br label %252

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 568808723, i32 1361582598
  store i32 %34, i32* %25
  br label %252

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.219
  %39 = load i32, i32* @y.220
  %40 = add i32 %38, 1560102558
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1560102558
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 810346478, i32 -1159493493
  store i32 %52, i32* %25
  br label %252

; <label>:53:                                     ; preds = %27
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %55 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %54) #3
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %57 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %56) #3
  store i64 %57, i64* %14, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %55, 6824160036032423152
  %61 = add i64 %60, %59
  %62 = add i64 %61, 6824160036032423152
  %63 = add i64 %55, %59
  store i64 %62, i64* %13, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %66 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %65) #3
  %67 = icmp ult i64 %64, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.219
  %69 = load i32, i32* @y.220
  %70 = add i32 %68, 1971757245
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1971757245
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 612286969, i32 -1159493493
  store i32 %82, i32* %25
  br label %252

; <label>:83:                                     ; preds = %27
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -156020922, i32 -446057864
  store i32 %85, i32* %25
  br label %252

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.219
  %88 = load i32, i32* @y.220
  %89 = sub i32 %87, 2029334672
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2029334672
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
  %113 = select i1 %111, i32 922486415, i32 -110972582
  store i32 %113, i32* %25
  br label %252

; <label>:114:                                    ; preds = %27
  %115 = load i64, i64* %13, align 8
  %116 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %117 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %116) #3
  %118 = icmp ugt i64 %115, %117
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.219
  %120 = load i32, i32* @y.220
  %121 = add i32 %119, 1092029017
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1092029017
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
  %145 = select i1 %143, i32 -1059862407, i32 -110972582
  store i32 %145, i32* %25
  br label %252

; <label>:146:                                    ; preds = %27
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -156020922, i32 -2022491014
  store i32 %148, i32* %25
  br label %252

; <label>:149:                                    ; preds = %27
  %150 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %151 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %150) #3
  store i32 -313385200, i32* %25
  store i64 %151, i64* %26
  br label %252

; <label>:152:                                    ; preds = %27
  %153 = load i64, i64* %13, align 8
  store i32 -313385200, i32* %25
  store i64 %153, i64* %26
  br label %252

; <label>:154:                                    ; preds = %27
  %155 = load i64, i64* %26
  store i64 %155, i64* %4
  %156 = load i32, i32* @x.219
  %157 = load i32, i32* @y.220
  %158 = sub i32 %156, 1259870234
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1259870234
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -207922265, i32 -1443819424
  store i32 %182, i32* %25
  br label %252

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.219
  %185 = load i32, i32* @y.220
  %186 = sub i32 %184, -630805940
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -630805940
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -394798186, i32 -1443819424
  store i32 %210, i32* %25
  br label %252

; <label>:211:                                    ; preds = %27
  %212 = load volatile i64, i64* %4
  ret i64 %212

; <label>:213:                                    ; preds = %27
  %214 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %215 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %214) #3
  %216 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %217 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %216) #3
  store i64 %217, i64* %14, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %219 = load i64, i64* %218, align 8
  %220 = shl i64 %215, %219
  %221 = add i64 0, 6011695379574317294
  %222 = sub i64 %221, %215
  %223 = sub i64 %222, 6011695379574317294
  %224 = sub i64 0, %215
  %225 = sub i64 0, %223
  %226 = sub i64 0, %219
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %219
  %230 = add i64 0, 4080863361170368320
  %231 = sub i64 %230, %215
  %232 = sub i64 %231, 4080863361170368320
  %233 = sub i64 0, %215
  %234 = sub i64 %232, -2844065666740239315
  %235 = add i64 %234, %219
  %236 = add i64 %235, -2844065666740239315
  %237 = add i64 %232, %219
  %238 = shl i64 %215, %219
  %239 = sub i64 0, %219
  %240 = sub i64 %215, %239
  %241 = add i64 %215, %219
  store i64 %240, i64* %13, align 8
  %242 = load i64, i64* %13, align 8
  %243 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %244 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %243) #3
  %245 = icmp ult i64 %242, %244
  store i32 810346478, i32* %25
  br label %252

; <label>:246:                                    ; preds = %27
  %247 = load i64, i64* %13, align 8
  %248 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %249 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %248) #3
  %250 = icmp ugt i64 %247, %249
  store i32 922486415, i32* %25
  br label %252

; <label>:251:                                    ; preds = %27
  store i32 -207922265, i32* %25
  br label %252

; <label>:252:                                    ; preds = %251, %246, %213, %183, %154, %152, %149, %146, %114, %86, %83, %53, %37, %30, %29
  br label %27
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

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.227
  %11 = load i32, i32* @y.228
  %12 = add i32 %10, 1241576691
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1241576691
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -908393552, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -908393552, label %24
    i32 -1505982767, label %44
    i32 -777020339, label %141
    i32 1014805422, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %213

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
  %43 = select i1 %41, i32 -1505982767, i32 1014805422
  store i32 %43, i32* %20
  br label %213

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.227
  %115 = load i32, i32* @y.228
  %116 = add i32 %114, 440168533
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 440168533
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -777020339, i32 1014805422
  store i32 %140, i32* %20
  br label %213

; <label>:141:                                    ; preds = %21
  %142 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %142

; <label>:143:                                    ; preds = %21
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  store i64* %0, i64** %154, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  store i32 %1, i32* %155, align 8
  %156 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 0
  store i64* %2, i64** %157, align 8
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 1
  store i32 %3, i32* %158, align 8
  %159 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  store i64* %4, i64** %160, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  store i32 %5, i32* %161, align 8
  %162 = bitcast %"struct.std::_Bit_iterator"* %149 to i8*
  %163 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %151 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %152 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %192, i32 %194, i64* %197, i32 %199, i64* %202, i32 %204)
  %206 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = extractvalue { i64*, i32 } %205, 0
  store i64* %208, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = extractvalue { i64*, i32 } %205, 1
  store i32 %210, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %212 = load { i64*, i32 }, { i64*, i32 }* %211, align 8
  store i32 -1505982767, i32* %20
  br label %213

; <label>:213:                                    ; preds = %143, %44, %24, %23
  br label %21
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
  store i32 81441015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 81441015, label %17
    i32 1037709405, label %21
    i32 826228305, label %49
    i32 635875638, label %105
    i32 -672967141, label %106
    i32 -926473542, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 1037709405, i32 -672967141
  store i32 %20, i32* %13
  br label %209

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.229
  %23 = load i32, i32* @y.230
  %24 = sub i32 %22, 1279470757
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1279470757
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
  %48 = select i1 %46, i32 826228305, i32 -926473542
  store i32 %48, i32* %13
  br label %209

; <label>:49:                                     ; preds = %14
  %50 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %51 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %50, i32 0, i32 0
  %52 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %51) #3
  %53 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %52 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = add i64 %59, 5466364196446659796
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 5466364196446659796
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %5, align 8
  %66 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %67 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %67 to %"class.std::allocator.1"*
  %69 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = getelementptr inbounds i64, i64* %72, i64 %75
  %78 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %68, i64* %77, i64 %78)
  %79 = load i32, i32* @x.229
  %80 = load i32, i32* @y.230
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
  %104 = select i1 %102, i32 635875638, i32 -926473542
  store i32 %104, i32* %13
  br label %209

; <label>:105:                                    ; preds = %14
  store i32 -672967141, i32* %13
  br label %209

; <label>:106:                                    ; preds = %14
  ret void

; <label>:107:                                    ; preds = %14
  %108 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %109 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %108, i32 0, i32 0
  %110 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %109) #3
  %111 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %112 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Bit_iterator"* %113 to %"struct.std::_Bit_iterator_base"*
  %115 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = ptrtoint i64* %110 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = add i64 0, -1570408433330089347
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, -1570408433330089347
  %122 = sub i64 0, %117
  %123 = add i64 %121, -5805734879804671992
  %124 = add i64 %123, %118
  %125 = sub i64 %124, -5805734879804671992
  %126 = add i64 %121, %118
  %127 = add i64 %117, -680714386482411854
  %128 = sub i64 %127, %118
  %129 = sub i64 %128, -680714386482411854
  %130 = sub i64 %117, %118
  %131 = add i64 %129, -3706571372821873039
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, -3706571372821873039
  %134 = sub i64 %129, 8
  %135 = mul i64 %133, 8
  %136 = add i64 0, -2872403559786838285
  %137 = sub i64 %136, %129
  %138 = sub i64 %137, -2872403559786838285
  %139 = sub i64 0, %129
  %140 = sub i64 %138, 4691277937709825812
  %141 = add i64 %140, 8
  %142 = add i64 %141, 4691277937709825812
  %143 = add i64 %138, 8
  %144 = add i64 %129, 4719680819353288305
  %145 = sub i64 %144, 8
  %146 = sub i64 %145, 4719680819353288305
  %147 = sub i64 %129, 8
  %148 = mul i64 %146, 8
  %149 = sub i64 %129, -3592078364391624119
  %150 = sub i64 %149, 8
  %151 = add i64 %150, -3592078364391624119
  %152 = sub i64 %129, 8
  %153 = mul i64 %151, 8
  %154 = shl i64 %129, 8
  %155 = sdiv exact i64 %129, 8
  store i64 %155, i64* %5, align 8
  %156 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %157 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %156, i32 0, i32 0
  %158 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %157 to %"class.std::allocator.1"*
  %159 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %160 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %160, i32 0, i32 2
  %162 = load i64*, i64** %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = sub i64 0, 0
  %165 = add i64 0, %164
  %166 = sub i64 0, 0
  %167 = sub i64 0, %165
  %168 = sub i64 0, %163
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %163
  %172 = sub i64 0, %163
  %173 = add i64 0, %172
  %174 = sub i64 0, %163
  %175 = mul i64 %173, %163
  %176 = sub i64 0, -5685858567585834129
  %177 = sub i64 %176, 0
  %178 = add i64 %177, -5685858567585834129
  %179 = sub i64 0, 0
  %180 = sub i64 0, %178
  %181 = sub i64 0, %163
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %163
  %185 = add i64 0, -1766795967407847451
  %186 = sub i64 %185, %163
  %187 = sub i64 %186, -1766795967407847451
  %188 = sub i64 0, %163
  %189 = mul i64 %187, %163
  %190 = add i64 0, -6984680024504238982
  %191 = sub i64 %190, %163
  %192 = sub i64 %191, -6984680024504238982
  %193 = sub i64 0, %163
  %194 = mul i64 %192, %163
  %195 = shl i64 0, %163
  %196 = sub i64 0, -352637867650780013
  %197 = sub i64 %196, 0
  %198 = add i64 %197, -352637867650780013
  %199 = sub i64 0, 0
  %200 = add i64 %198, 4418188827064877240
  %201 = add i64 %200, %163
  %202 = sub i64 %201, 4418188827064877240
  %203 = add i64 %198, %163
  %204 = sub i64 0, %163
  %205 = add i64 0, %204
  %206 = sub i64 0, %163
  %207 = getelementptr inbounds i64, i64* %162, i64 %205
  %208 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %158, i64* %207, i64 %208)
  store i32 826228305, i32* %13
  br label %209

; <label>:209:                                    ; preds = %107, %105, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 %3, -6867319999915698190
  %5 = add i64 %4, 64
  %6 = add i64 %5, -6867319999915698190
  %7 = add i64 %3, 64
  %8 = sub i64 %6, -3129000230640200590
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -3129000230640200590
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.237
  %7 = load i32, i32* @y.238
  %8 = add i32 %6, -1222056945
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1222056945
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1914803912, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1914803912, label %20
    i32 -704658142, label %28
    i32 -135032422, label %65
    i32 -494452121, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -704658142, i32 -494452121
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %1, i32* %34, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  %36 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %39, i32 %41)
  %43 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = extractvalue { i64*, i32 } %42, 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = extractvalue { i64*, i32 } %42, 1
  store i32 %47, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.237
  %51 = load i32, i32* @y.238
  %52 = sub i32 %50, 422971482
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 422971482
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -135032422, i32 -494452121
  store i32 %64, i32* %16
  br label %89

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  %70 = alloca %"struct.std::_Bit_iterator", align 8
  %71 = bitcast %"struct.std::_Bit_iterator"* %69 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  store i64* %0, i64** %72, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  store i32 %1, i32* %73, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %70 to i8*
  %75 = bitcast %"struct.std::_Bit_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.std::_Bit_iterator"* %70 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %78, i32 %80)
  %82 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i32 } %81, 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i32 } %81, 1
  store i32 %86, i32* %85, align 8
  %87 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %88 = load { i64*, i32 }, { i64*, i32 }* %87, align 8
  store i32 -704658142, i32* %16
  br label %89

; <label>:89:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.239
  %11 = load i32, i32* @y.240
  %12 = add i32 %10, 199285553
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 199285553
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1153858363, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1153858363, label %24
    i32 -1912862575, label %44
    i32 -1782347319, label %117
    i32 1567456530, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %166

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
  %43 = select i1 %41, i32 -1912862575, i32 1567456530
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %4, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %5, i32* %61, align 8
  store i8 0, i8* %49, align 1
  %62 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %67 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %70, i32 %72, i64* %75, i32 %77, i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %90 = load { i64*, i32 }, { i64*, i32 }* %89, align 8
  store { i64*, i32 } %90, { i64*, i32 }* %7
  %91 = load i32, i32* @x.239
  %92 = load i32, i32* @y.240
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -1782347319, i32 1567456530
  store i32 %116, i32* %20
  br label %166

; <label>:117:                                    ; preds = %21
  %118 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %118

; <label>:119:                                    ; preds = %21
  %120 = alloca %"struct.std::_Bit_iterator", align 8
  %121 = alloca %"struct.std::_Bit_iterator", align 8
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = alloca %"struct.std::_Bit_iterator", align 8
  %124 = alloca i8, align 1
  %125 = alloca %"struct.std::_Bit_iterator", align 8
  %126 = alloca %"struct.std::_Bit_iterator", align 8
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %0, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %1, i32* %130, align 8
  %131 = bitcast %"struct.std::_Bit_iterator"* %122 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  store i64* %2, i64** %132, align 8
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  store i32 %3, i32* %133, align 8
  %134 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 0
  store i64* %4, i64** %135, align 8
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 1
  store i32 %5, i32* %136, align 8
  store i8 0, i8* %124, align 1
  %137 = bitcast %"struct.std::_Bit_iterator"* %125 to i8*
  %138 = bitcast %"struct.std::_Bit_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = bitcast %"struct.std::_Bit_iterator"* %126 to i8*
  %140 = bitcast %"struct.std::_Bit_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 8, i1 false)
  %141 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  %142 = bitcast %"struct.std::_Bit_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 8, i1 false)
  %143 = bitcast %"struct.std::_Bit_iterator"* %125 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %145, i32 %147, i64* %150, i32 %152, i64* %155, i32 %157)
  %159 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i32 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i32 } %158, 1
  store i32 %163, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %165 = load { i64*, i32 }, { i64*, i32 }* %164, align 8
  store i32 -1912862575, i32* %20
  br label %166

; <label>:166:                                    ; preds = %119, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.243
  %17 = load i32, i32* @y.244
  %18 = sub i32 %16, -1241760137
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1241760137
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 456732181, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %261
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 456732181, label %30
    i32 -10155175, label %38
    i32 -1024924836, label %77
    i32 559608601, label %78
    i32 -1684620539, label %83
    i32 1261140278, label %111
    i32 -218489995, label %148
    i32 691457493, label %149
    i32 982182601, label %158
    i32 -1647991486, label %186
    i32 -1550210438, label %209
    i32 77587770, label %211
    i32 1960996481, label %231
    i32 1091519719, label %253
  ]

; <label>:29:                                     ; preds = %27
  br label %261

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -10155175, i32 77587770
  store i32 %37, i32* %26
  br label %261

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %39, %"struct.std::_Bit_iterator"** %13
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %12
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %42, %"struct.std::_Bit_iterator"** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %9
  %45 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %8
  %46 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %1, i32* %48, align 8
  %49 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %50 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 0
  store i64* %2, i64** %51, align 8
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 1
  store i32 %3, i32* %52, align 8
  %53 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %54 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %4, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %5, i32* %56, align 8
  %57 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %58 = bitcast %"struct.std::_Bit_iterator"* %57 to %"struct.std::_Bit_iterator_base"*
  %59 = bitcast %"struct.std::_Bit_iterator"* %40 to %"struct.std::_Bit_iterator_base"*
  %60 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %58, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %59)
  %61 = load volatile i64*, i64** %10
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.243
  %63 = load i32, i32* @y.244
  %64 = add i32 %62, 454159751
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 454159751
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1024924836, i32 77587770
  store i32 %76, i32* %26
  br label %261

; <label>:77:                                     ; preds = %27
  store i32 559608601, i32* %26
  br label %261

; <label>:78:                                     ; preds = %27
  %79 = load volatile i64*, i64** %10
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 -1684620539, i32 982182601
  store i32 %82, i32* %26
  br label %261

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.243
  %85 = load i32, i32* @y.244
  %86 = add i32 %84, 1958694273
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1958694273
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1261140278, i32 1960996481
  store i32 %110, i32* %26
  br label %261

; <label>:111:                                    ; preds = %27
  %112 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %113 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %112)
  %114 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %113)
  %115 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %116 = bitcast %"struct.std::_Bit_reference"* %115 to { i64*, i64 }*
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 0
  %118 = extractvalue { i64*, i64 } %114, 0
  store i64* %118, i64** %117, align 8
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 1
  %120 = extractvalue { i64*, i64 } %114, 1
  store i64 %120, i64* %119, align 8
  %121 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %122 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %121)
  %123 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %122)
  %124 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %125 = bitcast %"struct.std::_Bit_reference"* %124 to { i64*, i64 }*
  %126 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 0
  %127 = extractvalue { i64*, i64 } %123, 0
  store i64* %127, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 1
  %129 = extractvalue { i64*, i64 } %123, 1
  store i64 %129, i64* %128, align 8
  %130 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %131 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %132 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %131, %"struct.std::_Bit_reference"* dereferenceable(16) %130) #3
  %133 = load i32, i32* @x.243
  %134 = load i32, i32* @y.244
  %135 = add i32 %133, -1638291755
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1638291755
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -218489995, i32 1960996481
  store i32 %147, i32* %26
  br label %261

; <label>:148:                                    ; preds = %27
  store i32 691457493, i32* %26
  br label %261

; <label>:149:                                    ; preds = %27
  %150 = load volatile i64*, i64** %10
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, -1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, -1
  %157 = load volatile i64*, i64** %10
  store i64 %155, i64* %157, align 8
  store i32 559608601, i32* %26
  br label %261

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.243
  %160 = load i32, i32* @y.244
  %161 = sub i32 %159, -1502455235
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1502455235
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1647991486, i32 1091519719
  store i32 %185, i32* %26
  br label %261

; <label>:186:                                    ; preds = %27
  %187 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %188 = bitcast %"struct.std::_Bit_iterator"* %187 to i8*
  %189 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %190 = bitcast %"struct.std::_Bit_iterator"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %190, i64 16, i32 8, i1 false)
  %191 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %192 = bitcast %"struct.std::_Bit_iterator"* %191 to { i64*, i32 }*
  %193 = load { i64*, i32 }, { i64*, i32 }* %192, align 8
  store { i64*, i32 } %193, { i64*, i32 }* %7
  %194 = load i32, i32* @x.243
  %195 = load i32, i32* @y.244
  %196 = add i32 %194, -967433612
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -967433612
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1550210438, i32 1091519719
  store i32 %208, i32* %26
  br label %261

; <label>:209:                                    ; preds = %27
  %210 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %210

; <label>:211:                                    ; preds = %27
  %212 = alloca %"struct.std::_Bit_iterator", align 8
  %213 = alloca %"struct.std::_Bit_iterator", align 8
  %214 = alloca %"struct.std::_Bit_iterator", align 8
  %215 = alloca %"struct.std::_Bit_iterator", align 8
  %216 = alloca i64, align 8
  %217 = alloca %"struct.std::_Bit_reference", align 8
  %218 = alloca %"struct.std::_Bit_reference", align 8
  %219 = bitcast %"struct.std::_Bit_iterator"* %213 to { i64*, i32 }*
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 0
  store i64* %0, i64** %220, align 8
  %221 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 1
  store i32 %1, i32* %221, align 8
  %222 = bitcast %"struct.std::_Bit_iterator"* %214 to { i64*, i32 }*
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 0
  store i64* %2, i64** %223, align 8
  %224 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 1
  store i32 %3, i32* %224, align 8
  %225 = bitcast %"struct.std::_Bit_iterator"* %215 to { i64*, i32 }*
  %226 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %225, i32 0, i32 0
  store i64* %4, i64** %226, align 8
  %227 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %225, i32 0, i32 1
  store i32 %5, i32* %227, align 8
  %228 = bitcast %"struct.std::_Bit_iterator"* %214 to %"struct.std::_Bit_iterator_base"*
  %229 = bitcast %"struct.std::_Bit_iterator"* %213 to %"struct.std::_Bit_iterator_base"*
  %230 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %228, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %229)
  store i64 %230, i64* %216, align 8
  store i32 -10155175, i32* %26
  br label %261

; <label>:231:                                    ; preds = %27
  %232 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %233 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %232)
  %234 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %233)
  %235 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %236 = bitcast %"struct.std::_Bit_reference"* %235 to { i64*, i64 }*
  %237 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 0
  %238 = extractvalue { i64*, i64 } %234, 0
  store i64* %238, i64** %237, align 8
  %239 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 1
  %240 = extractvalue { i64*, i64 } %234, 1
  store i64 %240, i64* %239, align 8
  %241 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %242 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %241)
  %243 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %242)
  %244 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %245 = bitcast %"struct.std::_Bit_reference"* %244 to { i64*, i64 }*
  %246 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 0
  %247 = extractvalue { i64*, i64 } %243, 0
  store i64* %247, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 1
  %249 = extractvalue { i64*, i64 } %243, 1
  store i64 %249, i64* %248, align 8
  %250 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %251 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %252 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %251, %"struct.std::_Bit_reference"* dereferenceable(16) %250) #3
  store i32 1261140278, i32* %26
  br label %261

; <label>:253:                                    ; preds = %27
  %254 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %255 = bitcast %"struct.std::_Bit_iterator"* %254 to i8*
  %256 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %257 = bitcast %"struct.std::_Bit_iterator"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 16, i32 8, i1 false)
  %258 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %259 = bitcast %"struct.std::_Bit_iterator"* %258 to { i64*, i32 }*
  %260 = load { i64*, i32 }, { i64*, i32 }* %259, align 8
  store i32 -1647991486, i32* %26
  br label %261

; <label>:261:                                    ; preds = %253, %231, %211, %186, %158, %149, %148, %111, %83, %78, %77, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
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
  store i32 -230247529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -230247529, label %18
    i32 -1837760043, label %38
    i32 261894183, label %66
    i32 -1334791177, label %68
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
  %37 = select i1 %35, i32 -1837760043, i32 -1334791177
  store i32 %37, i32* %14
  br label %92

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
  %52 = load i32, i32* @x.247
  %53 = load i32, i32* @y.248
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
  %65 = select i1 %63, i32 261894183, i32 -1334791177
  store i32 %65, i32* %14
  br label %92

; <label>:66:                                     ; preds = %15
  %67 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %67

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::_Bit_reference", align 8
  %70 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %70, align 8
  %71 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %70, align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  %73 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = add i64 1, 6309293099065532791
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 6309293099065532791
  %82 = sub i64 1, %78
  %83 = mul i64 %81, %78
  %84 = add i64 1, -6122740265687219484
  %85 = sub i64 %84, %78
  %86 = sub i64 %85, -6122740265687219484
  %87 = sub i64 1, %78
  %88 = mul i64 %86, %78
  %89 = shl i64 1, %78
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %69, i64* %74, i64 %89)
  %90 = bitcast %"struct.std::_Bit_reference"* %69 to { i64*, i64 }*
  %91 = load { i64*, i64 }, { i64*, i64 }* %90, align 8
  store i32 -1837760043, i32* %14
  br label %92

; <label>:92:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = sub i32 %6, -1042982452
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1042982452
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 949954690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 949954690, label %20
    i32 -344188106, label %40
    i32 384514715, label %66
    i32 -2141896877, label %69
    i32 1844356603, label %76
    i32 -772173922, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %106

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
  %39 = select i1 %37, i32 -344188106, i32 -772173922
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  %42 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  store %"struct.std::_Bit_iterator_base"* %42, %"struct.std::_Bit_iterator_base"** %3
  %43 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 2081453746
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 2081453746
  %49 = add i32 %45, -1
  store i32 %48, i32* %44, align 8
  %50 = icmp eq i32 %45, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.251
  %52 = load i32, i32* @y.252
  %53 = sub i32 %51, -2021633547
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2021633547
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 384514715, i32 -772173922
  store i32 %65, i32* %16
  br label %106

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -2141896877, i32 1844356603
  store i32 %68, i32* %16
  br label %106

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 1
  store i32 63, i32* %71, align 8
  %72 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %73 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %73, align 8
  store i32 1844356603, i32* %16
  br label %106

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %78, align 8
  %79 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sub i32 %81, 2067513035
  %83 = sub i32 %82, -1
  %84 = add i32 %83, 2067513035
  %85 = sub i32 %81, -1
  %86 = mul i32 %84, -1
  %87 = sub i32 %81, 624770106
  %88 = sub i32 %87, -1
  %89 = add i32 %88, 624770106
  %90 = sub i32 %81, -1
  %91 = mul i32 %89, -1
  %92 = add i32 0, -1409459122
  %93 = sub i32 %92, %81
  %94 = sub i32 %93, -1409459122
  %95 = sub i32 0, %81
  %96 = sub i32 %94, 1672841003
  %97 = add i32 %96, -1
  %98 = add i32 %97, 1672841003
  %99 = add i32 %94, -1
  %100 = shl i32 %81, -1
  %101 = add i32 %81, -552584776
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -552584776
  %104 = add i32 %81, -1
  store i32 %103, i32* %80, align 8
  %105 = icmp eq i32 %81, 0
  store i32 -344188106, i32* %16
  br label %106

; <label>:106:                                    ; preds = %77, %69, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
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
  store i32 318849902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 318849902, label %19
    i32 -1336735146, label %27
    i32 -1161369809, label %63
    i32 -270285253, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1336735146, i32 -270285253
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_reference"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 0
  %33 = load i64*, i64** %29, align 8
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 1
  %35 = load i64, i64* %30, align 8
  store i64 %35, i64* %34, align 8
  %36 = load i32, i32* @x.253
  %37 = load i32, i32* @y.254
  %38 = add i32 %36, 2079691777
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2079691777
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
  %62 = select i1 %60, i32 -1161369809, i32 -270285253
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Bit_reference"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 0
  %70 = load i64*, i64** %66, align 8
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 1
  %72 = load i64, i64* %67, align 8
  store i64 %72, i64* %71, align 8
  store i32 -1336735146, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.257
  %8 = load i32, i32* @y.258
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
  store i32 -1758239550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1758239550, label %20
    i32 2053303311, label %28
    i32 -155307347, label %61
    i32 642738898, label %64
    i32 -910425546, label %76
    i32 -1677516464, label %94
    i32 830611500, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2053303311, i32 830611500
  store i32 %27, i32* %16
  br label %103

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  %30 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %29, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, i8* %30, align 1
  %32 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  store %"struct.std::_Bit_reference"* %32, %"struct.std::_Bit_reference"** %4
  %33 = load i8, i8* %30, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.257
  %36 = load i32, i32* @y.258
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
  %60 = select i1 %58, i32 -155307347, i32 830611500
  store i32 %60, i32* %16
  br label %103

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 642738898, i32 -910425546
  store i32 %63, i32* %16
  br label %103

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %66 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %69 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, %67
  %73 = xor i64 %71, %67
  %74 = or i64 %72, %73
  %75 = or i64 %71, %67
  store i64 %74, i64* %70, align 8
  store i32 -1677516464, i32* %16
  br label %103

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %78 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 -1, %80
  %82 = xor i64 -1, -1
  %83 = and i64 %79, %82
  %84 = or i64 %81, %83
  %85 = xor i64 %79, -1
  %86 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %87 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %84, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, %84
  store i64 %92, i64* %88, align 8
  store i32 -1677516464, i32* %16
  br label %103

; <label>:94:                                     ; preds = %17
  %95 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %95

; <label>:96:                                     ; preds = %17
  %97 = alloca %"struct.std::_Bit_reference"*, align 8
  %98 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %97, align 8
  %99 = zext i1 %1 to i8
  store i8 %99, i8* %98, align 1
  %100 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %97, align 8
  %101 = load i8, i8* %98, align 1
  %102 = trunc i8 %101 to i1
  store i32 2053303311, i32* %16
  br label %103

; <label>:103:                                    ; preds = %96, %76, %64, %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
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
  store i32 -909037046, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -909037046, label %22
    i32 -209118231, label %50
    i32 1170708698, label %69
    i32 -909019, label %72
    i32 -113754822, label %82
    i32 -2022120438, label %97
    i32 -1070866345, label %114
    i32 1296614614, label %115
    i32 -697420757, label %130
    i32 -962632337, label %145
    i32 -1995994296, label %146
    i32 567757684, label %150
    i32 666965024, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.261
  %24 = load i32, i32* @y.262
  %25 = add i32 %23, -464812804
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -464812804
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
  %49 = select i1 %47, i32 -209118231, i32 -1995994296
  store i32 %49, i32* %18
  br label %153

; <label>:50:                                     ; preds = %19
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %52 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %53 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %51, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %52)
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.261
  %55 = load i32, i32* @y.262
  %56 = sub i32 %54, 838232129
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 838232129
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1170708698, i32 -1995994296
  store i32 %68, i32* %18
  br label %153

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -909019, i32 1296614614
  store i32 %71, i32* %18
  br label %153

; <label>:72:                                     ; preds = %19
  %73 = load i8, i8* %9, align 1
  %74 = trunc i8 %73 to i1
  %75 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %7)
  %76 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %77 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %76, i32 0, i32 0
  %78 = extractvalue { i64*, i64 } %75, 0
  store i64* %78, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %76, i32 0, i32 1
  %80 = extractvalue { i64*, i64 } %75, 1
  store i64 %80, i64* %79, align 8
  %81 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext %74) #3
  store i32 -113754822, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.261
  %84 = load i32, i32* @y.262
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
  %96 = select i1 %94, i32 -2022120438, i32 567757684
  store i32 %96, i32* %18
  br label %153

; <label>:97:                                     ; preds = %19
  %98 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %7)
  %99 = load i32, i32* @x.261
  %100 = load i32, i32* @y.262
  %101 = add i32 %99, -349420610
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -349420610
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1070866345, i32 567757684
  store i32 %113, i32* %18
  br label %153

; <label>:114:                                    ; preds = %19
  store i32 -909037046, i32* %18
  br label %153

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.261
  %117 = load i32, i32* @y.262
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -697420757, i32 666965024
  store i32 %129, i32* %18
  br label %153

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.261
  %132 = load i32, i32* @y.262
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
  %144 = select i1 %142, i32 -962632337, i32 666965024
  store i32 %144, i32* %18
  br label %153

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %148 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %149 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %147, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %148)
  store i32 -209118231, i32* %18
  br label %153

; <label>:150:                                    ; preds = %19
  %151 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %7)
  store i32 -2022120438, i32* %18
  br label %153

; <label>:152:                                    ; preds = %19
  store i32 -697420757, i32* %18
  br label %153

; <label>:153:                                    ; preds = %152, %150, %146, %130, %115, %114, %97, %82, %72, %69, %50, %22, %21
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
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
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
  store i32 -767068489, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -767068489, label %20
    i32 1159337602, label %25
    i32 1690908224, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1159337602, i32 1690908224
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
  store i32 1690908224, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
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
  store i32 1511136187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1511136187, label %17
    i32 1464707656, label %21
    i32 1179834862, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 63
  %20 = select i1 %19, i32 1464707656, i32 1179834862
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 1
  store i32 0, i32* %23, align 8
  %24 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %25, align 8
  store i32 1179834862, i32* %13
  br label %29

; <label>:28:                                     ; preds = %14
  ret void

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
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
  %14 = add i64 %9, 7642416012529406027
  %15 = add i64 %14, %13
  %16 = sub i64 %15, 7642416012529406027
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
  store i32 721172836, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %50
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 721172836, label %31
    i32 -2094481853, label %35
    i32 567296779, label %45
  ]

; <label>:30:                                     ; preds = %28
  br label %50

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -2094481853, i32 567296779
  store i32 %34, i32* %27
  br label %50

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -4700240204008060165
  %38 = add i64 %37, 64
  %39 = sub i64 %38, -4700240204008060165
  %40 = add nsw i64 %36, 64
  store i64 %39, i64* %7, align 8
  %41 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %42, align 8
  store i32 567296779, i32* %27
  br label %50

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 8
  ret void

; <label>:50:                                     ; preds = %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i64 9223372036854775744, i64* %4, align 8
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Bvector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %7) #3
  %9 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %8) #3
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 -757518619, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %26
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -757518619, label %16
    i32 28577551, label %20
    i32 1338503409, label %23
    i32 1478483181, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = icmp ule i64 %17, 144115188075855871
  %19 = select i1 %18, i32 28577551, i32 1338503409
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = mul i64 %21, 64
  store i32 1478483181, i32* %11
  store i64 %22, i64* %12
  br label %26

; <label>:23:                                     ; preds = %13
  store i32 1478483181, i32* %11
  store i64 9223372036854775744, i64* %12
  br label %26

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %12
  ret i64 %25

; <label>:26:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.275
  %10 = load i32, i32* @y.276
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
  store i32 -1919653800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1919653800, label %22
    i32 1765711831, label %30
    i32 -1493002346, label %58
    i32 -427023299, label %61
    i32 252344696, label %65
    i32 27030932, label %69
    i32 1342118852, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1765711831, i32 1342118852
  store i32 %29, i32* %18
  br label %81

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
  %43 = load i32, i32* @x.275
  %44 = load i32, i32* @y.276
  %45 = add i32 %43, -16071770
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -16071770
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1493002346, i32 1342118852
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -427023299, i32 252344696
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 27030932, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 27030932, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %77, %79
  store i32 1765711831, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = add i32 %5, 594590192
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 594590192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -466003150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -466003150, label %19
    i32 1392680310, label %27
    i32 303491352, label %47
    i32 341877085, label %49
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
  %26 = select i1 %24, i32 1392680310, i32 341877085
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  %29 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %31, %"class.std::allocator.1"** %2
  %32 = load i32, i32* @x.279
  %33 = load i32, i32* @y.280
  %34 = add i32 %32, -1130211227
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1130211227
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 303491352, i32 341877085
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %50, align 8
  %51 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52 to %"class.std::allocator.1"*
  store i32 1392680310, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.283
  %7 = load i32, i32* @y.284
  %8 = add i32 %6, -1940636420
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1940636420
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1359288182, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1359288182, label %20
    i32 -1742651408, label %40
    i32 190659330, label %62
    i32 -1518508765, label %64
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
  %39 = select i1 %37, i32 -1742651408, i32 -1518508765
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.1"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %41, align 8
  %44 = bitcast %"class.std::allocator.1"* %43 to %"class.__gnu_cxx::new_allocator.2"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.283
  %48 = load i32, i32* @y.284
  %49 = add i32 %47, -202331106
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -202331106
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 190659330, i32 -1518508765
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.1"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %65, align 8
  %68 = bitcast %"class.std::allocator.1"* %67 to %"class.__gnu_cxx::new_allocator.2"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %68, i64 %69, i8* null)
  store i32 -1742651408, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 993546623, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 993546623, label %16
    i32 -474781920, label %21
    i32 -1442592262, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -474781920, i32 -1442592262
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.287
  %8 = load i32, i32* @y.288
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
  store i32 2014941806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2014941806, label %20
    i32 556831163, label %28
    i32 -1645459728, label %53
    i32 -1260494138, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 556831163, i32 -1260494138
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.287
  %39 = load i32, i32* @y.288
  %40 = sub i32 %38, -85595767
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -85595767
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1645459728, i32 -1260494138
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %63)
  store i32 556831163, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = add i32 %5, 1733441375
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1733441375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -730515328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -730515328, label %19
    i32 -1518072651, label %39
    i32 1441931945, label %58
    i32 505921200, label %60
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
  %38 = select i1 %36, i32 -1518072651, i32 505921200
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.293
  %44 = load i32, i32* @y.294
  %45 = sub i32 %43, -1557816985
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1557816985
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1441931945, i32 505921200
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
  store i32 -1518072651, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.295
  %8 = load i32, i32* @y.296
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
  store i32 -2109116998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2109116998, label %20
    i32 1698402746, label %40
    i32 1993487218, label %76
    i32 154875196, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1698402746, i32 154875196
  store i32 %39, i32* %16
  br label %87

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
  %48 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.295
  %50 = load i32, i32* @y.296
  %51 = add i32 %49, -1010485125
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1010485125
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
  %75 = select i1 %73, i32 1993487218, i32 154875196
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 1698402746, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.297
  %11 = load i32, i32* @y.298
  %12 = add i32 %10, -2023829480
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2023829480
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 56933279, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 56933279, label %24
    i32 -1349789226, label %44
    i32 -899480043, label %79
    i32 55588239, label %82
    i32 864171686, label %98
    i32 599161843, label %123
    i32 -1489271302, label %124
    i32 2037665265, label %130
    i32 920760716, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %200

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
  %43 = select i1 %41, i32 -1349789226, i32 2037665265
  store i32 %43, i32* %20
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.297
  %65 = load i32, i32* @y.298
  %66 = sub i32 %64, -566799279
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -566799279
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -899480043, i32 2037665265
  store i32 %78, i32* %20
  br label %200

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 55588239, i32 -1489271302
  store i32 %81, i32* %20
  br label %200

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.297
  %84 = load i32, i32* @y.298
  %85 = sub i32 %83, -1305393614
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1305393614
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 864171686, i32 920760716
  store i32 %97, i32* %20
  br label %200

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast i64* %100 to i8*
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 8, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %104, i64 %107, i32 8, i1 false)
  %108 = load i32, i32* @x.297
  %109 = load i32, i32* @y.298
  %110 = sub i32 %108, -262818718
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -262818718
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 599161843, i32 920760716
  store i32 %122, i32* %20
  br label %200

; <label>:123:                                    ; preds = %21
  store i32 -1489271302, i32* %20
  br label %200

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  store i64* %2, i64** %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64*, i64** %131, align 8
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = add i64 0, -2529209246321491465
  %140 = sub i64 %139, %137
  %141 = sub i64 %140, -2529209246321491465
  %142 = sub i64 0, %137
  %143 = add i64 %141, -9093767563035982606
  %144 = add i64 %143, %138
  %145 = sub i64 %144, -9093767563035982606
  %146 = add i64 %141, %138
  %147 = shl i64 %137, %138
  %148 = add i64 0, -2028539572220352450
  %149 = sub i64 %148, %137
  %150 = sub i64 %149, -2028539572220352450
  %151 = sub i64 0, %137
  %152 = sub i64 0, %150
  %153 = sub i64 0, %138
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %138
  %157 = sub i64 0, %137
  %158 = add i64 0, %157
  %159 = sub i64 0, %137
  %160 = sub i64 0, %158
  %161 = sub i64 0, %138
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %138
  %165 = sub i64 %137, 6154671616118520048
  %166 = sub i64 %165, %138
  %167 = add i64 %166, 6154671616118520048
  %168 = sub i64 %137, %138
  %169 = add i64 %167, 7173410147885496800
  %170 = sub i64 %169, 8
  %171 = sub i64 %170, 7173410147885496800
  %172 = sub i64 %167, 8
  %173 = mul i64 %171, 8
  %174 = shl i64 %167, 8
  %175 = sdiv exact i64 %167, 8
  store i64 %175, i64* %134, align 8
  %176 = load i64, i64* %134, align 8
  %177 = icmp ne i64 %176, 0
  store i32 -1349789226, i32* %20
  br label %200

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64**, i64*** %6
  %180 = load i64*, i64** %179, align 8
  %181 = bitcast i64* %180 to i8*
  %182 = load volatile i64**, i64*** %7
  %183 = load i64*, i64** %182, align 8
  %184 = bitcast i64* %183 to i8*
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, 6435654100642174973
  %188 = sub i64 %187, 8
  %189 = add i64 %188, 6435654100642174973
  %190 = sub i64 0, 8
  %191 = add i64 %189, 7617406544087072047
  %192 = add i64 %191, %186
  %193 = sub i64 %192, 7617406544087072047
  %194 = add i64 %189, %186
  %195 = sub i64 0, %186
  %196 = add i64 8, %195
  %197 = sub i64 8, %186
  %198 = mul i64 %196, %186
  %199 = mul i64 8, %186
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %181, i8* %184, i64 %199, i32 8, i1 false)
  store i32 864171686, i32* %20
  br label %200

; <label>:200:                                    ; preds = %178, %130, %123, %98, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.299
  %11 = load i32, i32* @y.300
  %12 = add i32 %10, -290285744
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -290285744
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -162849138, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -162849138, label %24
    i32 -1839050860, label %32
    i32 1041937759, label %129
    i32 -724274939, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1839050860, i32 -724274939
  store i32 %31, i32* %20
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_const_iterator", align 8
  %35 = alloca %"struct.std::_Bit_const_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_const_iterator", align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_const_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %34 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %35 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %2, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %3, i32* %48, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %4, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %5, i32* %51, align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %38 to i8*
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %40 to i8*
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_const_iterator"* %40 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69, i32 %71)
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = extractvalue { i64*, i32 } %72, 0
  store i64* %75, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = extractvalue { i64*, i32 } %72, 1
  store i32 %77, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %79 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82, i32 %84)
  %86 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = extractvalue { i64*, i32 } %85, 0
  store i64* %88, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = extractvalue { i64*, i32 } %85, 1
  store i32 %90, i32* %89, align 8
  %91 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.299
  %115 = load i32, i32* @y.300
  %116 = add i32 %114, -909564386
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -909564386
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1041937759, i32 -724274939
  store i32 %128, i32* %20
  br label %213

; <label>:129:                                    ; preds = %21
  %130 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %130

; <label>:131:                                    ; preds = %21
  %132 = alloca %"struct.std::_Bit_iterator", align 8
  %133 = alloca %"struct.std::_Bit_const_iterator", align 8
  %134 = alloca %"struct.std::_Bit_const_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = alloca %"struct.std::_Bit_const_iterator", align 8
  %137 = alloca %"struct.std::_Bit_const_iterator", align 8
  %138 = alloca %"struct.std::_Bit_const_iterator", align 8
  %139 = alloca %"struct.std::_Bit_const_iterator", align 8
  %140 = alloca %"struct.std::_Bit_iterator", align 8
  %141 = alloca %"struct.std::_Bit_iterator", align 8
  %142 = bitcast %"struct.std::_Bit_const_iterator"* %133 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  store i64* %0, i64** %143, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  store i32 %1, i32* %144, align 8
  %145 = bitcast %"struct.std::_Bit_const_iterator"* %134 to { i64*, i32 }*
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 0
  store i64* %2, i64** %146, align 8
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 1
  store i32 %3, i32* %147, align 8
  %148 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  store i64* %4, i64** %149, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  store i32 %5, i32* %150, align 8
  %151 = bitcast %"struct.std::_Bit_const_iterator"* %137 to i8*
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  %153 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %155, i32 %157)
  %159 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i32 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i32 } %158, 1
  store i32 %163, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %139 to i8*
  %165 = bitcast %"struct.std::_Bit_const_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = bitcast %"struct.std::_Bit_const_iterator"* %139 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %168, i32 %170)
  %172 = bitcast %"struct.std::_Bit_const_iterator"* %138 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  %174 = extractvalue { i64*, i32 } %171, 0
  store i64* %174, i64** %173, align 8
  %175 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  %176 = extractvalue { i64*, i32 } %171, 1
  store i32 %176, i32* %175, align 8
  %177 = bitcast %"struct.std::_Bit_iterator"* %141 to i8*
  %178 = bitcast %"struct.std::_Bit_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 8, i1 false)
  %179 = bitcast %"struct.std::_Bit_iterator"* %141 to { i64*, i32 }*
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %179, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %181, i32 %183)
  %185 = bitcast %"struct.std::_Bit_iterator"* %140 to { i64*, i32 }*
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %185, i32 0, i32 0
  %187 = extractvalue { i64*, i32 } %184, 0
  store i64* %187, i64** %186, align 8
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %185, i32 0, i32 1
  %189 = extractvalue { i64*, i32 } %184, 1
  store i32 %189, i32* %188, align 8
  %190 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = bitcast %"struct.std::_Bit_const_iterator"* %138 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = bitcast %"struct.std::_Bit_iterator"* %140 to { i64*, i32 }*
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %192, i32 %194, i64* %197, i32 %199, i64* %202, i32 %204)
  %206 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = extractvalue { i64*, i32 } %205, 0
  store i64* %208, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = extractvalue { i64*, i32 } %205, 1
  store i32 %210, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %212 = load { i64*, i32 }, { i64*, i32 }* %211, align 8
  store i32 -1839050860, i32* %20
  br label %213

; <label>:213:                                    ; preds = %131, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 1943643523, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %54
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1943643523, label %29
    i32 -687764710, label %33
    i32 -1488588041, label %44
    i32 1177886682, label %49
  ]

; <label>:28:                                     ; preds = %26
  br label %54

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 -687764710, i32 1177886682
  store i32 %32, i32* %25
  br label %54

; <label>:33:                                     ; preds = %26
  %34 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %34) #3
  %42 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %43 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 -1488588041, i32* %25
  br label %54

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, -1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, -1
  store i64 %47, i64* %11, align 8
  store i32 1943643523, i32* %25
  br label %54

; <label>:49:                                     ; preds = %26
  %50 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %53 = load { i64*, i32 }, { i64*, i32 }* %52, align 8
  ret { i64*, i32 } %53

; <label>:54:                                     ; preds = %44, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
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
  store i32 -1872017334, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1872017334, label %18
    i32 -521761339, label %26
    i32 1230381822, label %66
    i32 -1240037662, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -521761339, i32 -1240037662
  store i32 %25, i32* %14
  br label %88

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %27, align 8
  %29 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %27, align 8
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %28, i64* %32, i64 %37)
  %38 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %28) #3
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.309
  %40 = load i32, i32* @y.310
  %41 = sub i32 %39, -525916732
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -525916732
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
  %65 = select i1 %63, i32 1230381822, i32 -1240037662
  store i32 %65, i32* %14
  br label %88

; <label>:66:                                     ; preds = %15
  %67 = load volatile i1, i1* %2
  ret i1 %67

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %70 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %69, align 8
  %71 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %69, align 8
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  %73 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = add i64 0, 81595894019311162
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 81595894019311162
  %82 = sub i64 0, 1
  %83 = sub i64 0, %78
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %78
  %86 = shl i64 1, %78
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %70, i64* %74, i64 %86)
  %87 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %70) #3
  store i32 -521761339, i32* %14
  br label %88

; <label>:88:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.313
  %7 = load i32, i32* @y.314
  %8 = sub i32 %6, 628128521
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 628128521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1705890526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1705890526, label %20
    i32 -1068968322, label %40
    i32 -1821640443, label %65
    i32 535876269, label %67
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
  %39 = select i1 %37, i32 -1068968322, i32 535876269
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_const_iterator", align 8
  %42 = alloca %"struct.std::_Bit_const_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %41 to i8*
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %41 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.313
  %51 = load i32, i32* @y.314
  %52 = sub i32 %50, 1972398840
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1972398840
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1821640443, i32 535876269
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %69 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %1, i32* %72, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %68 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %76 = load { i64*, i32 }, { i64*, i32 }* %75, align 8
  store i32 -1068968322, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.315
  %11 = load i32, i32* @y.316
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
  store i32 898963699, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 898963699, label %23
    i32 -1554334196, label %31
    i32 1383910921, label %127
    i32 2103049583, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1554334196, i32 2103049583
  store i32 %30, i32* %19
  br label %211

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %2, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %3, i32* %47, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %4, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %5, i32* %50, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %55, i32 %57)
  %59 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %92, i32 %94, i64* %97, i32 %99, i64* %102, i32 %104)
  %106 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 0
  %108 = extractvalue { i64*, i32 } %105, 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 1
  %110 = extractvalue { i64*, i32 } %105, 1
  store i32 %110, i32* %109, align 8
  %111 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %112 = load { i64*, i32 }, { i64*, i32 }* %111, align 8
  store { i64*, i32 } %112, { i64*, i32 }* %7
  %113 = load i32, i32* @x.315
  %114 = load i32, i32* @y.316
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
  %126 = select i1 %124, i32 1383910921, i32 2103049583
  store i32 %126, i32* %19
  br label %211

; <label>:127:                                    ; preds = %20
  %128 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %128

; <label>:129:                                    ; preds = %20
  %130 = alloca %"struct.std::_Bit_iterator", align 8
  %131 = alloca %"struct.std::_Bit_iterator", align 8
  %132 = alloca %"struct.std::_Bit_iterator", align 8
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = alloca %"struct.std::_Bit_iterator", align 8
  %137 = alloca %"struct.std::_Bit_iterator", align 8
  %138 = alloca %"struct.std::_Bit_iterator", align 8
  %139 = alloca %"struct.std::_Bit_iterator", align 8
  %140 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  store i64* %0, i64** %141, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  store i32 %1, i32* %142, align 8
  %143 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  store i64* %2, i64** %144, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  store i32 %3, i32* %145, align 8
  %146 = bitcast %"struct.std::_Bit_iterator"* %133 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  store i64* %4, i64** %147, align 8
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  store i32 %5, i32* %148, align 8
  %149 = bitcast %"struct.std::_Bit_iterator"* %135 to i8*
  %150 = bitcast %"struct.std::_Bit_iterator"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %153, i32 %155)
  %157 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  %159 = extractvalue { i64*, i32 } %156, 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  %161 = extractvalue { i64*, i32 } %156, 1
  store i32 %161, i32* %160, align 8
  %162 = bitcast %"struct.std::_Bit_iterator"* %137 to i8*
  %163 = bitcast %"struct.std::_Bit_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_iterator"* %137 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %139 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_iterator"* %138 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = bitcast %"struct.std::_Bit_iterator"* %138 to { i64*, i32 }*
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %190, i32 %192, i64* %195, i32 %197, i64* %200, i32 %202)
  %204 = bitcast %"struct.std::_Bit_iterator"* %130 to { i64*, i32 }*
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %204, i32 0, i32 0
  %206 = extractvalue { i64*, i32 } %203, 0
  store i64* %206, i64** %205, align 8
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %204, i32 0, i32 1
  %208 = extractvalue { i64*, i32 } %203, 1
  store i32 %208, i32* %207, align 8
  %209 = bitcast %"struct.std::_Bit_iterator"* %130 to { i64*, i32 }*
  %210 = load { i64*, i32 }, { i64*, i32 }* %209, align 8
  store i32 -1554334196, i32* %19
  br label %211

; <label>:211:                                    ; preds = %129, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca %"struct.std::_Bit_reference"*
  %11 = alloca i64*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.319
  %18 = load i32, i32* @y.320
  %19 = sub i32 %17, -114024084
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -114024084
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 221498854, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %316
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 221498854, label %31
    i32 -1885763743, label %39
    i32 668730344, label %78
    i32 -675100351, label %79
    i32 1223683214, label %106
    i32 -1395187881, label %136
    i32 -1533845349, label %139
    i32 -419589217, label %163
    i32 -1563426638, label %179
    i32 -66564297, label %214
    i32 -617939003, label %215
    i32 -2020332103, label %231
    i32 1136390607, label %265
    i32 1352849771, label %267
    i32 1220435278, label %287
    i32 -1508031717, label %291
    i32 -271072815, label %308
  ]

; <label>:30:                                     ; preds = %28
  br label %316

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1885763743, i32 1352849771
  store i32 %38, i32* %27
  br label %316

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %14
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %13
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %43, %"struct.std::_Bit_iterator"** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %10
  %46 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %46, %"struct.std::_Bit_reference"** %9
  %47 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %1, i32* %50, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  store i64* %2, i64** %52, align 8
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  store i32 %3, i32* %53, align 8
  %54 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %55 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %4, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %5, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %59 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %60 = bitcast %"struct.std::_Bit_iterator"* %59 to %"struct.std::_Bit_iterator_base"*
  %61 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %58, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %60)
  %62 = load volatile i64*, i64** %11
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.319
  %64 = load i32, i32* @y.320
  %65 = add i32 %63, -548234634
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -548234634
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 668730344, i32 1352849771
  store i32 %77, i32* %27
  br label %316

; <label>:78:                                     ; preds = %28
  store i32 -675100351, i32* %27
  br label %316

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* @x.319
  %81 = load i32, i32* @y.320
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1223683214, i32 1220435278
  store i32 %105, i32* %27
  br label %316

; <label>:106:                                    ; preds = %28
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, 0
  store i1 %109, i1* %8
  %110 = load i32, i32* @x.319
  %111 = load i32, i32* @y.320
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1395187881, i32 1220435278
  store i32 %135, i32* %27
  br label %316

; <label>:136:                                    ; preds = %28
  %137 = load volatile i1, i1* %8
  %138 = select i1 %137, i32 -1533845349, i32 -617939003
  store i32 %138, i32* %27
  br label %316

; <label>:139:                                    ; preds = %28
  %140 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %141 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %140)
  %142 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %143 = bitcast %"struct.std::_Bit_reference"* %142 to { i64*, i64 }*
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 0
  %145 = extractvalue { i64*, i64 } %141, 0
  store i64* %145, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 1
  %147 = extractvalue { i64*, i64 } %141, 1
  store i64 %147, i64* %146, align 8
  %148 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %149 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %148)
  %150 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %151 = bitcast %"struct.std::_Bit_reference"* %150 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = extractvalue { i64*, i64 } %149, 0
  store i64* %153, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = extractvalue { i64*, i64 } %149, 1
  store i64 %155, i64* %154, align 8
  %156 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %157 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %158 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %157, %"struct.std::_Bit_reference"* dereferenceable(16) %156) #3
  %159 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %160 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %159)
  %161 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %162 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %161)
  store i32 -419589217, i32* %27
  br label %316

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.319
  %165 = load i32, i32* @y.320
  %166 = sub i32 %164, 187989644
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 187989644
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1563426638, i32 -1508031717
  store i32 %178, i32* %27
  br label %316

; <label>:179:                                    ; preds = %28
  %180 = load volatile i64*, i64** %11
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, -1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, -1
  %187 = load volatile i64*, i64** %11
  store i64 %185, i64* %187, align 8
  %188 = load i32, i32* @x.319
  %189 = load i32, i32* @y.320
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 -66564297, i32 -1508031717
  store i32 %213, i32* %27
  br label %316

; <label>:214:                                    ; preds = %28
  store i32 -675100351, i32* %27
  br label %316

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* @x.319
  %217 = load i32, i32* @y.320
  %218 = add i32 %216, 663660457
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 663660457
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2020332103, i32 -271072815
  store i32 %230, i32* %27
  br label %316

; <label>:231:                                    ; preds = %28
  %232 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %233 = bitcast %"struct.std::_Bit_iterator"* %232 to i8*
  %234 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %235 = bitcast %"struct.std::_Bit_iterator"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %235, i64 16, i32 8, i1 false)
  %236 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %237 = bitcast %"struct.std::_Bit_iterator"* %236 to { i64*, i32 }*
  %238 = load { i64*, i32 }, { i64*, i32 }* %237, align 8
  store { i64*, i32 } %238, { i64*, i32 }* %7
  %239 = load i32, i32* @x.319
  %240 = load i32, i32* @y.320
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1136390607, i32 -271072815
  store i32 %264, i32* %27
  br label %316

; <label>:265:                                    ; preds = %28
  %266 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %266

; <label>:267:                                    ; preds = %28
  %268 = alloca %"struct.std::_Bit_iterator", align 8
  %269 = alloca %"struct.std::_Bit_iterator", align 8
  %270 = alloca %"struct.std::_Bit_iterator", align 8
  %271 = alloca %"struct.std::_Bit_iterator", align 8
  %272 = alloca i64, align 8
  %273 = alloca %"struct.std::_Bit_reference", align 8
  %274 = alloca %"struct.std::_Bit_reference", align 8
  %275 = bitcast %"struct.std::_Bit_iterator"* %269 to { i64*, i32 }*
  %276 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %275, i32 0, i32 0
  store i64* %0, i64** %276, align 8
  %277 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %275, i32 0, i32 1
  store i32 %1, i32* %277, align 8
  %278 = bitcast %"struct.std::_Bit_iterator"* %270 to { i64*, i32 }*
  %279 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %278, i32 0, i32 0
  store i64* %2, i64** %279, align 8
  %280 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %278, i32 0, i32 1
  store i32 %3, i32* %280, align 8
  %281 = bitcast %"struct.std::_Bit_iterator"* %271 to { i64*, i32 }*
  %282 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 0
  store i64* %4, i64** %282, align 8
  %283 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 1
  store i32 %5, i32* %283, align 8
  %284 = bitcast %"struct.std::_Bit_iterator"* %270 to %"struct.std::_Bit_iterator_base"*
  %285 = bitcast %"struct.std::_Bit_iterator"* %269 to %"struct.std::_Bit_iterator_base"*
  %286 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %284, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %285)
  store i64 %286, i64* %272, align 8
  store i32 -1885763743, i32* %27
  br label %316

; <label>:287:                                    ; preds = %28
  %288 = load volatile i64*, i64** %11
  %289 = load i64, i64* %288, align 8
  %290 = icmp sgt i64 %289, 0
  store i32 1223683214, i32* %27
  br label %316

; <label>:291:                                    ; preds = %28
  %292 = load volatile i64*, i64** %11
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = add i64 0, %294
  %296 = sub i64 0, %293
  %297 = sub i64 0, %295
  %298 = sub i64 0, -1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, -1
  %302 = shl i64 %293, -1
  %303 = sub i64 %293, -24103396530645723
  %304 = add i64 %303, -1
  %305 = add i64 %304, -24103396530645723
  %306 = add nsw i64 %293, -1
  %307 = load volatile i64*, i64** %11
  store i64 %305, i64* %307, align 8
  store i32 -1563426638, i32* %27
  br label %316

; <label>:308:                                    ; preds = %28
  %309 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %310 = bitcast %"struct.std::_Bit_iterator"* %309 to i8*
  %311 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %312 = bitcast %"struct.std::_Bit_iterator"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 16, i32 8, i1 false)
  %313 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %314 = bitcast %"struct.std::_Bit_iterator"* %313 to { i64*, i32 }*
  %315 = load { i64*, i32 }, { i64*, i32 }* %314, align 8
  store i32 -2020332103, i32* %27
  br label %316

; <label>:316:                                    ; preds = %308, %291, %287, %267, %231, %215, %214, %179, %163, %139, %136, %106, %79, %78, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.323
  %7 = load i32, i32* @y.324
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
  store i32 -1872165147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1872165147, label %19
    i32 -1889860875, label %27
    i32 75185087, label %61
    i32 -754903149, label %62
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
  %26 = select i1 %24, i32 -1889860875, i32 -754903149
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.323
  %35 = load i32, i32* @y.324
  %36 = sub i32 %34, 1599565260
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1599565260
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
  %60 = select i1 %58, i32 75185087, i32 -754903149
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1889860875, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.325
  %3 = load i32, i32* @y.326
  %4 = sub i32 %2, 2031699329
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2031699329
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
  br i1 %26, label %28, label %68

; <label>:28:                                     ; preds = %1, %68
  %29 = alloca %"struct.std::_Bvector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %29, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %29, align 8
  %33 = load i32, i32* @x.325
  %34 = load i32, i32* @y.326
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %32)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %60) #3
  ret void

; <label>:61:                                     ; preds = %58
  %62 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %30, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %31, align 4
  %65 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %30, align 8
  call void @__cxa_call_unexpected(i8* %67) #12
  unreachable

; <label>:68:                                     ; preds = %28, %1
  %69 = alloca %"struct.std::_Bvector_base"*, align 8
  %70 = alloca i8*
  %71 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %69, align 8
  %72 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %69, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.327
  %5 = load i32, i32* @y.328
  %6 = sub i32 %4, -47581883
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -47581883
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1529205221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1529205221, label %18
    i32 1431926413, label %38
    i32 1502788584, label %57
    i32 -1182749190, label %58
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
  %37 = select i1 %35, i32 1431926413, i32 -1182749190
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %40 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %40 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %41) #3
  %42 = load i32, i32* @x.327
  %43 = load i32, i32* @y.328
  %44 = add i32 %42, 169883273
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 169883273
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1502788584, i32 -1182749190
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %59, align 8
  %60 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %60 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %61) #3
  store i32 1431926413, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Bvector_base"*
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ4evalEx(%struct.RUQ*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.RUQ*
  %5 = alloca i64*
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.331
  %11 = load i32, i32* @y.332
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
  store i32 330279109, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %249
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 330279109, label %23
    i32 -1119400242, label %31
    i32 981347816, label %65
    i32 1462315174, label %68
    i32 947310632, label %86
    i32 -1845469479, label %97
    i32 -1249651759, label %109
    i32 -1486848494, label %124
    i32 -817324131, label %158
    i32 -175182608, label %159
    i32 -138071697, label %160
    i32 -723776309, label %175
    i32 1842171073, label %203
    i32 -611130593, label %204
    i32 -187540387, label %220
    i32 1267157074, label %248
  ]

; <label>:22:                                     ; preds = %20
  br label %249

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1119400242, i32 -611130593
  store i32 %30, i32* %19
  br label %249

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.RUQ*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca %"struct.std::_Bit_reference", align 8
  %35 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %35, %"struct.std::_Bit_reference"** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %struct.RUQ* %0, %struct.RUQ** %32, align 8
  %37 = load volatile i64*, i64** %7
  store i64 %1, i64* %37, align 8
  %38 = load %struct.RUQ*, %struct.RUQ** %32, align 8
  store %struct.RUQ* %38, %struct.RUQ** %4
  %39 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %40 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %39, i32 0, i32 4
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %40, i64 %42)
  %44 = bitcast %"struct.std::_Bit_reference"* %34 to { i64*, i64 }*
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i64 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i64 } %43, 1
  store i64 %48, i64* %47, align 8
  %49 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %34) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.331
  %51 = load i32, i32* @y.332
  %52 = sub i32 %50, 399347034
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 399347034
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 981347816, i32 -611130593
  store i32 %64, i32* %19
  br label %249

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1462315174, i32 -138071697
  store i32 %67, i32* %19
  br label %249

; <label>:68:                                     ; preds = %20
  %69 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %70 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %69, i32 0, i32 4
  %71 = load volatile i64*, i64** %7
  %72 = load i64, i64* %71, align 8
  %73 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %70, i64 %72)
  %74 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %75 = bitcast %"struct.std::_Bit_reference"* %74 to { i64*, i64 }*
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 0
  %77 = extractvalue { i64*, i64 } %73, 0
  store i64* %77, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 1
  %79 = extractvalue { i64*, i64 } %73, 1
  store i64 %79, i64* %78, align 8
  %80 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %81 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %80, i1 zeroext false) #3
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, 512
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  store i32 947310632, i32* %19
  br label %249

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 %92, 512
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 -1845469479, i32 -175182608
  store i32 %96, i32* %19
  br label %249

; <label>:97:                                     ; preds = %20
  %98 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %99 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %98, i32 0, i32 3
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %99, i64 %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %105 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %104, i32 0, i32 2
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %105, i64 %107) #3
  store i64 %103, i64* %108, align 8
  store i32 -1249651759, i32* %19
  br label %249

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.331
  %111 = load i32, i32* @y.332
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
  %123 = select i1 %121, i32 -1486848494, i32 -187540387
  store i32 %123, i32* %19
  br label %249

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = load volatile i64*, i64** %5
  store i64 %128, i64* %130, align 8
  %131 = load i32, i32* @x.331
  %132 = load i32, i32* @y.332
  %133 = add i32 %131, 1401217651
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1401217651
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
  %157 = select i1 %155, i32 -817324131, i32 -187540387
  store i32 %157, i32* %19
  br label %249

; <label>:158:                                    ; preds = %20
  store i32 947310632, i32* %19
  br label %249

; <label>:159:                                    ; preds = %20
  store i32 -138071697, i32* %19
  br label %249

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.331
  %162 = load i32, i32* @y.332
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
  %174 = select i1 %172, i32 -723776309, i32 1267157074
  store i32 %174, i32* %19
  br label %249

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.331
  %177 = load i32, i32* @y.332
  %178 = sub i32 %176, -453294140
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -453294140
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1842171073, i32 1267157074
  store i32 %202, i32* %19
  br label %249

; <label>:203:                                    ; preds = %20
  ret void

; <label>:204:                                    ; preds = %20
  %205 = alloca %struct.RUQ*, align 8
  %206 = alloca i64, align 8
  %207 = alloca %"struct.std::_Bit_reference", align 8
  %208 = alloca %"struct.std::_Bit_reference", align 8
  %209 = alloca i64, align 8
  store %struct.RUQ* %0, %struct.RUQ** %205, align 8
  store i64 %1, i64* %206, align 8
  %210 = load %struct.RUQ*, %struct.RUQ** %205, align 8
  %211 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %210, i32 0, i32 4
  %212 = load i64, i64* %206, align 8
  %213 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %211, i64 %212)
  %214 = bitcast %"struct.std::_Bit_reference"* %207 to { i64*, i64 }*
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 0
  %216 = extractvalue { i64*, i64 } %213, 0
  store i64* %216, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 1
  %218 = extractvalue { i64*, i64 } %213, 1
  store i64 %218, i64* %217, align 8
  %219 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %207) #3
  store i32 -1119400242, i32* %19
  br label %249

; <label>:220:                                    ; preds = %20
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = shl i64 %222, 1
  %224 = add i64 %222, -9116128198428527289
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -9116128198428527289
  %227 = sub i64 %222, 1
  %228 = mul i64 %226, 1
  %229 = shl i64 %222, 1
  %230 = shl i64 %222, 1
  %231 = shl i64 %222, 1
  %232 = shl i64 %222, 1
  %233 = sub i64 0, 1
  %234 = add i64 %222, %233
  %235 = sub i64 %222, 1
  %236 = mul i64 %234, 1
  %237 = add i64 %222, 6958249601082927186
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 6958249601082927186
  %240 = sub i64 %222, 1
  %241 = mul i64 %239, 1
  %242 = shl i64 %222, 1
  %243 = add i64 %222, -8718930998239254151
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -8718930998239254151
  %246 = add nsw i64 %222, 1
  %247 = load volatile i64*, i64** %5
  store i64 %245, i64* %247, align 8
  store i32 -1486848494, i32* %19
  br label %249

; <label>:248:                                    ; preds = %20
  store i32 -723776309, i32* %19
  br label %249

; <label>:249:                                    ; preds = %248, %220, %204, %175, %160, %159, %158, %124, %109, %97, %86, %68, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RSQRAQ4initEx(%struct.RSQRAQ*, i64) #0 comdat align 2 {
  %3 = alloca %struct.RSQRAQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.RSQRAQ* %0, %struct.RSQRAQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.RSQRAQ*, %struct.RSQRAQ** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %11, 9196124383951078579
  %13 = add i64 %12, 512
  %14 = sub i64 %13, 9196124383951078579
  %15 = add nsw i64 %11, 512
  %16 = add i64 %14, 5229956873771525837
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 5229956873771525837
  %19 = sub nsw i64 %14, 1
  %20 = sdiv i64 %18, 512
  %21 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 1
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 2
  %23 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, 512
  store i64 0, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %22, i64 %25, i64* dereferenceable(8) %5)
  %26 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 3
  %27 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 0, i64* %6, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %26, i64 %28, i64* dereferenceable(8) %6)
  %29 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 4
  %30 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %8, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 0, i64* %7, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %29, i64 %31, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ4initEx(%struct.RMQRUQ*, i64) #0 comdat align 2 {
  %3 = alloca %struct.RMQRUQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.RMQRUQ*, %struct.RMQRUQ** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 512
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 512
  %16 = sub i64 0, 1
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 512
  %20 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 1
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 2
  %22 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, 512
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %21, i64 %24, i64* dereferenceable(8) @INF)
  %25 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 4
  %26 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %25, i64 %27, i64* dereferenceable(8) @INF)
  %28 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 3
  %29 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 0, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %28, i64 %30, i64* dereferenceable(8) %5)
  %31 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 5
  %32 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  store i8 0, i8* %6, align 1
  call void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"* %31, i64 %33, i8* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ4evalEx(%struct.RMQRUQ*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.RMQRUQ*
  %5 = alloca i64*
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.337
  %11 = load i32, i32* @y.338
  %12 = sub i32 %10, -1628731546
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1628731546
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2023455788, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %161
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2023455788, label %24
    i32 1052043358, label %44
    i32 601422139, label %89
    i32 -1732216958, label %92
    i32 1298322206, label %110
    i32 -2131336334, label %122
    i32 -504178881, label %134
    i32 2006835018, label %143
    i32 -428805104, label %144
    i32 1983711277, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %161

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
  %43 = select i1 %41, i32 1052043358, i32 1983711277
  store i32 %43, i32* %20
  br label %161

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.RMQRUQ*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca %"struct.std::_Bit_reference", align 8
  %48 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %48, %"struct.std::_Bit_reference"** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %45, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load %struct.RMQRUQ*, %struct.RMQRUQ** %45, align 8
  store %struct.RMQRUQ* %51, %struct.RMQRUQ** %4
  %52 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %53 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %52, i32 0, i32 5
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %53, i64 %55)
  %57 = bitcast %"struct.std::_Bit_reference"* %47 to { i64*, i64 }*
  %58 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 0
  %59 = extractvalue { i64*, i64 } %56, 0
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 1
  %61 = extractvalue { i64*, i64 } %56, 1
  store i64 %61, i64* %60, align 8
  %62 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %47) #3
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.337
  %64 = load i32, i32* @y.338
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 601422139, i32 1983711277
  store i32 %88, i32* %20
  br label %161

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -1732216958, i32 -428805104
  store i32 %91, i32* %20
  br label %161

; <label>:92:                                     ; preds = %21
  %93 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %94 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %93, i32 0, i32 5
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %94, i64 %96)
  %98 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %99 = bitcast %"struct.std::_Bit_reference"* %98 to { i64*, i64 }*
  %100 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 0
  %101 = extractvalue { i64*, i64 } %97, 0
  store i64* %101, i64** %100, align 8
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 1
  %103 = extractvalue { i64*, i64 } %97, 1
  store i64 %103, i64* %102, align 8
  %104 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %105 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %104, i1 zeroext false) #3
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, 512
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  store i32 1298322206, i32* %20
  br label %161

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -6282906834350816973
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -6282906834350816973
  %118 = add nsw i64 %114, 1
  %119 = mul nsw i64 %117, 512
  %120 = icmp slt i64 %112, %119
  %121 = select i1 %120, i32 -2131336334, i32 2006835018
  store i32 %121, i32* %20
  br label %161

; <label>:122:                                    ; preds = %21
  %123 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %124 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %123, i32 0, i32 3
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %124, i64 %126) #3
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4
  %130 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %129, i32 0, i32 2
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %130, i64 %132) #3
  store i64 %128, i64* %133, align 8
  store i32 -504178881, i32* %20
  br label %161

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  store i32 1298322206, i32* %20
  br label %161

; <label>:143:                                    ; preds = %21
  store i32 -428805104, i32* %20
  br label %161

; <label>:144:                                    ; preds = %21
  ret void

; <label>:145:                                    ; preds = %21
  %146 = alloca %struct.RMQRUQ*, align 8
  %147 = alloca i64, align 8
  %148 = alloca %"struct.std::_Bit_reference", align 8
  %149 = alloca %"struct.std::_Bit_reference", align 8
  %150 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %146, align 8
  store i64 %1, i64* %147, align 8
  %151 = load %struct.RMQRUQ*, %struct.RMQRUQ** %146, align 8
  %152 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %151, i32 0, i32 5
  %153 = load i64, i64* %147, align 8
  %154 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %152, i64 %153)
  %155 = bitcast %"struct.std::_Bit_reference"* %148 to { i64*, i64 }*
  %156 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %155, i32 0, i32 0
  %157 = extractvalue { i64*, i64 } %154, 0
  store i64* %157, i64** %156, align 8
  %158 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %155, i32 0, i32 1
  %159 = extractvalue { i64*, i64 } %154, 1
  store i64 %159, i64* %158, align 8
  %160 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %148) #3
  store i32 1052043358, i32* %20
  br label %161

; <label>:161:                                    ; preds = %145, %143, %134, %122, %110, %92, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.339
  %3 = load i32, i32* @y.340
  %4 = add i32 %2, -877988533
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -877988533
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
  br i1 %26, label %28, label %72

; <label>:28:                                     ; preds = %1, %72
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.339
  %49 = load i32, i32* @y.340
  %50 = add i32 %48, 546457793
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 546457793
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %28, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %82 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 0, %89
  %92 = sub i64 0, %87
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %87
  %96 = sub i64 0, %87
  %97 = add i64 %86, %96
  %98 = sub i64 %86, %87
  %99 = shl i64 %97, 8
  %100 = sdiv exact i64 %97, 8
  br label %28
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
  store i32 1115131076, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1115131076, label %15
    i32 -866201219, label %19
    i32 706726658, label %35
    i32 -927834961, label %68
    i32 -1555851859, label %69
    i32 -1188763685, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -866201219, i32 -1555851859
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.341
  %21 = load i32, i32* @y.342
  %22 = sub i32 %20, -457160659
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -457160659
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 706726658, i32 -1188763685
  store i32 %34, i32* %11
  br label %76

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.341
  %42 = load i32, i32* @y.342
  %43 = sub i32 %41, -1498501344
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1498501344
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
  %67 = select i1 %65, i32 -927834961, i32 -1188763685
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -1555851859, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %73, i64* %74, i64 %75)
  store i32 706726658, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %35, %19, %15, %14
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
  %6 = load i32, i32* @x.345
  %7 = load i32, i32* @y.346
  %8 = add i32 %6, 2030409048
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2030409048
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2106173032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2106173032, label %20
    i32 -1140663159, label %40
    i32 965476886, label %74
    i32 -391949573, label %75
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
  %39 = select i1 %37, i32 -1140663159, i32 -391949573
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.345
  %49 = load i32, i32* @y.346
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
  %73 = select i1 %71, i32 965476886, i32 -391949573
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64*, i64** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %80, i64* %81, i64 %82)
  store i32 -1140663159, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
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
  %15 = load i32, i32* @x.351
  %16 = load i32, i32* @y.352
  %17 = add i32 %15, 631123970
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 631123970
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %53

; <label>:29:                                     ; preds = %14, %53
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.351
  %34 = load i32, i32* @y.352
  %35 = sub i32 %33, 522995363
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 522995363
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %53

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %29, %14
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.353
  %7 = load i32, i32* @y.354
  %8 = sub i32 %6, -946174547
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -946174547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1498813120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1498813120, label %20
    i32 -1116707406, label %28
    i32 -1877454555, label %72
    i32 460363308, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1116707406, i32 460363308
  store i32 %27, i32* %16
  br label %90

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #3
  %41 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %36, i64 %37, i64* dereferenceable(8) %38, %"class.std::allocator"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  store i64* %41, i64** %44, align 8
  %45 = load i32, i32* @x.353
  %46 = load i32, i32* @y.354
  %47 = sub i32 %45, 139813961
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 139813961
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
  %71 = select i1 %69, i32 -1877454555, i32 460363308
  store i32 %71, i32* %16
  br label %90

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64* %2, i64** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i64, i64* %75, align 8
  %83 = load i64*, i64** %76, align 8
  %84 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  %86 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %81, i64 %82, i64* dereferenceable(8) %83, %"class.std::allocator"* dereferenceable(1) %85)
  %87 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  store i64* %86, i64** %89, align 8
  store i32 -1116707406, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %28, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = sub i32 %5, 563841509
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 563841509
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 156377390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 156377390, label %19
    i32 1813389238, label %39
    i32 1836211687, label %61
    i32 1119286649, label %62
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
  %38 = select i1 %36, i32 1813389238, i32 1119286649
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.359
  %47 = load i32, i32* @y.360
  %48 = add i32 %46, -1927695249
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1927695249
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1836211687, i32 1119286649
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 1813389238, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  %9 = load i32, i32* @x.363
  %10 = load i32, i32* @y.364
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
  store i32 -1581093811, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1581093811, label %23
    i32 158810373, label %31
    i32 2045194249, label %65
    i32 1703073373, label %68
    i32 -359130422, label %75
    i32 703373991, label %76
    i32 -785332485, label %105
    i32 934693271, label %121
    i32 1832696758, label %123
    i32 1553650743, label %129
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
  %30 = select i1 %28, i32 158810373, i32 1832696758
  store i32 %30, i32* %18
  br label %130

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
  %39 = load i32, i32* @x.363
  %40 = load i32, i32* @y.364
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
  %64 = select i1 %62, i32 2045194249, i32 1832696758
  store i32 %64, i32* %18
  br label %130

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1703073373, i32 -359130422
  store i32 %67, i32* %18
  br label %130

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 703373991, i32* %18
  store i64* %74, i64** %19
  br label %130

; <label>:75:                                     ; preds = %20
  store i32 703373991, i32* %18
  store i64* null, i64** %19
  br label %130

; <label>:76:                                     ; preds = %20
  %77 = load i64*, i64** %19
  store i64* %77, i64** %3
  %78 = load i32, i32* @x.363
  %79 = load i32, i32* @y.364
  %80 = add i32 %78, -873292830
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -873292830
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
  %104 = select i1 %102, i32 -785332485, i32 1553650743
  store i32 %104, i32* %18
  br label %130

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.363
  %107 = load i32, i32* @y.364
  %108 = add i32 %106, 1132343612
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1132343612
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 934693271, i32 1553650743
  store i32 %120, i32* %18
  br label %130

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %3
  ret i64* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 158810373, i32* %18
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 -785332485, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %123, %105, %76, %75, %68, %65, %31, %23, %22
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
  store i32 -492315480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -492315480, label %16
    i32 815629318, label %21
    i32 -761105451, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 815629318, i32 -761105451
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071675919.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
